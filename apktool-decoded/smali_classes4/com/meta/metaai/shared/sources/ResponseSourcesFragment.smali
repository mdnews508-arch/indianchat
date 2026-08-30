.class public final Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;
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
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/5zc;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/5zc;->A00:LX/4c2;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2E()LX/6Xn;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    new-instance v7, LX/6Si;

    .line 29
    .line 30
    invoke-direct {v7, p0, v3, v0}, LX/6Si;-><init>(Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;LX/5zc;I)V

    .line 31
    .line 32
    .line 33
    const/16 v8, 0x11

    .line 34
    .line 35
    new-instance v3, LX/6Mu;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, LX/6Mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/4AY;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3}, LX/4AY;-><init>(LX/4c2;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0, v0, v1}, LX/5UE;->A00(Landroid/content/Context;LX/0Do;LX/5tN;LX/4c2;)Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
