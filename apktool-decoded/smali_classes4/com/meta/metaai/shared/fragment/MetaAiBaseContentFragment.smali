.class public abstract Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00l;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/6Sc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/6Sc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A01:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/6Sc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A00:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/6Sc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00l;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A2D()LX/5cW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2K(LX/5cW;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    instance-of v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A01:LX/00l;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/4c2;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00l;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A00:LX/00l;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    instance-of v0, v5, LX/5yn;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :cond_0
    const/16 v8, 0x11

    .line 66
    .line 67
    new-instance v3, LX/6Mu;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, LX/6Mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/4AY;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3}, LX/4AY;-><init>(LX/4c2;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0, v0, v2}, LX/5UE;->A00(Landroid/content/Context;LX/0Do;LX/5tN;LX/4c2;)Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A01:LX/00l;

    .line 83
    .line 84
    goto :goto_0
.end method

.method public A2D()LX/5cW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5cW;

    .line 7
    .line 8
    return-object v0
.end method
