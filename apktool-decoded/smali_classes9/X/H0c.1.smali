.class public LX/H0c;
.super LX/IIM;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/DecelerateInterpolator;

.field public static final A01:Landroid/view/animation/Interpolator;


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
    sput-object v0, LX/H0c;->A00:Landroid/view/animation/DecelerateInterpolator;

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
    sput-object v0, LX/H0c;->A01:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 0
    invoke-super {p0}, LX/IIM;->onPreDraw()Z

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/IIM;->A03:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/IIM;->A02()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    iget-object v0, p0, LX/IIM;->A0A:LX/HtL;

    .line 18
    .line 19
    iget-object v6, v0, LX/HtL;->A00:LX/I4V;

    .line 20
    .line 21
    iget v3, v6, LX/I4V;->A05:F

    .line 22
    .line 23
    div-float/2addr v3, v1

    .line 24
    const/4 v7, 0x2

    .line 25
    new-array v2, v7, [I

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget v0, v2, v4

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    aput v0, v2, v4

    .line 41
    .line 42
    iget-object v0, p0, LX/IIM;->A01:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v6, LX/I4V;->A0B:I

    .line 49
    .line 50
    invoke-virtual {p0, v3}, LX/IIM;->A00(F)Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v2}, LX/IIM;->A01([I)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v0, v7, [Landroid/animation/Animator;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v1, v0, v5

    .line 66
    .line 67
    aput-object v3, v0, v4

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/H0c;->A01:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0xc8

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/IIM;->A05:LX/Hrd;

    .line 83
    .line 84
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/GdZ;

    .line 88
    .line 89
    invoke-direct {v0, v1, p0, v6, v4}, LX/GdZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v2, v4, [Landroid/animation/Animator;

    .line 103
    .line 104
    new-instance v1, LX/H0J;

    .line 105
    .line 106
    invoke-direct {v1, p0, v5}, LX/H0J;-><init>(LX/IIM;I)V

    .line 107
    .line 108
    .line 109
    new-array v0, v7, [F

    .line 110
    .line 111
    fill-array-data v0, :array_0

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v2, v5

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, 0x64

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x96

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/H0c;->A00:Landroid/view/animation/DecelerateInterpolator;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 139
    .line 140
    .line 141
    return v4

    .line 142
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
