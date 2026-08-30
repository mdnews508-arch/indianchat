.class public final Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x1428b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A02:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "pref_change_device_otp_code_expiry_time"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A03:LX/05C;

    .line 30
    .line 31
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-static {v2}, LX/25q;->A01(LX/00s;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ChangeDeviceOtpBottomSheet/otp expiry check, current time: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", expiry: "

    .line 50
    .line 51
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v2}, LX/25q;->A01(LX/00s;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/16 v0, 0x3e8

    .line 69
    .line 70
    mul-long/2addr v6, v0

    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A00:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string v0, "ChangeDeviceOtpBottomSheet/otp expired"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A01:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/9wp;

    .line 91
    .line 92
    const-string v0, "otp_code_expired"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/9wp;->A01(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A00:Z

    .line 98
    .line 99
    invoke-static {v8}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v0, 0x7f120bbb

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f120bb9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f120bba

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x1c

    .line 119
    .line 120
    invoke-static {v2, p0, v0, v1}, LX/AHd;->A02(LX/GhR;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f124ddc

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x1d

    .line 127
    .line 128
    invoke-static {v2, p0, v0, v1}, LX/AHd;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/AHe;

    .line 132
    .line 133
    invoke-direct {v0, p0, v3}, LX/AHe;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/GhR;->A0W(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b095e

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "pref_change_device_otp_code"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b0960

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x1f

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x251fe917

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/9wp;

    .line 55
    .line 56
    const-string v0, "change_device_otp_screen"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/9wp;->A00(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, LX/3tg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3tg;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e038e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4W4;->A00:LX/4W4;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, LX/5cY;->A03(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
