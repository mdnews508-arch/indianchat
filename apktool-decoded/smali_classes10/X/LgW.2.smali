.class public LX/LgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LgW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LgW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BcR(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, LX/LgW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v1, p0, LX/LgW;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, v1, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v0, 0x190

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x6

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, LX/LgW;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcom/indianchat/email/product/VerifyEmailActivity;

    .line 42
    .line 43
    invoke-static {v5}, LX/J27;->A0E(LX/0I6;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v1, v5, Lcom/indianchat/email/product/VerifyEmailActivity;->A01:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v5, Lcom/indianchat/email/product/VerifyEmailActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v0, "verifyBtn"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x6

    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v5, p0, LX/LgW;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 70
    .line 71
    invoke-static {v5}, LX/J27;->A0E(LX/0I6;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-wide v1, v5, Lcom/indianchat/registration/app/email/VerifyEmail;->A01:J

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-ltz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v5, Lcom/indianchat/registration/app/email/VerifyEmail;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v0, "nextButton"

    .line 86
    .line 87
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :pswitch_2
    iget-object v1, p0, LX/LgW;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A15(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, LX/LgW;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public Brb(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/LgW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/LgW;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, LX/LgW;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/email/product/VerifyEmailActivity;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/indianchat/email/product/VerifyEmailActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "verifyBtn"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v0, p0, LX/LgW;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/indianchat/registration/app/email/VerifyEmail;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, "nextButton"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
