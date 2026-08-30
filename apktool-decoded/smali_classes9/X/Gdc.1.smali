.class public LX/Gdc;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/Gdc;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Gdc;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Gdc;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gdc;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gdc;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/Gdc;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Gdc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gdc;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/Gdc;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide/16 v0, 0x64

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const/4 v3, 0x0

    .line 55
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/Gdc;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v2}, LX/ID3;->A06(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/Gdc;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v1}, LX/ID3;->A06(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v2, v1, v0, v3}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/ID3;->A07(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Gdc;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    const/4 v1, 0x0

    .line 98
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    new-array v2, v0, [Landroid/view/View;

    .line 106
    .line 107
    iget-object v0, p0, LX/Gdc;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v2, v1

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    iget-object v0, p0, LX/Gdc;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    iget-object v0, p0, LX/Gdc;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/ID3;->A07(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Gdc;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v0}, LX/ID3;->A06(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/Gdc;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    :goto_0
    check-cast v0, Landroid/animation/Animator;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/Gdc;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Gdc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Gdc;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Gdc;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Gdc;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Gdc;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Gdc;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Gdc;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Gdc;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, LX/Gdc;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/2AR;

    .line 86
    .line 87
    iget-object v0, v0, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "webPagePreviewContainer"

    .line 92
    .line 93
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/Gdc;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/3Kz;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/Gdc;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/view/View;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/GV3;->A1C(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/Gdc;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/view/View;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, LX/Gdc;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
