.class public LX/3Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Im;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Im;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3Im;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3Im;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3Hj;

    .line 16
    .line 17
    invoke-static {v0}, LX/3Hj;->A01(LX/3Hj;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3Im;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget v0, p0, LX/3Im;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3Im;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    sget-object v5, LX/0PR;->A03:LX/0PK;

    .line 21
    .line 22
    iget-object v4, p0, LX/3Im;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/29A;

    .line 25
    .line 26
    iget-object v3, v4, LX/29A;->A04:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-virtual {v5, v3, v0, v1}, LX/0PK;->A0E(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/29A;->A01:Landroid/animation/Animator;

    .line 47
    .line 48
    iput-object v1, v4, LX/29A;->A00:Landroid/animation/Animator;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v4, LX/29A;->A01:Landroid/animation/Animator;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, LX/3Im;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/29A;

    .line 64
    .line 65
    iget-object v1, v0, LX/29A;->A06:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, LX/3Im;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/36v;

    .line 75
    .line 76
    iget-object v1, v0, LX/36v;->A04:LX/2Lr;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v1, LX/2Lr;->A0I:Z

    .line 80
    .line 81
    iput-boolean v0, v1, LX/2Lr;->A0J:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/25w;->A0q(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/3Im;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/3Hj;

    .line 101
    .line 102
    invoke-static {v0}, LX/3Hj;->A01(LX/3Hj;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3Im;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3Im;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3Im;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/3Im;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/29A;

    .line 9
    .line 10
    iget-object v1, v0, LX/29A;->A06:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, LX/3Im;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/36v;

    .line 21
    .line 22
    iget-object v1, v0, LX/36v;->A04:LX/2Lr;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object v1, p0, LX/3Im;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
