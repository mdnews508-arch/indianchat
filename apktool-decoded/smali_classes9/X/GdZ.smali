.class public LX/GdZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/GdZ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GdZ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/GdZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/GdZ;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget v0, p0, LX/GdZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, LX/GdZ;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/IIM;

    .line 9
    .line 10
    iget-object v7, v3, LX/IIM;->A09:LX/2AJ;

    .line 11
    .line 12
    iget-object v1, p0, LX/GdZ;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/Hrd;

    .line 15
    .line 16
    iget-object v0, v7, LX/2AJ;->A02:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v6, v1, LX/Hrd;->A00:LX/1Oi;

    .line 19
    .line 20
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v7, LX/2AJ;->A04:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v4, v3, LX/IIM;->A03:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v7, LX/2AJ;->A03:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v1, v3, LX/IIM;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v2}, LX/0Zq;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, LX/IIM;->A02:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v2}, LX/0Zq;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, LX/2AJ;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/38h;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/38h;->A00:LX/1DO;

    .line 61
    .line 62
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, v3, LX/IIM;->A04:LX/J0E;

    .line 68
    .line 69
    iget-object v1, p0, LX/GdZ;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/I4V;

    .line 72
    .line 73
    iget-object v0, v3, LX/IIM;->A08:LX/1Oi;

    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/J0E;->BXO(LX/1Oi;LX/I4V;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/IIM;->A00:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    :cond_3
    instance-of v0, v3, LX/H0d;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const v0, 0x7f0b1a90

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v0, v1, Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    check-cast v1, Landroid/view/View;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v1, v3, LX/IIM;->A01:Landroid/view/View;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    const/4 v0, 0x0

    .line 132
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/GdZ;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/GdZ;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v0}, LX/ID3;->A06(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/GdZ;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/animation/Animator;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/GdZ;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0E()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/GdZ;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroid/view/View;

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/GdZ;->$t:I

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
    iget-object v4, p0, LX/GdZ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/transition/TransitionValues;

    .line 12
    .line 13
    iget-object v0, v4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/GdZ;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/I4x;

    .line 23
    .line 24
    iget v0, v2, LX/I4x;->A07:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, v2, LX/I4x;->A06:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    cmpg-float v0, v1, v3

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget v0, v2, LX/I4x;->A04:I

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    iget v0, v2, LX/I4x;->A05:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    cmpg-float v0, v1, v3

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, v4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, LX/GdZ;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/IIM;

    .line 66
    .line 67
    iget-object v0, v0, LX/IIM;->A0A:LX/HtL;

    .line 68
    .line 69
    iget-object v0, v0, LX/HtL;->A01:LX/HtK;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, LX/HtK;->A00:Landroid/view/View;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide/16 v0, 0x190

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide/16 v0, 0xfa

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
