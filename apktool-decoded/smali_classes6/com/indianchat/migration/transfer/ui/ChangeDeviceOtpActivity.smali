.class public final Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B4L;


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/AfU;->A01(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A06:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0xb82

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A04:LX/05C;

    .line 18
    .line 19
    const v0, 0x1428b

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A05:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public C1D()Z
    .locals 1

    .line 0
    const-string v0, "ChangeDeviceOtpActivitylogout received from the server"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public finish()V
    .locals 6

    .line 0
    const-string v0, "ChangeDeviceOtpActivity/finish"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A05:LX/05C;

    .line 6
    .line 7
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v2}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LX/0Dd;->A0T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/0Dd;->A0U(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A01:Z

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ChangeDeviceOtpActivity/finish, isRestartDialogFlow: "

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-boolean v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A01:Z

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "refetch_otp_and_continue"

    .line 49
    .line 50
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v0, "refetch_otp"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-static {p0, v5, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A02:Z

    .line 67
    .line 68
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/9wp;

    .line 79
    .line 80
    const-string v2, "back_nav_to_landing_screen"

    .line 81
    .line 82
    const-string v1, "back"

    .line 83
    .line 84
    const-string v0, "change_device_otp_screen"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2, v1}, LX/9wp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v3, "change_device_otp_screen"

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/9wp;

    .line 21
    .line 22
    const-string v1, "back_nav_to_otp_screen"

    .line 23
    .line 24
    const-string v0, "back"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1, v0}, LX/9wp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {p0, p3, p2}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A02:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/9wp;

    .line 43
    .line 44
    const-string v0, "handle_qr_code_success"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/9wp;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e038d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f120bc1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A06:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "pref_change_device_otp_code"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b095f

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 55
    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x3531e884

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/9wp;

    .line 75
    .line 76
    const-string v0, "change_device_otp_screen"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/9wp;->A00(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pref_change_device_otp_code_expiry_time"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v0, p0, LX/0I6;->A05:LX/089;

    .line 28
    .line 29
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ChangeDeviceOtpActivity/otp expiry check, current time: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", expirySeconds: "

    .line 46
    .line 47
    invoke-static {v0, v1, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/0I6;->A05:LX/089;

    .line 51
    .line 52
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    mul-long/2addr v4, v0

    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "ChangeDeviceOtpActivity/otp expired"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/9wp;

    .line 75
    .line 76
    const-string v0, "otp_code_expired"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/9wp;->A01(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v0, 0x7f120bbb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f120bb9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f120bba

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x1a

    .line 101
    .line 102
    invoke-static {v2, p0, v0, v1}, LX/AHd;->A02(LX/GhR;Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f124ddc

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x1b

    .line 109
    .line 110
    invoke-static {v2, p0, v0, v1}, LX/AHd;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method
