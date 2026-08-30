.class public final synthetic LX/Kch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kch;->A00:Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kch;->A00:Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "VerifyTwoFactorAuthCodeDialogFragment/verifyCode/server result - verified="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " error="

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-static {v1}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v3, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object v0, v3, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v3, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/0gu;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0gu;->A03()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const v0, 0x7f1243bf

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v3, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v3, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, v3, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0JT;

    .line 84
    .line 85
    const/16 v0, 0x26

    .line 86
    .line 87
    invoke-static {v1, v3, v0}, LX/LnZ;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    if-nez p2, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v3, v0}, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03(Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-static {v3, v2}, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03(Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
