.class public final LX/L1c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00R;

.field public final A02:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L1c;->A01:LX/00R;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L1c;->A02:LX/089;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/L1c;Ljava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/L1c;->A04(Ljava/lang/String;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A01(LX/L1c;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-static {p0}, LX/L1c;->A02(LX/L1c;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final declared-synchronized A02(LX/L1c;)Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/L1c;->A00:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/L1c;->A01:LX/00R;

    .line 6
    .line 7
    const-string v0, "registration.verifyphone.VerifyPhoneNumber"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/L1c;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.content.SharedPreferences"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public static A03(LX/00s;LX/L1c;Ljava/lang/String;J)LX/L1c;
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p3, p4}, LX/L1c;->A09(Ljava/lang/String;J)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX/L1c;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;J)J
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    return-wide p2

    .line 11
    :sswitch_0
    invoke-static {p1}, LX/J27;->A1R(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/L1c;->A02(LX/L1c;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    invoke-static {p1}, LX/J27;->A1O(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/L1c;->A02(LX/L1c;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    invoke-static {p1}, LX/J27;->A1P(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/L1c;->A02(LX/L1c;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.flash_retry_time"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    invoke-static {p1}, LX/J27;->A1Q(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, LX/L1c;->A02(LX/L1c;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.call_countdown_end_time"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    invoke-static {p1}, LX/J27;->A1S(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p0}, LX/L1c;->A02(LX/L1c;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.send_sms_retry_time"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    invoke-static {p1}, LX/J27;->A1T(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {p0}, LX/L1c;->A02(LX/L1c;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.email_retry_time"

    .line 87
    .line 88
    :goto_1
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_3
        0x4a5fb822 -> :sswitch_4
        0x7e67fc08 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/L1c;->A02(LX/L1c;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.sms_cc"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/L1c;->A02(LX/L1c;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.sms_phone_number"

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/L1c;->A02(LX/L1c;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.sms_code"

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v2
.end method

.method public final A06()V
    .locals 2

    .line 0
    const-string v0, "VerifyPhoneNumberPrefs/clearAllRequestCodeRetryTimes"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/L1c;->A01(LX/L1c;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.call_countdown_end_time"

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.flash_retry_time"

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.email_retry_time"

    .line 34
    .line 35
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.send_sms_retry_time"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/L1c;->A01(LX/L1c;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.sms_code"

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.sms_cc"

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.sms_phone_number"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VerifyPhoneNumberPrefs/clearRequestCodeRetryTime/method="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/L1c;->A01(LX/L1c;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-static {p1}, LX/J27;->A1R(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    invoke-static {p1}, LX/J27;->A1O(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-static {p1}, LX/J27;->A1P(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.flash_retry_time"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    invoke-static {p1}, LX/J27;->A1Q(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.call_countdown_end_time"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    invoke-static {p1}, LX/J27;->A1S(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.send_sms_retry_time"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    invoke-static {p1}, LX/J27;->A1T(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.email_retry_time"

    .line 76
    .line 77
    :goto_1
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_3
        0x4a5fb822 -> :sswitch_4
        0x7e67fc08 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A09(Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VerifyPhoneNumberPrefs/saveRequestCodeRetryTime/method="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "/endTimeInMs="

    .line 13
    .line 14
    invoke-static {v0, v1, p2, p3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/L1c;->A01(LX/L1c;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    invoke-static {p1}, LX/J27;->A1R(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    invoke-static {p1}, LX/J27;->A1O(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    invoke-static {p1}, LX/J27;->A1P(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.flash_retry_time"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    invoke-static {p1}, LX/J27;->A1Q(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.call_countdown_end_time"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    invoke-static {p1}, LX/J27;->A1S(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.send_sms_retry_time"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    invoke-static {p1}, LX/J27;->A1T(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.email_retry_time"

    .line 84
    .line 85
    :goto_1
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_3
        0x4a5fb822 -> :sswitch_4
        0x7e67fc08 -> :sswitch_5
    .end sparse-switch
.end method
