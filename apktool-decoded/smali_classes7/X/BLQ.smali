.class public LX/BLQ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/BLQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BLQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/BLQ;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

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
    iget-object v1, p0, LX/BLQ;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/1YE;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 16
    .line 17
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/BLQ;->$t:I

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
    iget-object v1, p0, LX/BLQ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    instance-of v0, v1, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A06()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v1, p0, LX/BLQ;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A00:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object v1, p0, LX/BLQ;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/BLQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/BLQ;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/BoB;

    .line 15
    .line 16
    iget-object v0, v1, LX/BP8;->A05:LX/CqA;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, LX/CqA;->A0T:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/BoB;->A06(LX/BoB;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v1, p0, LX/BLQ;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;

    .line 31
    .line 32
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A05:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A05(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v3, p0, LX/BLQ;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 45
    .line 46
    const-string v2, "soteriaViewHolder"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LX/CcJ;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, LX/CcJ;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, LX/CcJ;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
