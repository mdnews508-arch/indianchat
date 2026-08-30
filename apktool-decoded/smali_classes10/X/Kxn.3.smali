.class public final LX/Kxn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kxn;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kxn;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/Kxn;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Kxn;->A02(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final A01(Ljava/lang/String;J)V
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
    return-void

    .line 8
    :sswitch_0
    invoke-static {p1}, LX/J27;->A1R(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Kxn;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Dd;

    .line 21
    .line 22
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "pref_wa_old_wait_time"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    invoke-static {p1}, LX/J27;->A1O(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Kxn;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Dd;

    .line 43
    .line 44
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "pref_sms_wait_time"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    invoke-static {p1}, LX/J27;->A1P(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/Kxn;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0Dd;

    .line 64
    .line 65
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "pref_flash_wait_time"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    invoke-static {p1}, LX/J27;->A1Q(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/Kxn;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0Dd;

    .line 85
    .line 86
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "pref_voice_wait_time"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    const-string v0, "silent_auth"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/Kxn;->A00:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0Dd;

    .line 108
    .line 109
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "pref_silent_auth_wait_time"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_5
    invoke-static {p1}, LX/J27;->A1S(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, LX/Kxn;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0Dd;

    .line 129
    .line 130
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "pref_send_sms_wait_time"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_6
    invoke-static {p1}, LX/J27;->A1T(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, p0, LX/Kxn;->A00:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0Dd;

    .line 150
    .line 151
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "pref_email_otp_wait_time"

    .line 156
    .line 157
    :goto_0
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_3
        0x23d96f52 -> :sswitch_4
        0x4a5fb822 -> :sswitch_5
        0x7e67fc08 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :sswitch_0
    invoke-static {p1}, LX/J27;->A1R(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Kxn;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Dd;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "pref_wa_old_wait_time"

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    invoke-static {p1}, LX/J27;->A1O(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/Kxn;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Dd;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "pref_sms_wait_time"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    invoke-static {p1}, LX/J27;->A1P(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/Kxn;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Dd;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "pref_flash_wait_time"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    invoke-static {p1}, LX/J27;->A1Q(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/Kxn;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0Dd;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "pref_voice_wait_time"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_4
    const-string v0, "silent_auth"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, LX/Kxn;->A00:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0Dd;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "pref_silent_auth_wait_time"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_5
    invoke-static {p1}, LX/J27;->A1S(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, LX/Kxn;->A00:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0Dd;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "pref_send_sms_wait_time"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_6
    invoke-static {p1}, LX/J27;->A1T(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, p0, LX/Kxn;->A00:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0Dd;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "pref_email_otp_wait_time"

    .line 162
    .line 163
    :goto_0
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    return-wide v0

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_3
        0x23d96f52 -> :sswitch_4
        0x4a5fb822 -> :sswitch_5
        0x7e67fc08 -> :sswitch_6
    .end sparse-switch
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {p2, v0, v1}, LX/L4I;->A02(Ljava/lang/String;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, LX/Kxn;->A01(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget-object v0, p0, LX/Kxn;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-long/2addr v2, v0

    .line 26
    invoke-direct {p0, p1, v2, v3}, LX/Kxn;->A01(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-wide v2
.end method

.method public final A04()V
    .locals 3

    .line 0
    const-string v0, "WaitTimeDataRepository/clearAllRequestCodeWaitTimes"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "sms"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, LX/Kxn;->A01(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v0, "voice"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, LX/Kxn;->A01(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v0, "flash"

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, LX/Kxn;->A01(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-string v0, "wa_old"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, LX/Kxn;->A01(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const-string v0, "email_otp"

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, LX/Kxn;->A01(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const-string v0, "send_sms"

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, LX/Kxn;->A01(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const-string v0, "silent_auth"

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2}, LX/Kxn;->A01(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    move-object p1, p8

    .line 3
    if-eqz p8, :cond_1

    .line 4
    .line 5
    :cond_0
    const-string v0, "sms"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, LX/Kxn;->A03(Ljava/lang/String;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v2, "WaitTimeDataRepository/updateMultipleWaitTimes SMS wait time updated: "

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    move-object p2, p8

    .line 23
    if-eqz p8, :cond_3

    .line 24
    .line 25
    :cond_2
    const-string v0, "voice"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, LX/Kxn;->A03(Ljava/lang/String;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "WaitTimeDataRepository/updateMultipleWaitTimes VOICE wait time updated: "

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 38
    .line 39
    .line 40
    :cond_3
    if-nez p3, :cond_4

    .line 41
    .line 42
    move-object p3, p8

    .line 43
    if-eqz p8, :cond_5

    .line 44
    .line 45
    :cond_4
    const-string v0, "wa_old"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p3}, LX/Kxn;->A03(Ljava/lang/String;Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v2, "WaitTimeDataRepository/updateMultipleWaitTimes WA_OLD wait time updated: "

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-nez p4, :cond_6

    .line 61
    .line 62
    move-object p4, p8

    .line 63
    if-eqz p8, :cond_7

    .line 64
    .line 65
    :cond_6
    const-string v0, "email_otp"

    .line 66
    .line 67
    invoke-virtual {p0, v0, p4}, LX/Kxn;->A03(Ljava/lang/String;Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v2, "WaitTimeDataRepository/updateMultipleWaitTimes EMAIL_OTP wait time updated: "

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 78
    .line 79
    .line 80
    :cond_7
    if-nez p5, :cond_8

    .line 81
    .line 82
    move-object p5, p8

    .line 83
    if-eqz p8, :cond_9

    .line 84
    .line 85
    :cond_8
    const-string v0, "send_sms"

    .line 86
    .line 87
    invoke-virtual {p0, v0, p5}, LX/Kxn;->A03(Ljava/lang/String;Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v2, "WaitTimeDataRepository/updateMultipleWaitTimes SEND_SMS wait time updated: "

    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 98
    .line 99
    .line 100
    :cond_9
    if-nez p6, :cond_a

    .line 101
    .line 102
    move-object p6, p8

    .line 103
    if-eqz p8, :cond_b

    .line 104
    .line 105
    :cond_a
    const-string v0, "flash"

    .line 106
    .line 107
    invoke-virtual {p0, v0, p6}, LX/Kxn;->A03(Ljava/lang/String;Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v0, "WaitTimeDataRepository/updateMultipleWaitTimes FLASH wait time updated: "

    .line 116
    .line 117
    invoke-static {v0, v3, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 118
    .line 119
    .line 120
    :cond_b
    if-nez p7, :cond_c

    .line 121
    .line 122
    move-object p7, p8

    .line 123
    if-eqz p8, :cond_d

    .line 124
    .line 125
    :cond_c
    const-string v0, "silent_auth"

    .line 126
    .line 127
    invoke-virtual {p0, v0, p7}, LX/Kxn;->A03(Ljava/lang/String;Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "WaitTimeDataRepository/updateMultipleWaitTimes SILENT_AUTH wait time updated: "

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 138
    .line 139
    .line 140
    :cond_d
    return-void
.end method
