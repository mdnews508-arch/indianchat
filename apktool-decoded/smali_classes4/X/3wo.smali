.class public final LX/3wo;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:LX/124;

.field public final A01:LX/124;

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/01y;

.field public final A09:LX/01y;

.field public final A0A:LX/0YX;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;LX/0YX;)V
    .locals 1

    .line 0
    invoke-static {p6, p7}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3wE;->A00:LX/3wE;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 6
    .line 7
    .line 8
    iput-object p8, p0, LX/3wo;->A0A:LX/0YX;

    .line 9
    .line 10
    iput-object p6, p0, LX/3wo;->A08:LX/01y;

    .line 11
    .line 12
    iput-object p7, p0, LX/3wo;->A09:LX/01y;

    .line 13
    .line 14
    iput-object p1, p0, LX/3wo;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p2, p0, LX/3wo;->A07:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p3, p0, LX/3wo;->A04:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p4, p0, LX/3wo;->A06:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p5, p0, LX/3wo;->A05:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v0, LX/124;

    .line 25
    .line 26
    invoke-direct {v0}, LX/124;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3wo;->A01:LX/124;

    .line 30
    .line 31
    new-instance v0, LX/124;

    .line 32
    .line 33
    invoke-direct {v0}, LX/124;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3wo;->A00:LX/124;

    .line 37
    .line 38
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3wo;->A02:Ljava/util/Map;

    .line 43
    .line 44
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
    instance-of v0, p1, LX/3yO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3yO;

    .line 9
    .line 10
    iget-object v2, p1, LX/3yO;->A00:LX/4aO;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/3wo;->A02:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p1, LX/3yO;->A01:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/4g4;

    .line 9
    .line 10
    instance-of v0, v2, LX/4TT;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/3yH;

    .line 15
    .line 16
    check-cast v2, LX/4TT;

    .line 17
    .line 18
    iget-object v4, p1, LX/3yH;->A00:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 19
    .line 20
    iget-object v0, v2, LX/4TT;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/5QO;

    .line 41
    .line 42
    iget v8, v1, LX/5QO;->A01:I

    .line 43
    .line 44
    iget v9, v1, LX/5QO;->A00:I

    .line 45
    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    new-instance v7, LX/6Cp;

    .line 49
    .line 50
    invoke-direct {v7, p0, v1, v0}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    new-instance v5, LX/FFc;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v10}, LX/FFc;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, LX/F7J;->A00(Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    instance-of v0, v2, LX/4TU;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, LX/3yO;

    .line 73
    .line 74
    check-cast v2, LX/4TU;

    .line 75
    .line 76
    iget-object v1, p1, LX/3yO;->A02:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 77
    .line 78
    iget v0, v2, LX/4TU;->A00:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/3yO;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 86
    .line 87
    instance-of v0, v3, LX/3wq;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v3, LX/1HX;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-object v10, p0, LX/3wo;->A0A:LX/0YX;

    .line 96
    .line 97
    iget-object v8, p0, LX/3wo;->A08:LX/01y;

    .line 98
    .line 99
    iget-object v9, p0, LX/3wo;->A09:LX/01y;

    .line 100
    .line 101
    iget-object v4, p0, LX/3wo;->A07:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v5, p0, LX/3wo;->A04:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-object v6, p0, LX/3wo;->A06:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v7, p0, LX/3wo;->A05:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-boolean v11, p1, LX/3yO;->A03:Z

    .line 110
    .line 111
    new-instance v3, LX/3wq;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v11}, LX/3wq;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;LX/0YX;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, v2, LX/4TU;->A01:LX/4aO;

    .line 120
    .line 121
    iput-object v0, p1, LX/3yO;->A00:LX/4aO;

    .line 122
    .line 123
    iget-object v1, v2, LX/4TU;->A02:Ljava/util/List;

    .line 124
    .line 125
    const/16 v0, 0x30

    .line 126
    .line 127
    invoke-static {v2, p0, p1, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0, v1}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v8, 0x1

    .line 6
    if-eq p2, v8, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e0ad8

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v5, LX/3yO;

    .line 22
    .line 23
    invoke-direct {v5, v0, v6}, LX/3yO;-><init>(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070287

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v1, v5, LX/3yO;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-direct {v0, v3, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/3xF;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/3xF;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/3wo;->A01:LX/124;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/124;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_0
    const v0, 0x7f0e0ad7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.actiontile.WDSActionTileGroup"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 84
    .line 85
    new-instance v5, LX/3yH;

    .line 86
    .line 87
    invoke-direct {v5, v1}, LX/3yH;-><init>(Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_1
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0e0ad8

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v5, LX/3yO;

    .line 102
    .line 103
    invoke-direct {v5, v0, v8}, LX/3yO;-><init>(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f070287

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-object v4, v5, LX/3yO;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0702a0

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v7

    .line 135
    move-object v2, v9

    .line 136
    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    instance-of v0, v2, LX/0Hn;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    check-cast v2, LX/0Hn;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    new-instance v1, Lcom/indianchat/ui/coreui/collections/AutoFitGridLayoutManager;

    .line 149
    .line 150
    invoke-direct {v1, v2, v3, v8}, Lcom/indianchat/ui/coreui/collections/AutoFitGridLayoutManager;-><init>(LX/0Hn;II)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/3xH;

    .line 157
    .line 158
    invoke-direct {v0, v7}, LX/3xH;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/3wo;->A00:LX/124;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/124;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_0

    .line 184
    :cond_3
    const/4 v0, 0x3

    .line 185
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 186
    .line 187
    invoke-direct {v1, v9, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1
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
    check-cast v1, LX/4g4;

    .line 5
    .line 6
    instance-of v0, v1, LX/4TT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/4TU;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/4TU;

    .line 17
    .line 18
    iget-object v1, v1, LX/4TU;->A01:LX/4aO;

    .line 19
    .line 20
    sget-object v0, LX/4aO;->A03:LX/4aO;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
