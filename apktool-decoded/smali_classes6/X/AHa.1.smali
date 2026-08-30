.class public LX/AHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AHa;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/AHa;
    .locals 1

    .line 0
    new-instance v0, LX/AHa;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/AHa;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/AHa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_2
    return-void

    .line 13
    :pswitch_3
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;->A00:Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Hw;->A3j()LX/00Y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x1428c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/AC7;

    .line 30
    .line 31
    invoke-static {v0}, LX/AC7;->A00(LX/AC7;)LX/AGM;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "2fa_settings"

    .line 36
    .line 37
    const-string v1, "click_disable_two_factor"

    .line 38
    .line 39
    const-string v0, "tapped"

    .line 40
    .line 41
    invoke-static {v3, v2, v1, v0}, LX/8rn;->A1Q(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;->A00:Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 45
    .line 46
    const v0, 0x7f124398

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/0I0;->CVQ(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0J:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v2, v4, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O:Ljava/lang/Runnable;

    .line 55
    .line 56
    sget-wide v0, LX/0gu;->A0H:J

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, v4, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0A:LX/0gu;

    .line 62
    .line 63
    const-string v0, "TwoFactorAuthManager/disableTwoFactorAuth"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/0gu;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    const-string v0, "SettingsPasskeys"

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "/deletePasskey/paymentEnabled/ok"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LX/EWe;

    .line 87
    .line 88
    invoke-direct {v3}, LX/EWe;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "BR"

    .line 92
    .line 93
    iput-object v0, v3, LX/EWe;->A0T:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/EWe;->A0X:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/EWe;->A09:Ljava/lang/Integer;

    .line 106
    .line 107
    const/16 v0, 0x13e

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/EWe;->A07:Ljava/lang/Integer;

    .line 114
    .line 115
    const-string v0, "passkey_error"

    .line 116
    .line 117
    iput-object v0, v3, LX/EWe;->A0e:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "passkey_settings"

    .line 120
    .line 121
    iput-object v0, v3, LX/EWe;->A0a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "action"

    .line 128
    .line 129
    const-string v0, "delete_payments_passkey"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, LX/EWe;->A0b:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, LX/A75;->A03:LX/05C;

    .line 141
    .line 142
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    const-string v0, "SettingsPasskeys"

    .line 147
    .line 148
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "/deletePasskey/blockedByIndianChatBackup/ok"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
