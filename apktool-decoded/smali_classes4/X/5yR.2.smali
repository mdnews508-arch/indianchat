.class public final LX/5yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6e3;
.implements LX/6aI;


# static fields
.field public static final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/0JC;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Lcom/meta/foa/screens/FoaContainerFragment;

.field public final A05:I

.field public final A06:LX/4ZO;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5yR;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/0JC;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yR;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/5yR;->A02:LX/0JC;

    .line 6
    .line 7
    iput-object p4, p0, LX/5yR;->A0A:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {p1}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5yR;->A01:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    sget-object v0, LX/5yR;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/5NR;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/5NR;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/5yR;->A05:I

    .line 35
    .line 36
    iget-object v2, v1, LX/5NR;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "contentFragmentTag"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5yR;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 55
    .line 56
    iput-object v0, p0, LX/5yR;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 57
    .line 58
    const-string v0, "screen_id"

    .line 59
    .line 60
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/5yR;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/6dg;->A00:LX/5zY;

    .line 69
    .line 70
    iget-object v0, p0, LX/5yR;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2G()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/5zY;->A05(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LX/5yR;->A08:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LX/5yR;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2G()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/5yR;->A07:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, LX/4ZO;->A03:LX/4ZO;

    .line 90
    .line 91
    iput-object v0, p0, LX/5yR;->A06:LX/4ZO;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public AKd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yR;->A02:LX/0JC;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/0JC;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0JC;->A10()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/0wg;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LX/0wg;-><init>(LX/0JC;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5yR;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/0wg;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/5yR;->A03:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public ASr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yR;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AUu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yR;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AYp(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-static {p1}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget v0, p0, LX/5yR;->A05:I

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    iput-object v5, p0, LX/5yR;->A03:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v4, p0, LX/5yR;->A02:LX/0JC;

    .line 12
    .line 13
    iget-boolean v0, v4, LX/0JC;->A0F:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, LX/0JC;->A10()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LX/5yR;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/0wg;

    .line 32
    .line 33
    invoke-direct {v1, v4}, LX/0wg;-><init>(LX/0JC;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5yR;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/0wg;->A04()V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v2, LX/0wg;

    .line 45
    .line 46
    invoke-direct {v2, v4}, LX/0wg;-><init>(LX/0JC;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/5yR;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 50
    .line 51
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v1, v3, v0}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0wg;->A04()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v5
.end method

.method public bridge synthetic AhK()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yR;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public Asd()LX/4ZO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yR;->A06:LX/4ZO;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7G(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/5yR;->A05:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5yR;->A03:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v1
.end method

.method public BYL()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5yR;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5zb;

    .line 11
    .line 12
    iget-object v0, v0, LX/5zb;->A01:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0b1f35

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    instance-of v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 53
    .line 54
    invoke-static {v1}, LX/3li;->A0Z(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0k()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A00(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/52X;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2M()V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method public Bb1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yR;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public Bhj()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bj0(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7u(LX/3sQ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CEy()V
    .locals 0

    .line 0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yR;->A00:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public stop()V
    .locals 0

    .line 0
    return-void
.end method
