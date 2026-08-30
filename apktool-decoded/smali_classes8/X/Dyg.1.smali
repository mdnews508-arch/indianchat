.class public LX/Dyg;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Dyg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dyg;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dyg;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Dyg;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/Dyg;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/FLg;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/FLg;->A02:Z

    .line 16
    .line 17
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Dyg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Dyg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/FG7;

    .line 8
    .line 9
    iget-object v1, v2, LX/FG7;->A04:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v2, LX/FG7;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/Dyg;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/0WD;

    .line 31
    .line 32
    iget-object v1, v2, LX/0WD;->A0V:LX/0W8;

    .line 33
    .line 34
    invoke-interface {v1}, LX/0W8;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LX/0W8;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, v2, LX/0WD;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Dyg;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/animation/Animator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v2, LX/0WD;->A02:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v2, p0, LX/Dyg;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/G4o;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v2, LX/G4o;->A0Z:Z

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v2, LX/G4o;->A0J:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    iget-object v1, p0, LX/Dyg;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v2, v0}, LX/G4o;->A0M(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/Dyg;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v5, p0, LX/Dyg;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, LX/FLg;

    .line 114
    .line 115
    iget-object v1, v5, LX/FLg;->A04:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v4, p0, LX/Dyg;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_0
    if-ge v2, v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 151
    .line 152
    .line 153
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    :cond_3
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v5, LX/FLg;->A02:Z

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-object v1, p0, LX/Dyg;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/G4o;

    .line 173
    .line 174
    iget-object v0, p0, LX/Dyg;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/G4o;->A0H(LX/G4o;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Dyg;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/Dyg;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/FE6;

    .line 13
    .line 14
    iget-object v1, v0, LX/FE6;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LX/FE6;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, LX/FE6;->A01:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
