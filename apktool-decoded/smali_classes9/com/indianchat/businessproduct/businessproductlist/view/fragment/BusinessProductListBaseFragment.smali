.class public abstract Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/GwV;

.field public A01:LX/IvE;

.field public A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/INQ;

.field public final A07:LX/It4;

.field public final A08:LX/It5;

.field public final A09:LX/Gro;

.field public final A0A:LX/0FJ;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00s;

.field public final A0H:LX/J1b;

.field public final A0I:LX/GWz;

.field public final A0J:LX/I7H;

.field public final A0K:LX/07s;

.field public final A0L:LX/GXj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20216

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
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
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A04:LX/00s;

    .line 17
    .line 18
    const v0, 0x20243

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:LX/00s;

    .line 26
    .line 27
    invoke-static {}, LX/GV2;->A0J()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/00s;

    .line 32
    .line 33
    invoke-static {}, LX/GV3;->A0I()LX/GWz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/GWz;

    .line 38
    .line 39
    const v0, 0x20242

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/I7H;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0J:LX/I7H;

    .line 49
    .line 50
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/07s;

    .line 55
    .line 56
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/0FJ;

    .line 61
    .line 62
    const v0, 0x20269

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/GXj;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/GXj;

    .line 72
    .line 73
    const v0, 0x8496

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Gro;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A09:LX/Gro;

    .line 83
    .line 84
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    const/16 v0, 0x2a

    .line 89
    .line 90
    new-instance v1, LX/GBj;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, LX/GBj;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/3dQ;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00l;

    .line 101
    .line 102
    const/16 v0, 0x19

    .line 103
    .line 104
    new-instance v1, LX/Iis;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, LX/Iis;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/3dQ;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/00l;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    new-instance v0, LX/INQ;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, LX/INQ;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A06:LX/INQ;

    .line 123
    .line 124
    new-instance v0, LX/INT;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, LX/INT;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/J1b;

    .line 130
    .line 131
    new-instance v0, LX/IMy;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, LX/IMy;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A08:LX/It5;

    .line 137
    .line 138
    new-instance v0, LX/IMx;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, LX/IMx;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A07:LX/It4;

    .line 144
    .line 145
    const/16 v0, 0x16

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/Iis;->A01(Ljava/lang/Object;I)LX/00m;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/00l;

    .line 152
    .line 153
    const/16 v0, 0x17

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/Iis;->A01(Ljava/lang/Object;I)LX/00m;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:LX/00l;

    .line 160
    .line 161
    const/16 v0, 0x18

    .line 162
    .line 163
    invoke-static {p0, v0}, LX/Iis;->A01(Ljava/lang/Object;I)LX/00m;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00l;

    .line 168
    .line 169
    return-void
.end method

.method public static final A00(Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Gwu;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    goto :goto_0
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0J:LX/I7H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/I7H;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0888

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A23()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A23()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/IvE;

    .line 5
    .line 6
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Giu;

    .line 10
    .line 11
    iget-object v0, v0, LX/Giu;->A02:LX/HyP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/HyP;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/IvE;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/IvE;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/IvE;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    instance-of v0, v1, LX/IvE;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LX/IvE;

    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/IvE;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, " must implement BusinessProductListBaseFragment.BusinessProductListHost"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "category_biz_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "business_product_list_entry_point"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:LX/00s;

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/J1b;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    instance-of v0, p0, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v4, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 10
    .line 11
    iget-object v5, v4, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A00:LX/Gr9;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A08:LX/It5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/IMx;

    .line 21
    .line 22
    invoke-direct {v0, v4, v1}, LX/IMx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, LX/00S;->A07(LX/068;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v5, LX/Gwt;

    .line 29
    .line 30
    invoke-direct {v5, v4, v0, v2, v3}, LX/Gwt;-><init>(LX/0Do;LX/It4;LX/It5;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    check-cast v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A07:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v11, v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget v2, v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const v0, 0x357e07a1

    .line 56
    .line 57
    .line 58
    if-eq v2, v1, :cond_1

    .line 59
    .line 60
    const v0, 0x357e056a

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v8, LX/Hbx;

    .line 64
    .line 65
    invoke-direct {v8, v0}, LX/Hbx;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A07:LX/It4;

    .line 69
    .line 70
    iget-object v7, v4, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A08:LX/It5;

    .line 71
    .line 72
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v5, LX/Gws;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v11}, LX/Gws;-><init>(LX/It4;LX/It5;LX/Hbx;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:LX/GwV;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00l;

    .line 86
    .line 87
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v1, p0, v0}, LX/Gke;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00l;

    .line 115
    .line 116
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Giu;

    .line 121
    .line 122
    iget-object v3, v0, LX/Giu;->A01:LX/06v;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    new-instance v0, LX/IjO;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    invoke-static {v2, v3, v0, v5}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/00l;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {p0, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, -0x2328362

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A04:LX/00s;

    .line 157
    .line 158
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A06:LX/INQ;

    .line 163
    .line 164
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/Giu;

    .line 172
    .line 173
    iget-object v3, v0, LX/Giu;->A00:LX/06v;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    new-instance v0, LX/IjO;

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3, v0, v5}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/00l;

    .line 190
    .line 191
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Gih;

    .line 196
    .line 197
    iget-object v3, v0, LX/Gih;->A00:LX/06w;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    new-instance v0, LX/IjO;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v0, v4, v5}, LX/IJz;->A00(LX/0Do;LX/06v;Ljava/lang/Object;LX/00l;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/Gih;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/Gih;->A0h()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-static {}, LX/00S;->A06()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_2
    const-string v0, "collectionId"

    .line 226
    .line 227
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0
.end method

.method public final A2G()LX/GwV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:LX/GwV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/25r;->A1E()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A2H()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "bizJid"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A2I()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2f23

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/Gwu;->A08:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
