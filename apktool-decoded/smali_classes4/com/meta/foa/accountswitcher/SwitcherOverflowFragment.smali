.class public final Lcom/meta/foa/accountswitcher/SwitcherOverflowFragment;
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
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2E()LX/6Xn;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/5ym;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    new-instance v1, LX/6SM;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 24
    .line 25
    new-instance v2, LX/4Af;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1}, LX/4Af;-><init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    new-instance v0, LX/6SM;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0, v0}, LX/522;->A00(LX/5tN;Lcom/meta/foa/screens/FoaContainerFragment;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v0, "No CdsBottomSheetContainer found!"

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0xc13e

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
