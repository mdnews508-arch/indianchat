.class public LX/IN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IN4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IN4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BZZ(LX/FhQ;)V
    .locals 6

    .line 0
    iget v0, p0, LX/IN4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IN4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/I8m;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/I8m;->A05:LX/06w;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, LX/FhQ;->A0k:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v4, p0, LX/IN4;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/HKs;

    .line 24
    .line 25
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess, fetched business profile"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/HKs;->A05:LX/GwV;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, LX/Gwu;->A00:LX/FhQ;

    .line 36
    .line 37
    :goto_0
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess, business profile changed"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, LX/HKs;->A05:LX/GwV;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iput-object p1, v2, LX/Gwu;->A00:LX/FhQ;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v4, LX/HKs;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, v4, LX/HKs;->A05:LX/GwV;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/11x;->A0S(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iget-object v0, v2, LX/GkD;->A00:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v0, v3

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v5, p0, LX/IN4;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object p1, v0, LX/Gwu;->A00:LX/FhQ;

    .line 104
    .line 105
    iget-object v4, v5, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/00s;

    .line 106
    .line 107
    invoke-static {v4}, LX/GV2;->A0Q(LX/00s;)LX/GYS;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v5}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v5, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/GYS;->A0A(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/Hx0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v5, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const-string v0, "catalog_products_all_items_collection_id"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v4}, LX/GV2;->A0Q(LX/00s;)LX/GYS;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v5}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v1, v0}, LX/GYS;->A0F(Lcom/indianchat/infra/core/jid/UserJid;Z)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v3, v0, v1}, LX/GwV;->A0o(LX/Hx0;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz v2, :cond_0

    .line 158
    .line 159
    iget-object v1, v2, LX/Hx0;->A04:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2, v1}, LX/GwV;->A0o(LX/Hx0;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    iget-object v0, p0, LX/IN4;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/I8m;

    .line 178
    .line 179
    iget-object v0, v0, LX/I8m;->A00:LX/06w;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_3
    iget-object v0, p0, LX/IN4;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 190
    .line 191
    invoke-static {v0, p1}, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A03(Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;LX/FhQ;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    iget-object v0, p0, LX/IN4;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 198
    .line 199
    iput-object p1, v0, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/FhQ;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    const-string v0, "collectionId"

    .line 203
    .line 204
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    throw v0

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
