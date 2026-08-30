.class public final Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;
.super Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;
.source ""


# instance fields
.field public A00:LX/Gr9;

.field public A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public A02:Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c010

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Gr9;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A00:LX/Gr9;

    .line 13
    .line 14
    const/16 v0, 0x164d    # 8.0E-42f

    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Iir;->A01(Ljava/lang/Object;I)LX/00m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A03:LX/00l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A2A(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    instance-of v0, v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.catalogsearch.view.fragment.CatalogSearchProductListFragment.CatalogSearchProductListHost"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A02:Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, " or parentFragment must implement CatalogSearchProductListFragment.CatalogSearchProductListHost"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final A2J()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Gwt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/GkD;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Gwu;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
