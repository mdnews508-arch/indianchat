.class public Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;
.super Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A09:LX/07r;

.field public final A0A:LX/I7K;

.field public final A0B:LX/00l;

.field public final A0C:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x336

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/I7K;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0A:LX/I7K;

    .line 12
    .line 13
    invoke-static {}, LX/GV2;->A0K()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A05:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A09:LX/07r;

    .line 24
    .line 25
    const v0, 0x20244

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A06:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x164d    # 8.0E-42f

    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A08:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 43
    .line 44
    const v0, 0x20283

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A07:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0C:LX/01y;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 61
    .line 62
    iput v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A01:I

    .line 63
    .line 64
    const/16 v0, 0x1a

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/Iis;->A01(Ljava/lang/Object;I)LX/00m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/00l;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/IvE;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, LX/IvE;->Bjn(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "collection-id"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "collection-index"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "category_browsing_entry_point"

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "category_level"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A01:I

    .line 56
    .line 57
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/00l;

    .line 8
    .line 9
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Gib;

    .line 14
    .line 15
    iget-object v0, v0, LX/Gib;->A01:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A03:LX/06w;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    new-instance v0, LX/IjO;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-static {v2, v3, v0, v4, v7}, LX/IJz;->A00(LX/0Do;LX/06v;Ljava/lang/Object;LX/00l;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Gib;

    .line 36
    .line 37
    iget-object v0, v0, LX/Gib;->A01:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A05:LX/06w;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    new-instance v0, LX/IjO;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v4, v7}, LX/IJz;->A00(LX/0Do;LX/06v;Ljava/lang/Object;LX/00l;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/Gib;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget v1, p0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, LX/Gib;->A03:LX/01y;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    new-instance v2, LX/Ipi;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v8}, LX/Ipi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string v0, "collectionId"

    .line 90
    .line 91
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
.end method
