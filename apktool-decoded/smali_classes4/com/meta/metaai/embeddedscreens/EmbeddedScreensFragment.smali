.class public final Lcom/meta/metaai/embeddedscreens/EmbeddedScreensFragment;
.super Lcom/meta/foa/screens/FoaContainerFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/meta/foa/screens/FoaContainerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A1y()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6Xm;

    .line 24
    .line 25
    check-cast v0, LX/5za;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, LX/5za;->A00:LX/5LI;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/5dr;->A01:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    sput-object v1, LX/5dr;->A01:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    sput-object v1, LX/5dr;->A00:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, LX/5LI;->A00:LX/0Ih;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/4c2;->A02:LX/4c2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2E()LX/6Xn;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v3, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x11

    .line 30
    .line 31
    new-instance v3, LX/6Mu;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, LX/6Mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/4AY;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, LX/4AY;-><init>(LX/4c2;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0, v0, v1}, LX/5UE;->A00(Landroid/content/Context;LX/0Do;LX/5tN;LX/4c2;)Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
