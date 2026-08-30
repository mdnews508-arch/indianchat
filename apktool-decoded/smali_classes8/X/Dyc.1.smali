.class public final LX/Dyc;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;

.field public final synthetic A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A03:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Lcom/indianchat/ui/coreui/base/WaTextView;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dyc;->A01:Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 1
    .line 2
    iput p4, p0, LX/Dyc;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Dyc;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    iput-object p2, p0, LX/Dyc;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

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
    .locals 9

    .line 0
    iget-object v1, p0, LX/Dyc;->A01:Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 1
    .line 2
    iget v0, p0, LX/Dyc;->A00:I

    .line 3
    .line 4
    iput v0, v1, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A00(Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Dyc;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    const/high16 v7, 0x41f00000    # 30.0f

    .line 12
    .line 13
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, LX/Dyc;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v3, v0, [Landroid/animation/Animator;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 32
    .line 33
    invoke-static {}, LX/3lf;->A1U()[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v7, v5}, LX/3lj;->A1W([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v0, 0xc8

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x40400000    # 3.0f

    .line 50
    .line 51
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v2, v3, v0

    .line 61
    .line 62
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 63
    .line 64
    invoke-static {}, LX/3lf;->A1U()[F

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v7, v5}, LX/3lj;->A1W([FFF)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v0, 0xc8

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x40400000    # 3.0f

    .line 81
    .line 82
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    aput-object v2, v3, v8

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
