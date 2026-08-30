.class public abstract LX/AE2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9yt;LX/0Hx;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-interface {p1}, LX/0Hx;->BIP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, LX/0I0;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p1, LX/B20;

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LX/0I0;

    .line 20
    .line 21
    const-class v0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0I0;->A43(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v0, v4, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v4, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 32
    .line 33
    iget-object v0, v4, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v4, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, v4, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const v0, 0x7f0b1fcd

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b1bf7

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x24

    .line 70
    .line 71
    new-instance v2, LX/Adz;

    .line 72
    .line 73
    invoke-direct {v2, p0, v4, v0}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_3
    new-instance v0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;-><init>(LX/9yt;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, LX/0Hx;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    return v0
.end method

.method public static A01(LX/0XN;LX/07r;LX/0Hx;)Z
    .locals 2

    .line 0
    invoke-interface {p2}, LX/0Hx;->BIP()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, LX/0I0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, LX/B4L;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, LX/B4L;

    .line 17
    .line 18
    invoke-interface {v0}, LX/B4L;->C1D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/0XN;->A0S()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1a3f

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p2, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "com.indianchat.loginfailure.LogoutMessageActivity"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_2
    move-object p0, p2

    .line 63
    check-cast p0, LX/0I0;

    .line 64
    .line 65
    const-class v0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/0I0;->A43(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v0, "DoNotShareCodeDialogTag"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/0I0;->A4V(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "login_failed"

    .line 89
    .line 90
    invoke-interface {p2, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public static A02(LX/1AH;LX/0Hx;LX/0bC;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0Hx;->BIP()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/0I0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/1AH;->A01:Z

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, LX/0bC;->A0D(ZI)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/0Hx;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static A03(LX/1AH;LX/0Hx;LX/0bC;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0Hx;->BIP()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/0I0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/1AH;->A01:Z

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, LX/0bC;->A0D(ZI)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/0Hx;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
