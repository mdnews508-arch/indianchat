.class public abstract Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;
.super Lcom/meta/foa/screens/FoaContainerFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/meta/foa/screens/FoaContainerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/6Qg;->A00:LX/6Qg;

    .line 4
    .line 5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A03:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/6Sc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/6Sc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A01:LX/00l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x1

    .line 27
    const v0, 0x7f0e0c9d

    .line 28
    .line 29
    .line 30
    if-eq v2, v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0e0c9e

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p2, p3, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A01:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ih;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5cW;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/5cW;->A0J:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f0b1f3e

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2I()LX/4c2;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00l;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/00X;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2E()LX/6Xn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/5yn;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_0
    invoke-static {v3, v1, v2, v5}, LX/5UE;->A01(Landroid/content/Context;LX/6Xn;LX/00X;Lkotlin/jvm/functions/Function0;)LX/4Ab;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, p0, v0, v7}, LX/5UE;->A00(Landroid/content/Context;LX/0Do;LX/5tN;LX/4c2;)Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const/4 v1, -0x2

    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final A2H()LX/5yn;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2E()LX/6Xn;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/5yn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/5yn;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method

.method public A2I()LX/4c2;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A02:LX/00l;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4c2;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0B:LX/00l;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A01:LX/00l;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A03:LX/00l;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public A2J()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2E()LX/6Xn;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/5yn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/5yn;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/5yn;->A03:LX/5yb;

    .line 14
    .line 15
    new-instance v0, LX/4KG;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/4KG;-><init>(LX/4cM;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5yb;->A02(LX/4KG;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A2K(LX/5cW;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A01:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0Ih;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, LX/5cW;->A08:LX/4dN;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2I()LX/4c2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v2}, LX/52o;->A00(Landroid/content/Context;LX/4c2;LX/4dN;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iget-object v2, p1, LX/5cW;->A01:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A00:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iput-object v2, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A00:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2E()LX/6Xn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, LX/5yn;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast v1, LX/5yn;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LX/5yn;->CN4(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    move-object v0, v3

    .line 94
    goto :goto_0
.end method

.method public A2L(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2E()LX/6Xn;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/5yn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/5yn;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/5yn;->AFh(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
