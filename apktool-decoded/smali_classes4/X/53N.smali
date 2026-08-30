.class public abstract LX/53N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/5zq;LX/5tj;LX/5ac;)V
    .locals 6

    .line 0
    const v0, 0x7f0b3446

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0b0a18

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f0b3a26

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v1, v0}, LX/5tj;->A06(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0705c0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 p0, 0x2

    .line 55
    new-array v1, p0, [F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput v5, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    add-float/2addr v2, v5

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x32

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-static {v2, v4, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, LX/3o3;

    .line 90
    .line 91
    invoke-direct {v0, v4, v5, v1}, LX/3o3;-><init>(Landroid/view/View;FI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p3, LX/5ac;->A02:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/6hf;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/6hf;->A04()V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v1, 0x5

    .line 112
    new-instance v0, LX/5m8;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2, v3, v1}, LX/5m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
