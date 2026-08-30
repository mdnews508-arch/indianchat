.class public final LX/CqK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A07:Landroidx/core/widget/NestedScrollView;

.field public A08:Lcom/google/android/material/appbar/AppBarLayout;

.field public A09:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public A0A:LX/CV6;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:LX/00l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
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
    iput-object p2, p0, LX/CqK;->A04:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CqK;->A0D:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/CqK;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Dgl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CqK;->A0E:LX/00l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CqK;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CqK;->A0E:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0JT;

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/DfO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CqK;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v3}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v1, v0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f0b0339

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, LX/CqK;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    invoke-static {v3}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v1, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0b0a9f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, LX/CqK;->A09:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 38
    .line 39
    invoke-static {v3}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v1, v0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v1, 0x7f0b10b5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    iput-object v1, p0, LX/CqK;->A01:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v1, v0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const v1, 0x7f0b0c7a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 70
    .line 71
    :cond_3
    iput-object v1, p0, LX/CqK;->A07:Landroidx/core/widget/NestedScrollView;

    .line 72
    .line 73
    invoke-static {v3}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v1, v0

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const v1, 0x7f0b2c77

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    :cond_4
    iput-object v1, p0, LX/CqK;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-static {v3}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const v0, 0x7f0b0d6d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 105
    .line 106
    :cond_5
    iput-object v0, p0, LX/CqK;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 107
    .line 108
    invoke-static {v3}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const v0, 0x7f0b0c75

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, LX/CqK;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_6
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v2, LX/110;

    .line 138
    .line 139
    new-instance v0, LX/Gsj;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/Gsj;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/110;->A00(LX/1Hu;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/CqK;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    move-object v1, v2

    .line 156
    goto :goto_0
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CqK;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v4}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const v0, 0x7f0b1ff5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    :goto_0
    invoke-static {v4}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0b1f90

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    iput-object v3, p0, LX/CqK;->A00:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, LX/CqK;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/D99;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0}, LX/D99;-><init>(Landroidx/appcompat/widget/Toolbar;LX/CqK;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/J1Z;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    goto :goto_0
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CqK;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, LX/CqK;->A02:Landroid/view/View;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/CqK;->A04:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CqK;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0JT;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/DfO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A05(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CqK;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/6gD;->A04(II)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v2, p0, v0}, LX/D3W;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, LX/CqK;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const-wide/16 v0, 0xfa

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    move-object v2, v3

    .line 52
    goto :goto_0
.end method

.method public final A06(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CqK;->A03:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/CqK;->A0B:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/CqK;->A07:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    iget-object v0, p0, LX/CqK;->A0D:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    :goto_1
    const/high16 v0, 0x42a00000    # 80.0f

    .line 43
    .line 44
    mul-float/2addr v1, v0

    .line 45
    float-to-int v0, v1

    .line 46
    sub-int/2addr v2, v0

    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    aput v3, v1, v3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput v2, v1, v0

    .line 65
    .line 66
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-static {v2, p1, v0}, LX/D3W;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    new-instance v0, LX/BLQ;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, LX/BLQ;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, 0xfa

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, LX/MPY;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    check-cast v1, LX/MPY;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    iput v0, v1, LX/MPY;->A01:I

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iput v0, v1, LX/MPY;->A00:F

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, LX/CqK;->A09:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, LX/CqK;->A09:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, LX/CqK;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, LX/CqK;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 v2, 0x0

    .line 147
    goto/16 :goto_0
.end method

.method public final A07(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CqK;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/MPY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/MPY;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/MPY;->A01:I

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    iput v0, v1, LX/MPY;->A00:F

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/CqK;->A09:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/CqK;->A09:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/CqK;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LX/CqK;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, LX/CqK;->A03:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/6gA;->A1A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz p1, :cond_6

    .line 67
    .line 68
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_0
    iput-object v0, p0, LX/CqK;->A0B:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/CqK;->A03:Landroid/view/View;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0
.end method
