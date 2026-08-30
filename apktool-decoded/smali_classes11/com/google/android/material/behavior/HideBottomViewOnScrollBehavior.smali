.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super LX/1Hu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/TimeInterpolator;

.field public A05:Landroid/animation/TimeInterpolator;

.field public A06:Landroid/view/ViewPropertyAnimator;

.field public final A07:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A07:Ljava/util/LinkedHashSet;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A03:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A07:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A03:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0K(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 6

    .line 0
    if-lez p4, :cond_1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A06:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A07:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "onStateChanged"

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    if-gez p4, :cond_5

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A06:Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A07:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "onStateChanged"

    .line 76
    .line 77
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A01:I

    .line 83
    .line 84
    int-to-long v1, v0

    .line 85
    iget-object v4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A04:Landroid/animation/TimeInterpolator;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget v5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A03:I

    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:I

    .line 96
    .line 97
    int-to-long v1, v0

    .line 98
    iget-object v4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A05:Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    int-to-float v0, v5

    .line 105
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x5

    .line 118
    new-instance v0, LX/MMf;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, LX/MMf;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A06:Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public A0O(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "getHideOnScroll"

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {p5, v0}, LX/25p;->A1X(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A03:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f040555

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xe1

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A01:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f04055b

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xaf

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f040565

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/0U4;->A04:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A04:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/0U4;->A01:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A05:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0
.end method
