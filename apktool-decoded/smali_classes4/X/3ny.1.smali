.class public LX/3ny;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/3ny;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ny;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/3ny;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3ny;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v3, p0, LX/3ny;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/3rZ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v3, LX/3rZ;->A0G:Z

    .line 15
    .line 16
    iput-boolean v0, v3, LX/3rZ;->A0J:Z

    .line 17
    .line 18
    iget v2, v3, LX/3rZ;->A00:I

    .line 19
    .line 20
    iget v1, p0, LX/3ny;->A00:I

    .line 21
    .line 22
    iput v1, v3, LX/3rZ;->A00:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/3rZ;->A0A:LX/6Z6;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, LX/6Z6;->BfZ(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v2, p0, LX/3ny;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/HIF;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, p0, LX/3ny;->A00:I

    .line 49
    .line 50
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v0}, LX/HIF;->A0B(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v1, p0, LX/3ny;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/BM2;

    .line 70
    .line 71
    iget v0, p0, LX/3ny;->A00:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, LX/BM2;->A07:LX/0TT;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v1, p0, LX/3ny;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/O6V;

    .line 98
    .line 99
    iget v0, p0, LX/3ny;->A00:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/O6V;->A0C(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .line 0
    iget v0, p0, LX/3ny;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, LX/3ny;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/O6V;

    .line 12
    .line 13
    sget-object v0, LX/O6V;->A0N:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v8, v1, LX/O6V;->A0L:LX/6XS;

    .line 16
    .line 17
    iget v1, v1, LX/O6V;->A0C:I

    .line 18
    .line 19
    check-cast v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 20
    .line 21
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    int-to-long v3, v1

    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v5, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v1, p0, LX/3ny;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/HIF;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v1}, LX/HIF;->A07(LX/HIF;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v0}, LX/HIF;->A0B(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    const/4 v1, 0x0

    .line 121
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, LX/3ny;->A00:I

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, LX/3ny;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object v2, p0, LX/3ny;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Landroid/view/View;

    .line 142
    .line 143
    iget v1, p0, LX/3ny;->A00:I

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 160
    .line 161
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
