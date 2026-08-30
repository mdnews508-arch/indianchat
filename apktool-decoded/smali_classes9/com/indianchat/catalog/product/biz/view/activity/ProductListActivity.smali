.class public final Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/GhW;

.field public A02:LX/GhW;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/4FZ;

.field public A05:LX/Gih;

.field public A06:LX/Hgx;

.field public A07:LX/GkS;

.field public A08:LX/Gid;

.field public A09:Lcom/indianchat/infra/core/jid/UserJid;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/00l;

.field public final A0Q:LX/INQ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV2;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0G:LX/05C;

    .line 8
    .line 9
    const v0, 0x20290

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0I:LX/05C;

    .line 17
    .line 18
    const v0, 0x20269

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0N:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x3d8

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0L:LX/05C;

    .line 34
    .line 35
    const v0, 0x20217

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05C;

    .line 43
    .line 44
    const v0, 0x1c31e

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0O:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/B9w;->A0M()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0H:LX/05C;

    .line 58
    .line 59
    const v0, 0x8496

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0K:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0M:LX/05C;

    .line 73
    .line 74
    const v0, 0x8074

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0F:LX/05C;

    .line 82
    .line 83
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/Iir;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/Iir;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0P:LX/00l;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0B:Z

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    new-instance v0, LX/INQ;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, LX/INQ;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0Q:LX/INQ;

    .line 107
    .line 108
    return-void
.end method

.method public static final A03(Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x7f0b2f23

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v0, "productListRecyclerView"

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x7f0b2f23

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x4

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public static final A0X(Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0P:LX/00l;

    .line 1
    .line 2
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v3, 0x7f123477

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-static {p0, v4, v2, v3}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0B:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/GkS;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "productSectionsListAdapter"

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-boolean v0, v0, LX/GkS;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v5, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v5}, LX/25w;->A1M(LX/00l;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0M:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "businessId"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    const-class v2, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;

    .line 21
    .line 22
    const/16 v5, 0x11

    .line 23
    .line 24
    const/16 v6, 0x3c

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v3, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0G:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v2, "plm_details_view_tag"

    .line 14
    .line 15
    const-string v1, "ProductListActivity"

    .line 16
    .line 17
    const v0, 0x2e2e2909

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0, v2, v1}, LX/I7K;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0e00ea

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/0I6;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "message_title"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, LX/GV5;->A0p(LX/0Hr;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v4}, LX/GhQ;->A0f(Z)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f123e00

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f1229c2

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-static {v1, v3, v5, v2}, LX/GhQ;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/GhW;

    .line 68
    .line 69
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v4}, LX/GhQ;->A0f(Z)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f12205d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    invoke-static {v1, v3, v6, v2}, LX/GhQ;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/GhW;

    .line 91
    .line 92
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0I:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0Q:LX/INQ;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "message_content"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, LX/D6W;

    .line 114
    .line 115
    if-eqz v15, :cond_4

    .line 116
    .line 117
    iget-object v14, v15, LX/D6W;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 118
    .line 119
    iput-object v14, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 120
    .line 121
    const-string v10, "businessId"

    .line 122
    .line 123
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0K:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/Gro;

    .line 130
    .line 131
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/Gro;->A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/HyP;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0N:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/GXj;

    .line 146
    .line 147
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0O:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, LX/ENj;

    .line 154
    .line 155
    new-instance v11, LX/IKA;

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    invoke-direct/range {v11 .. v16}, LX/IKA;-><init>(LX/HyP;LX/ENj;Lcom/indianchat/infra/core/jid/UserJid;LX/D6W;LX/GXj;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v3}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-class v0, LX/Gid;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/Gid;

    .line 173
    .line 174
    iput-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v0, LX/Gid;->A0B:LX/HyP;

    .line 179
    .line 180
    iget-object v1, v0, LX/HyP;->A03:LX/06v;

    .line 181
    .line 182
    const/4 v8, 0x2

    .line 183
    invoke-static {v3, v8}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v7, 0xb

    .line 188
    .line 189
    invoke-static {v3, v1, v0, v7}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-static {v3, v0}, LX/IKG;->A00(LX/0Dp;Lcom/indianchat/infra/core/jid/UserJid;)LX/0M9;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/Gih;

    .line 201
    .line 202
    iput-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/Gih;

    .line 203
    .line 204
    const v0, 0x7f0b21c7

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f070bf3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f070bf4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 236
    .line 237
    if-nez v0, :cond_1

    .line 238
    .line 239
    const-string v10, "noInternetConnectionView"

    .line 240
    .line 241
    :cond_0
    :goto_0
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    const/4 v0, 0x0

    .line 245
    throw v0

    .line 246
    :cond_1
    invoke-virtual {v0, v2, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0b21c8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v0, 0x26

    .line 257
    .line 258
    invoke-static {v3, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, -0x2d06aa37

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0P:LX/00l;

    .line 269
    .line 270
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v0, 0x27

    .line 275
    .line 276
    invoke-static {v3, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x52bb4fb1

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f0b27e2

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    iput-object v1, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    const-string v9, "productListRecyclerView"

    .line 298
    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 302
    .line 303
    check-cast v0, LX/11B;

    .line 304
    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    iput-boolean v4, v0, LX/11B;->A00:Z

    .line 308
    .line 309
    :cond_2
    new-instance v0, LX/GkW;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0F:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, LX/IMy;

    .line 324
    .line 325
    invoke-direct {v2, v3, v5}, LX/IMy;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 333
    .line 334
    .line 335
    :try_start_0
    new-instance v1, LX/GkS;

    .line 336
    .line 337
    invoke-direct {v1, v2, v0}, LX/GkS;-><init>(LX/It5;Lcom/indianchat/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    .line 340
    invoke-static {}, LX/00S;->A06()V

    .line 341
    .line 342
    .line 343
    iput-object v1, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/GkS;

    .line 344
    .line 345
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    new-instance v0, LX/IKN;

    .line 357
    .line 358
    invoke-direct {v0, v8}, LX/IKN;-><init>(I)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Ish;

    .line 362
    .line 363
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 364
    .line 365
    const-string v2, "productListViewModel"

    .line 366
    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    iget-object v1, v0, LX/Gid;->A00:LX/06v;

    .line 370
    .line 371
    invoke-static {v3, v5}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v3, v1, v0, v7}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 379
    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    iget-object v1, v0, LX/Gid;->A01:LX/0ZT;

    .line 383
    .line 384
    invoke-static {v3, v6}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v3, v1, v0, v7}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    invoke-static {v0, v3, v6}, LX/Gke;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    invoke-static {v0, v3, v5}, LX/II8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iput-boolean v4, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 406
    .line 407
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0L:LX/05C;

    .line 408
    .line 409
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/1m4;

    .line 414
    .line 415
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 416
    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    invoke-virtual {v1, v0, v4}, LX/1m4;->A0F(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 424
    .line 425
    const/16 v0, 0x2982

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_3

    .line 432
    .line 433
    iget-boolean v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0E:Z

    .line 434
    .line 435
    if-nez v0, :cond_3

    .line 436
    .line 437
    iput-boolean v2, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0E:Z

    .line 438
    .line 439
    iget-object v1, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05C;

    .line 440
    .line 441
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, LX/GWz;

    .line 446
    .line 447
    new-instance v4, LX/ID9;

    .line 448
    .line 449
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/GWz;

    .line 457
    .line 458
    iget-object v0, v0, LX/GWz;->A01:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v0, v4, LX/ID9;->A0B:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/GWz;

    .line 467
    .line 468
    invoke-static {v4, v0}, LX/ID9;->A04(LX/ID9;LX/GWz;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/GWz;

    .line 476
    .line 477
    invoke-static {v4, v0}, LX/ID9;->A05(LX/ID9;LX/GWz;)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x35

    .line 481
    .line 482
    invoke-static {v4, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 486
    .line 487
    if-eqz v0, :cond_0

    .line 488
    .line 489
    iput-object v0, v4, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 490
    .line 491
    iget-object v2, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 492
    .line 493
    if-eqz v2, :cond_5

    .line 494
    .line 495
    iget-object v0, v2, LX/Gid;->A07:LX/05C;

    .line 496
    .line 497
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/HCK;

    .line 502
    .line 503
    iget-object v0, v2, LX/Gid;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 504
    .line 505
    invoke-static {v0, v1}, LX/Gcv;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/HCK;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v4, LX/ID9;->A0A:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v5, v4}, LX/GWz;->A03(LX/ID9;)V

    .line 512
    .line 513
    .line 514
    :cond_3
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05C;

    .line 515
    .line 516
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/GWz;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/GWz;->A01()LX/Hgx;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A06:LX/Hgx;

    .line 527
    .line 528
    :cond_4
    return-void

    .line 529
    :cond_5
    const-string v10, "productListViewModel"

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_6
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_7
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :catchall_0
    move-exception v0

    .line 544
    invoke-static {}, LX/00S;->A06()V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0GO;->A0O()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f110001

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b1e00

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0b1e18

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/GV5;->A07(Landroid/view/Menu;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x7936cf0c

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const v0, 0x7f0b08fe

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/Gih;

    .line 93
    .line 94
    const-string v3, "cartMenuViewModel"

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_3
    move-object v1, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, LX/Gih;->A00:LX/06w;

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-static {v5, p0, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    invoke-static {p0, v2, v1, v0}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/Gih;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :cond_5
    invoke-virtual {v0}, LX/Gih;->A0h()V

    .line 126
    .line 127
    .line 128
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0G:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/I7K;

    .line 10
    .line 11
    const-string v1, "plm_details_view_tag"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 1
    .line 2
    const-string v1, "productListViewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Gid;->A0f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/Gid;->A0B:LX/HyP;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HyP;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 5
    .line 6
    return-void
.end method
