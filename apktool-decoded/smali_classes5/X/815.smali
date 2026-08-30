.class public final LX/815;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/1G2;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/view/View;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/815;->A04:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/815;->A05:LX/05C;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/815;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public static final A00(LX/815;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/815;->A01:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object v2, p0, LX/815;->A04:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/815;->A02(LX/815;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/6gA;->A1A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/815;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, p0, v0}, LX/8at;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LX/815;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static final A01(LX/815;Lkotlin/jvm/functions/Function0;III)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/6gD;->A04(II)Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x15e

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/59V;->A04:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/831;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4, v1}, LX/831;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/6jU;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/6jU;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/815;->A01:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    return-void
.end method

.method public static final A02(LX/815;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/815;->A04:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/815;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v3, :cond_2

    .line 5
    .line 6
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/815;->A02:LX/1G2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1G2;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/815;->A02:LX/1G2;

    .line 19
    .line 20
    iget-object v0, p0, LX/815;->A01:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v5, p0, LX/815;->A04:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/8ZO;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0, v1, p1}, LX/8ZO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/815;->A02:LX/1G2;

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/815;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v1, v3, Landroid/view/View;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast v3, Landroid/view/View;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    add-int/2addr v2, v0

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v1, v0

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    sub-int/2addr v1, v2

    .line 115
    if-lt v1, v4, :cond_4

    .line 116
    .line 117
    if-lez v1, :cond_4

    .line 118
    .line 119
    invoke-static {v1}, LX/3lh;->A05(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    invoke-static {v5, v0}, LX/6gC;->A05(Landroid/view/View;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/815;->A00:I

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v2, p0, LX/815;->A00:I

    .line 134
    .line 135
    const/16 v1, 0xf

    .line 136
    .line 137
    new-instance v0, LX/8c6;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, LX/8c6;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0, v3, v2, v2}, LX/815;->A01(LX/815;Lkotlin/jvm/functions/Function0;III)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v2, 0x0

    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v3, v0

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-static {p0, v3}, LX/815;->A00(LX/815;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
