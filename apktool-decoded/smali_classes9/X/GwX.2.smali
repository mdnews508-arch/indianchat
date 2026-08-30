.class public abstract LX/GwX;
.super LX/Gwu;
.source ""

# interfaces
.implements LX/Iv9;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/I7H;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/Gwu;-><init>(LX/I7H;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GwX;->A02:Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x20202

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GwX;->A05:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x16bc

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GwX;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/GV2;->A0J()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GwX;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GwX;->A04:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GwX;->A08:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GwX;->A07:LX/05C;

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    iput-wide v0, p0, LX/GwX;->A00:J

    .line 53
    .line 54
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GwX;->A09:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, LX/11x;->A0Y(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/GkD;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/Gwd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method public static A01(LX/GwX;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/GwX;->A0q(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GwX;->A0n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/11x;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "product_"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0xd

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/GkD;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.business.biz.catalog.view.adapter.model.OrderCatalogPickerDisplayItem"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "orderProduct"

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_1
    const-wide/16 v0, -0x2

    .line 31
    .line 32
    return-wide v0

    .line 33
    :pswitch_2
    const-wide/16 v0, -0x3

    .line 34
    .line 35
    return-wide v0

    .line 36
    :pswitch_3
    const-wide/16 v0, -0x4

    .line 37
    .line 38
    return-wide v0

    .line 39
    :pswitch_4
    const-wide/16 v0, -0x5

    .line 40
    .line 41
    return-wide v0

    .line 42
    :pswitch_5
    iget-object v0, p0, LX/GkD;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type com.indianchat.business.biz.catalog.view.adapter.model.ProductDisplayItem"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/Gwh;

    .line 54
    .line 55
    iget-object v0, v1, LX/Gwh;->A01:LX/IGs;

    .line 56
    .line 57
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v2, v1, LX/Gwh;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "_in_collection_"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    const-wide/16 v0, -0x6

    .line 75
    .line 76
    return-wide v0

    .line 77
    :pswitch_7
    iget-object v0, p0, LX/GkD;->A00:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "null cannot be cast to non-null type com.indianchat.business.biz.collection.view.adapter.model.CollectionHeaderDisplayItem"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, LX/Gwi;

    .line 89
    .line 90
    iget-object v2, v1, LX/Gwi;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "collection_"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    iget-object v0, p0, LX/GkD;->A00:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "null cannot be cast to non-null type com.indianchat.business.biz.collection.view.adapter.model.CollectionReviewStatusBannerDisplayItem"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, LX/Gwg;

    .line 111
    .line 112
    iget-object v2, v1, LX/Gwg;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "collection_review_status_banner"

    .line 119
    .line 120
    :goto_0
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_0
    iget-object v4, p0, LX/GwX;->A09:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-wide v2, p0, LX/GwX;->A00:J

    .line 133
    .line 134
    const-wide/16 v0, 0x1

    .line 135
    .line 136
    add-long/2addr v0, v2

    .line 137
    iput-wide v0, p0, LX/GwX;->A00:J

    .line 138
    .line 139
    invoke-static {v5, v4, v2, v3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-static {v4, v5}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    return-wide v0

    .line 151
    :pswitch_9
    const-wide/16 v0, -0x7

    .line 152
    .line 153
    return-wide v0

    .line 154
    :pswitch_a
    const-wide/16 v0, -0x8

    .line 155
    .line 156
    return-wide v0

    .line 157
    :pswitch_b
    const-wide/16 v0, -0xa

    .line 158
    .line 159
    return-wide v0

    .line 160
    :pswitch_c
    const-wide/16 v0, -0x9

    .line 161
    .line 162
    return-wide v0

    .line 163
    :pswitch_d
    const-wide/16 v0, -0xb

    .line 164
    .line 165
    return-wide v0

    .line 166
    :pswitch_e
    const-wide/16 v0, -0xc

    .line 167
    .line 168
    return-wide v0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public A0i(Landroid/view/ViewGroup;I)LX/Gkf;
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p0

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v7, p0, LX/Gwu;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gwu;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, p0, LX/Gwu;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    iget-object v1, p0, LX/GwX;->A02:Landroid/app/Activity;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/0Ho;

    .line 28
    .line 29
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/Gwu;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p0, LX/GwX;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v0, p0, LX/GwX;->A08:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, p0, LX/GwX;->A07:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v8, v11}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v6, v9}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0e02c8

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, LX/Gwr;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v11}, LX/Gwr;-><init>(Landroid/view/View;LX/0JC;LX/GwX;LX/07r;LX/0BN;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;LX/0AO;LX/13B;LX/0Jj;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, LX/Gwu;->A0i(Landroid/view/ViewGroup;I)LX/Gkf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1
.end method

.method public final A0m()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GkD;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/Gwa;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/Gwa;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/Hbq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/11x;->A0P(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0n()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GwX;->A0o()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/GwX;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/Gwu;->A02(LX/GkD;I)LX/Gwd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/Gwu;->A04:LX/05C;

    .line 15
    .line 16
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/GwX;->A03:LX/05C;

    .line 39
    .line 40
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-static {v1}, LX/GV2;->A0Q(LX/00s;)LX/GYS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, LX/Gwu;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/GYS;->A0P(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LX/GV2;->A0Q(LX/00s;)LX/GYS;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    invoke-static {v1, v0}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    iget-object v0, v0, LX/I2y;->A05:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0

    .line 82
    :cond_1
    const/4 v1, 0x5

    .line 83
    goto :goto_2

    .line 84
    :goto_0
    monitor-exit v1

    .line 85
    :goto_1
    const/4 v1, 0x3

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v1, 0x1

    .line 89
    :cond_3
    :goto_2
    iput v1, v3, LX/Gwd;->A00:I

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final A0o()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gwu;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "CatalogListAdapterBase updateLoadingView() hide loading view"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/Gwu;->A0j()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "CatalogListAdapterBase updateLoadingView() show loading view"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/Gwu;->A0k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A0p(I)V
    .locals 10

    .line 0
    const/16 v1, 0x194

    .line 1
    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gwu;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GwX;->A0q(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/GwX;->A0o()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/GwX;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    const-string v0, "CatalogListAdapterBase onFetchCatalogFail() no footer view"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p0, v2}, LX/Gwu;->A02(LX/GkD;I)LX/Gwd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq p1, v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x196

    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "CatalogListAdapterBase business-catalog-list-adapter/request-catalog/fetch-catalog-error/error: "

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    :cond_2
    :goto_0
    iput v0, v3, LX/Gwd;->A00:I

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, LX/11x;->A0O(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v5, p0, LX/GwX;->A02:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v0, p0, LX/Gwu;->A05:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, LX/GwX;->A05:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v0, p0, LX/GwX;->A06:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/HSb;->A00:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/app/Dialog;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_5
    invoke-interface {v3}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v3}, LX/08Y;->AWa()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v0, 0x7f120b76

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v3, v0}, LX/GhQ;->A0f(Z)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f124ddc

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v3, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f12363a

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    new-instance v4, LX/AHX;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v9}, LX/AHX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v0}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/HSb;->A00:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v0, 0x4

    .line 154
    goto :goto_0
.end method

.method public final A0q(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v5, v4, LX/GkD;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    move-object v6, v4

    .line 9
    check-cast v6, LX/GwW;

    .line 10
    .line 11
    iget-object v10, v6, LX/GwX;->A02:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v10}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, LX/GwX;->A0m()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v6, LX/GwW;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v6, LX/GwW;->A06:LX/05C;

    .line 28
    .line 29
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/IDg;

    .line 36
    .line 37
    iget-object v8, v6, LX/Gwu;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    iget-object v0, v6, LX/GwW;->A00:LX/HsH;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    iget-object v1, v0, LX/HsH;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    iget-object v0, v0, LX/HsH;->A01:LX/3Ge;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v8, v1, v0}, LX/IDg;->A0D(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v6, LX/GwW;->A07:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/HlQ;

    .line 59
    .line 60
    iget-object v0, v6, LX/GwW;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, LX/HlQ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/IDg;

    .line 71
    .line 72
    iget-object v1, v6, LX/GwW;->A00:LX/HsH;

    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    iget-object v0, v1, LX/HsH;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 77
    .line 78
    iget-object v3, v1, LX/HsH;->A01:LX/3Ge;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v2, v8, v0, v3}, LX/IDg;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v8, v6, LX/GwW;->A01:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v9, :cond_9

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v2, v6, LX/GkD;->A00:Ljava/util/List;

    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    new-instance v0, LX/Gwe;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/Hbq;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v9, v0, LX/Gwe;->A01:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, v0, LX/Gwe;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    iget-boolean v0, v6, LX/GwX;->A01:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v2, v6, LX/GkD;->A00:Ljava/util/List;

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    new-instance v0, LX/Gwc;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/Hbq;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, LX/GwW;->A03:Ljava/util/List;

    .line 123
    .line 124
    new-instance v0, LX/Gwf;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/Gwf;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-boolean v0, v6, LX/GwW;->A04:Z

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0, v6}, LX/25u;->A1Q(II)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v0, v4, LX/GwX;->A03:LX/05C;

    .line 148
    .line 149
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    invoke-static {v10}, LX/GV2;->A0Q(LX/00s;)LX/GYS;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, LX/GYS;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const/4 v9, 0x0

    .line 164
    :cond_3
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_12

    .line 169
    .line 170
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, LX/Hx0;

    .line 175
    .line 176
    invoke-static {v12, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v12, LX/Hx0;->A00:LX/HTH;

    .line 180
    .line 181
    iget v0, v0, LX/HTH;->A00:I

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    iget-object v8, v12, LX/Hx0;->A04:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-static {v1}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/IGs;->A01()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v9, v12, LX/Hx0;->A03:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, v12, LX/Hx0;->A02:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, LX/Gwi;

    .line 216
    .line 217
    invoke-direct {v0, v9, v1, v3}, LX/Gwi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v3, v12, LX/Hx0;->A00:LX/HTH;

    .line 224
    .line 225
    iget v1, v3, LX/HTH;->A00:I

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    if-ne v1, v0, :cond_5

    .line 229
    .line 230
    iget-object v1, v12, LX/Hx0;->A02:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v0, LX/Gwg;

    .line 233
    .line 234
    invoke-direct {v0, v3, v9, v1}, LX/Gwg;-><init>(LX/HTH;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const/4 v13, 0x0

    .line 245
    :cond_6
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-static {v14}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const/4 v0, 0x3

    .line 256
    if-eq v13, v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v4, v12}, LX/GwX;->A0r(LX/IGs;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    if-nez v12, :cond_7

    .line 265
    .line 266
    const-wide/16 v0, 0x0

    .line 267
    .line 268
    :goto_5
    const/4 v8, 0x5

    .line 269
    invoke-static {v12, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v3, LX/Gwh;

    .line 273
    .line 274
    invoke-direct {v3, v8}, LX/Hbq;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object v12, v3, LX/Gwh;->A01:LX/IGs;

    .line 278
    .line 279
    iput-object v9, v3, LX/Gwh;->A02:Ljava/lang/String;

    .line 280
    .line 281
    iput-wide v0, v3, LX/Gwh;->A00:J

    .line 282
    .line 283
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    iget-object v0, v4, LX/Gwu;->A08:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v12, v0}, LX/Hzd;->A00(LX/IGs;Ljava/util/List;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    goto :goto_5

    .line 296
    :cond_8
    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    const/4 v9, 0x1

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_9
    if-eqz v8, :cond_1

    .line 304
    .line 305
    iget-object v3, v6, LX/GkD;->A00:Ljava/util/List;

    .line 306
    .line 307
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x7f1233e0

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v1, 0xe

    .line 319
    .line 320
    new-instance v0, LX/Gwe;

    .line 321
    .line 322
    invoke-direct {v0, v1}, LX/Hbq;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iput-object v8, v0, LX/Gwe;->A01:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v2, v0, LX/Gwe;->A00:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_a
    move-object v0, v3

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_b
    move-object v1, v3

    .line 338
    move-object v0, v3

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_c
    const/4 v9, 0x0

    .line 342
    :cond_d
    iget-object v0, v4, LX/GwX;->A03:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/GYS;

    .line 349
    .line 350
    invoke-virtual {v0, v2, v6}, LX/GYS;->A0F(Lcom/indianchat/infra/core/jid/UserJid;Z)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    if-nez v9, :cond_e

    .line 357
    .line 358
    iget-boolean v0, v4, LX/GwX;->A01:Z

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    :cond_e
    iget-object v1, v4, LX/GwX;->A02:Landroid/app/Activity;

    .line 363
    .line 364
    const v0, 0x7f120da7

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v1, "catalog_products_all_items_collection_id"

    .line 372
    .line 373
    new-instance v0, LX/Gwi;

    .line 374
    .line 375
    invoke-direct {v0, v1, v2, v6}, LX/Gwi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :cond_10
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    invoke-static {v6}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v4, v3}, LX/GwX;->A0r(LX/IGs;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    if-nez v3, :cond_11

    .line 402
    .line 403
    const-wide/16 v1, 0x0

    .line 404
    .line 405
    :goto_7
    new-instance v0, LX/Gwh;

    .line 406
    .line 407
    invoke-direct {v0, v3, v1, v2}, LX/Gwh;-><init>(LX/IGs;J)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_11
    iget-object v0, v4, LX/Gwu;->A08:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v3, v0}, LX/Hzd;->A00(LX/IGs;Ljava/util/List;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    goto :goto_7

    .line 421
    :cond_12
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    invoke-static {v10}, LX/GV2;->A0Q(LX/00s;)LX/GYS;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v2}, LX/GYS;->A08(Lcom/indianchat/infra/core/jid/UserJid;)LX/HsB;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    iget-boolean v0, v0, LX/HsB;->A01:Z

    .line 438
    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    :cond_13
    invoke-direct {v4}, LX/GwX;->A00()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/4 v0, -0x1

    .line 446
    if-ne v1, v0, :cond_14

    .line 447
    .line 448
    const/4 v0, 0x2

    .line 449
    new-instance v1, LX/Gwd;

    .line 450
    .line 451
    invoke-direct {v1, v0}, LX/Hbq;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x5

    .line 455
    iput v0, v1, LX/Gwd;->A00:I

    .line 456
    .line 457
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-static {v5}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v4, v0}, LX/11x;->A0P(I)V

    .line 465
    .line 466
    .line 467
    :cond_14
    return-void
.end method

.method public A0r(LX/IGs;)Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/GwW;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/IGs;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/GwW;->A09:LX/Gij;

    .line 14
    .line 15
    iget-object v0, v0, LX/Gij;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x194

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public AXk(I)LX/Hgv;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v6, v4

    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    :goto_0
    iget-object v0, p0, LX/GkD;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Hbq;

    .line 15
    .line 16
    instance-of v0, v1, LX/Gwi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/Gwi;

    .line 24
    .line 25
    iget-object v6, v0, LX/Gwi;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_0
    instance-of v0, v1, LX/Gwh;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_1
    if-eq v7, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v5, :cond_4

    .line 43
    .line 44
    const-string v0, "catalog_products_all_items_collection_id"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/Hgv;

    .line 57
    .line 58
    invoke-direct {v0, v4, v1, v4}, LX/Hgv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v4, LX/Hgv;

    .line 71
    .line 72
    invoke-direct {v4, v1, v0, v6}, LX/Hgv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-object v4
.end method
