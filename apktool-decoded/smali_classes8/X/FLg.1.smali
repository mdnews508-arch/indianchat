.class public final LX/FLg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Landroid/view/ViewPropertyAnimator;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FLg;->A04:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/FLg;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x2c

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/GBx;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FLg;->A06:LX/00l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/FLg;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FLg;->A06:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x12c

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x2

    .line 26
    new-instance v0, LX/Dyg;

    .line 27
    .line 28
    invoke-direct {v0, p0, v5, v3}, LX/Dyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FLg;->A01:Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/FLg;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-static {v0}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FLg;->A00:Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/FLg;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/FLg;->A06:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-boolean v0, p0, LX/FLg;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FLg;->A04:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    const v0, 0x7f0e10c7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/FLg;->A03:Z

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x3

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ge p1, v1, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-ge v2, p1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-le p1, v0, :cond_2

    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/6gA;->A19(Landroid/view/View;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_2
    if-ge v2, v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 101
    .line 102
    .line 103
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    iget-object v1, p0, LX/FLg;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, LX/FLg;->A02:Z

    .line 114
    .line 115
    :cond_8
    return-void
.end method
