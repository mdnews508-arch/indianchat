.class public final Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;
.super Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;
.source ""


# instance fields
.field public A00:LX/5aQ;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/6d4;

.field public final A07:LX/5Zq;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/6Sa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0C:LX/00l;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2f

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/6Sa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0D:LX/00l;

    .line 31
    .line 32
    sget-object v1, LX/6Pq;->A00:LX/6Pq;

    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/6Sa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00l;

    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x31

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/6Sa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:LX/00l;

    .line 55
    .line 56
    const-string v0, "CanvasLauncherFragment"

    .line 57
    .line 58
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/5Zq;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/5Zq;-><init>(LX/0YX;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A07:LX/5Zq;

    .line 70
    .line 71
    const/16 v0, 0x27

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0A:LX/00l;

    .line 87
    .line 88
    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const v0, 0xc1b3

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/5JS;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, p2}, LX/5JS;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_0
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A1y()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/5aQ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/5aQ;->A02(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/5aQ;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A06:LX/6d4;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H()LX/5yn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/5yn;->A02(LX/6d4;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0C:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H()LX/5yn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/62c;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5yn;->A01(LX/6d4;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0C:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/4Kt;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p0}, LX/3lk;->A0P(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/3lm;->A0i(LX/0wg;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-static {p0, v2, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/5aQ;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    new-instance v0, LX/6Lm;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/6Lm;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/5aQ;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/5aQ;-><init>(LX/09l;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/5aQ;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/5aQ;->A01(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0A:LX/00l;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/5nW;->A00:LX/5nW;

    .line 85
    .line 86
    invoke-static {p2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H()LX/5yn;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    new-instance v0, LX/62b;

    .line 97
    .line 98
    invoke-direct {v0, p2, v1}, LX/62b;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A06:LX/6d4;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/5yn;->A01(LX/6d4;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public A2L(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/6Sk;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/6Sk;-><init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A2L(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A2M()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, LX/5l6;->A0Z:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A2J()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2L(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
