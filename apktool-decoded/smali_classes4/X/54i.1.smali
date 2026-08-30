.class public abstract LX/54i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 0
    const-wide/16 v0, 0xfa

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v10, p0

    .line 4
    invoke-static {p0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    move-object v8, p1

    .line 8
    invoke-static {p1}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    instance-of v2, v9, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v9, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v9, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/high16 v7, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-float/2addr v7, v2

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/0U6;

    .line 62
    .line 63
    invoke-direct {v3}, LX/0U6;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v12, LX/1UX;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    iput v2, v12, LX/1UX;->element:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    neg-float v2, v7

    .line 79
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 p0, 0x1

    .line 96
    new-instance v7, LX/6BO;

    .line 97
    .line 98
    move-object v11, p2

    .line 99
    invoke-direct/range {v7 .. v14}, LX/6BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v7, LX/6BO;

    .line 130
    .line 131
    invoke-direct/range {v7 .. v14}, LX/6BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const/4 v9, 0x0

    .line 143
    :cond_1
    const/4 p1, 0x1

    .line 144
    goto :goto_0
.end method
