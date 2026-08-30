.class public final LX/I3X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final synthetic A01:LX/Gfp;


# direct methods
.method public constructor <init>(LX/Gfp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3X;->A01:LX/Gfp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/I3X;LX/Gfp;FZ)LX/05S;
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I3X;->A00:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    :goto_0
    const-wide/16 v0, 0x190

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sub-long v4, v0, v4

    .line 18
    .line 19
    :cond_0
    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p1, LX/Gfp;->A01:J

    .line 28
    .line 29
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {v9}, LX/00K;->A0A(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/I3X;->A01:LX/Gfp;

    .line 5
    .line 6
    iget-object v1, v5, LX/Gfp;->A03:LX/I3X;

    .line 7
    .line 8
    iget-object v0, v1, LX/I3X;->A00:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/I3X;->A00:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    :cond_0
    const/4 v8, 0x2

    .line 19
    new-instance v3, LX/IjA;

    .line 20
    .line 21
    invoke-direct {v3, p0, v5, v8, p1}, LX/IjA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x190

    .line 25
    .line 26
    new-array v2, v8, [F

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7, v3, v9}, LX/IE6;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    sget-object v10, LX/59V;->A04:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    invoke-virtual {v7, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v5, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-wide/16 v3, 0x12c

    .line 52
    .line 53
    const-wide/16 v0, 0x64

    .line 54
    .line 55
    new-array v2, v8, [F

    .line 56
    .line 57
    fill-array-data v2, :array_1

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v6, v9}, LX/IE6;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/I3X;->A00:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    new-array v0, v8, [Landroid/animation/Animator;

    .line 83
    .line 84
    invoke-static {v7, v2, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/I3X;->A00:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-wide v0, v5, LX/Gfp;->A01:J

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, LX/I3X;->A00:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    new-instance v0, LX/IDs;

    .line 104
    .line 105
    invoke-direct {v0, v5, p1}, LX/IDs;-><init>(LX/Gfp;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, LX/I3X;->A00:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
