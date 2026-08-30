.class public abstract LX/KOS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZ)Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;
    .locals 4

    .line 0
    new-instance v3, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string p0, "EXTRA_SMS_RETRY_TIME"

    .line 16
    .line 17
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-string p0, "EXTRA_FLASH_RETRY_TIME"

    .line 27
    .line 28
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-string p0, "EXTRA_VOICE_RETRY_TIME"

    .line 38
    .line 39
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-string p0, "EXTRA_WA_OLD_RETRY_TIME"

    .line 49
    .line 50
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz p4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-string p0, "EXTRA_EMAIL_OTP_RETRY_TIME"

    .line 60
    .line 61
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz p5, :cond_5

    .line 65
    .line 66
    const-string v0, "EXTRA_WA_OLD_DEVICE_NAME"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    const-string v0, "EXTRA_SHOULD_ENABLE_PASSKEY_FALLBACK"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "EXTRA_FORCE_SHOWING_SEND_SMS"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "EXTRA_SHOW_CONTACT_SUPPORT"

    .line 82
    .line 83
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "EXTRA_FROM_ERROR_DIALOG"

    .line 87
    .line 88
    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
