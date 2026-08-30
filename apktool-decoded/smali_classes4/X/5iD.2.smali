.class public LX/5iD;
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
    iput p2, p0, LX/5iD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5iD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5iD;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5iD;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5iD;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5iD;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/3sc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/3sc;->A02:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/5iD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/5iD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/3li;->A19(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/5iD;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;->A00:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6Zu;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/OPe;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v0, "presenter"

    .line 48
    .line 49
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :pswitch_2
    iget-object v1, p0, LX/5iD;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/3sc;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, LX/3sc;->A02:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, LX/5iD;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/5KX;

    .line 65
    .line 66
    iget-object v2, v0, LX/5KX;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    iget-object v0, p0, LX/5iD;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/5Ed;

    .line 72
    .line 73
    iget-object v2, v0, LX/5Ed;->A01:LX/4Om;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, -0x2

    .line 80
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v0, p0, LX/5iD;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    iget-object v0, p0, LX/5iD;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v0}, LX/3li;->A19(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, v1, LX/OPe;->A04:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v1, v0}, LX/OPe;->A00(LX/OPe;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
