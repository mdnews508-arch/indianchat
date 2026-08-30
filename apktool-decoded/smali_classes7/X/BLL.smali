.class public LX/BLL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/BLL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BLL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/BLL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/BLL;->A01:Ljava/lang/String;

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
    iget v0, p0, LX/BLL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/BLL;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 7
    .line 8
    iget-object v1, p0, LX/BLL;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/BLL;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A14(Lcom/indianchat/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, LX/BLL;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 21
    .line 22
    const-string v7, "soteriaViewHolder"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v5

    .line 31
    :cond_1
    iget-object v6, v0, LX/CcJ;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    iget-object v0, p0, LX/BLL;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v5

    .line 50
    :cond_2
    iget-object v0, v0, LX/CcJ;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f04062e

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0605af

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide/16 v1, 0x96

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A06:LX/CcJ;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_3
    iget-object v3, v0, LX/CcJ;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 101
    .line 102
    iget-object v0, p0, LX/BLL;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    return-void
.end method
