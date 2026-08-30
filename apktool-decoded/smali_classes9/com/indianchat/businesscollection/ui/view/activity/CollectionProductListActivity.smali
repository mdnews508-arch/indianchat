.class public final Lcom/indianchat/businesscollection/ui/view/activity/CollectionProductListActivity;
.super LX/HKs;
.source ""

# interfaces
.implements LX/Iv8;
.implements LX/IvC;


# instance fields
.field public A00:LX/GrA;

.field public A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HKs;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20251

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/businesscollection/ui/view/activity/CollectionProductListActivity;->A03:LX/00s;

    .line 11
    .line 12
    const v0, 0x2029f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/businesscollection/ui/view/activity/CollectionProductListActivity;->A02:LX/00s;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/businesscollection/ui/view/activity/CollectionProductListActivity;->A01:LX/00s;

    .line 26
    .line 27
    const v0, 0x20283

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GrA;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/businesscollection/ui/view/activity/CollectionProductListActivity;->A00:LX/GrA;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/businesscollection/ui/view/activity/CollectionProductListActivity;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/HKs;->A5I()Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v2, Lcom/indianchat/businesscollection/ui/view/activity/CollectionProductListActivity;

    .line 14
    .line 15
    const/16 v5, 0x11

    .line 16
    .line 17
    const/16 v6, 0x3c

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Baz()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HKs;->A5H()LX/Gic;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Gic;->A02:LX/HyP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HyP;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bvb()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HKs;->A5H()LX/Gic;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Gic;->A02:LX/HyP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HyP;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CatalogSearchFragmentTag"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A2H()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/HKs;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b3309

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/HKs;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/GV5;->A0p(LX/0Hr;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/businesscollection/ui/view/activity/CollectionProductListActivity;->A03:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/Hna;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/HKs;->A5I()Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/INx;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/INx;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, LX/Hna;->A00(LX/ItC;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "collectionName"

    .line 52
    .line 53
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/GV5;->A06(LX/0Hr;Ljava/lang/Object;)Landroid/view/MenuInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f110005

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/HKs;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
