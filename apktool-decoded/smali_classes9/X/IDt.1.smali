.class public LX/IDt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IDt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IDt;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IDt;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IDt;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IDt;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0e:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/IDt;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/IDt;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/IDt;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/H1J;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/H1J;->A0j:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    iput-boolean v1, v3, LX/H1J;->A05:Z

    .line 12
    .line 13
    iget v0, v3, LX/H1J;->A01:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v3, LX/H1J;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/GZV;->A09:LX/Ggu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, LX/GZV;->A1g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, LX/GZV;->A09:LX/Ggu;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/HO3;->A0C:LX/HO3;

    .line 36
    .line 37
    iget-object v0, v4, LX/Ggu;->A01:LX/HO3;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/Ggu;->A03:LX/0TT;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const-wide/16 v0, 0x64

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    new-instance v0, LX/Ih9;

    .line 72
    .line 73
    invoke-direct {v0, v4, v1}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, v3, LX/GZV;->A0n:LX/07r;

    .line 80
    .line 81
    const/16 v0, 0x290a

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-boolean v0, v3, LX/H1J;->A04:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget v1, v3, LX/H1J;->A01:I

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/IDt;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/J0E;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, LX/H1J;->getFMessage()LX/787;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, LX/J0E;->Bw5(LX/1DO;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v3}, LX/H1J;->A0B(LX/H1J;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    iget-object v1, p0, LX/IDt;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 118
    .line 119
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-boolean v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0e:Z

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, LX/IDt;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget v0, p0, LX/IDt;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/IDt;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/H1J;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v0, LX/H1J;->A0j:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    iput-boolean v3, v4, LX/H1J;->A05:Z

    .line 12
    .line 13
    iget v0, v4, LX/H1J;->A01:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v4, LX/H1J;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, LX/GZV;->A09:LX/Ggu;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/HO3;->A0C:LX/HO3;

    .line 26
    .line 27
    iget-object v0, v5, LX/Ggu;->A01:LX/HO3;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, LX/Ggu;->A03:LX/0TT;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-wide/16 v0, 0x64

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x1d

    .line 59
    .line 60
    new-instance v0, LX/Ih9;

    .line 61
    .line 62
    invoke-direct {v0, v5, v1}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const/16 v1, 0x1e

    .line 72
    .line 73
    new-instance v0, LX/Ih9;

    .line 74
    .line 75
    invoke-direct {v0, v5, v1}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, v4, LX/H1J;->A0M:Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v4}, LX/H1J;->A0B(LX/H1J;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
