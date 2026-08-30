.class public final LX/3r3;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:LX/5ZN;

.field public A06:LX/5ZN;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:J

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/3r3;->A09:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final A00(Z)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/3r3;->A05:LX/5ZN;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/3r3;->A06:LX/5ZN;

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/3r3;->A04:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v4}, LX/5ZN;->A00(LX/5ZN;)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v5}, LX/5ZN;->A00(LX/5ZN;)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/high16 v9, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const v8, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    const v9, 0x3f7ae148    # 0.98f

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, LX/3lf;->A1U()[F

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v0, 0x64

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    new-instance v3, LX/IE4;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v10}, LX/IE4;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/3r3;->A04:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3r3;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3r3;->A04:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/3r3;->A02:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/3r3;->A03:F

    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    invoke-direct {p0, v2}, LX/3r3;->A00(Z)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, LX/3r3;->A02:F

    .line 41
    .line 42
    iget v0, p0, LX/3r3;->A00:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    float-to-double v2, v1

    .line 46
    iget v1, p0, LX/3r3;->A03:F

    .line 47
    .line 48
    iget v0, p0, LX/3r3;->A01:F

    .line 49
    .line 50
    sub-float/2addr v1, v0

    .line 51
    float-to-double v0, v1

    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-float v1, v2

    .line 57
    iget v0, p0, LX/3r3;->A09:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    cmpg-float v0, v1, v0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0, v2}, LX/3r3;->A00(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-wide v0, p0, LX/3r3;->A08:J

    .line 71
    .line 72
    sub-long/2addr v5, v0

    .line 73
    iget v1, p0, LX/3r3;->A02:F

    .line 74
    .line 75
    iget v0, p0, LX/3r3;->A00:F

    .line 76
    .line 77
    sub-float/2addr v1, v0

    .line 78
    float-to-double v2, v1

    .line 79
    iget v1, p0, LX/3r3;->A03:F

    .line 80
    .line 81
    iget v0, p0, LX/3r3;->A01:F

    .line 82
    .line 83
    sub-float/2addr v1, v0

    .line 84
    float-to-double v0, v1

    .line 85
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    double-to-float v1, v2

    .line 90
    iget v0, p0, LX/3r3;->A09:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    cmpg-float v0, v1, v0

    .line 94
    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    const-wide/16 v1, 0x190

    .line 98
    .line 99
    cmp-long v0, v5, v1

    .line 100
    .line 101
    :goto_0
    if-gtz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return v4

    .line 107
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/3r3;->A00:F

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/3r3;->A01:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/3r3;->A02:F

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/3r3;->A03:F

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, LX/3r3;->A08:J

    .line 136
    .line 137
    invoke-direct {p0, v4}, LX/3r3;->A00(Z)V

    .line 138
    .line 139
    .line 140
    return v4
.end method

.method public performClick()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3r3;->A07:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method
