.class public LX/H0d;
.super LX/IIM;
.source ""


# static fields
.field public static final A01:Landroid/view/animation/DecelerateInterpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H0d;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 6
    .line 7
    const v2, 0x3ed1eb85    # 0.41f

    .line 8
    .line 9
    .line 10
    const v1, 0x3f11eb85    # 0.57f

    .line 11
    .line 12
    .line 13
    const v0, 0x3ec7ae14    # 0.39f

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0, v0}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/H0d;->A02:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/J0E;LX/I6D;LX/1Oi;LX/2AJ;LX/HtL;)V
    .locals 2

    .line 0
    invoke-direct/range {p0 .. p9}, LX/IIM;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/J0E;LX/I6D;LX/1Oi;LX/2AJ;LX/HtL;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p6, LX/I6D;->A03:Z

    .line 4
    .line 5
    const v0, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iput v0, p0, LX/H0d;->A00:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/IIM;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v7, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/IIM;->A01:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/IIM;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v1, v0

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v1, v0

    .line 31
    iget-object v0, p0, LX/IIM;->A0A:LX/HtL;

    .line 32
    .line 33
    iget-object v6, v0, LX/HtL;->A00:LX/I4V;

    .line 34
    .line 35
    iget v3, v6, LX/I4V;->A05:F

    .line 36
    .line 37
    div-float/2addr v3, v1

    .line 38
    invoke-static {}, LX/3lf;->A1W()[I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aget v0, v2, v4

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-float/2addr v1, v0

    .line 54
    float-to-int v0, v1

    .line 55
    aput v0, v2, v4

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v6, LX/I4V;->A0B:I

    .line 62
    .line 63
    invoke-virtual {p0, v3}, LX/IIM;->A00(F)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0, v2}, LX/IIM;->A01([I)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Landroid/animation/Animator;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    aput-object v5, v0, v4

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/IIM;->A06:LX/I6D;

    .line 87
    .line 88
    iget-object v0, v1, LX/I6D;->A01:Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    iget v0, v1, LX/I6D;->A00:I

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/IIM;->A05:LX/Hrd;

    .line 100
    .line 101
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/GdZ;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0, v6, v4}, LX/GdZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v0, v4, [Landroid/animation/Animator;

    .line 117
    .line 118
    aput-object v3, v0, v2

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 124
    .line 125
    .line 126
    return v4
.end method
