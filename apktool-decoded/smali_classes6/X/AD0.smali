.class public final LX/AD0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0k()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AD0;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x14271

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AD0;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AD0;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x35f

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AD0;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/AD0;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/AD0;->A05:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v0, LX/9ln;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/9ln;-><init>(LX/AD0;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/indianchat/infra/core/deviceid/BlockStoreDeviceIdStore;->A04:LX/9ln;

    .line 54
    .line 55
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "voip_recaptcha_fetch"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "blockstore_device_id_write"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "blockstore_device_id_read"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "db_ready_initialize"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "login_back_verification"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "blocking_exposure_interval"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "silent_auth_redirections_failure"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "silent_auth_redirections_success"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "silent_auth_v1_total_travel"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "silent_auth_v2_total_travel"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "flash_call_v2_request_code"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "flash_call_v1_request_code"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "discoverable_credential_login"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "passkey_login"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "post_reg_spinner"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "qp_upsell_fetch_smb"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "qp_upsell_fetch_consumer"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "online_abprops_download"

    .line 59
    .line 60
    return-object p0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "voip_recaptcha_fetch_latency_start"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "blockstore_device_id_write_latency_start"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "blockstore_device_id_read_latency_start"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "db_ready_initialize_latency_start"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "login_back_verification_latency_start"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "blocking_exposure_interval_latency_start"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "silent_auth_redirections_failure_latency_start"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "silent_auth_redirections_success_latency_start"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "silent_auth_v1_total_travel_latency_start"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "silent_auth_v2_total_travel_latency_start"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "flash_call_v2_request_code_latency_start"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "flash_call_v1_request_code_latency_start"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "discoverable_credential_login_latency_start"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "passkey_login_latency_start"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "post_reg_spinner_latency_start"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "qp_upsell_fetch_smb_latency_start"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "qp_upsell_fetch_consumer_latency_start"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "online_abprops_download_latency_start"

    .line 59
    .line 60
    return-object p0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/AD0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "RegAnalyticsFunnelLogger/startLatencyTimer "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/AD0;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p1}, LX/AD0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/AD0;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v4}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/AD0;->A05:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/AD0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "RegAnalyticsFunnelLogger/stopLatencyTimerAndStartRecord "

    .line 13
    .line 14
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/AD0;->A02:LX/05C;

    .line 18
    .line 19
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v2}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, LX/AD0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v2}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/AD0;->A05:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v0, v6, v3

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/AD0;->A04:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v0, v6

    .line 69
    cmp-long v2, v0, v3

    .line 70
    .line 71
    if-gtz v2, :cond_0

    .line 72
    .line 73
    const-string v0, "RegAnalyticsFunnelLogger/endLatencyTimerAndStartRecord/start must be earlier than end"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance v4, LX/L1W;

    .line 80
    .line 81
    invoke-direct {v4}, LX/L1W;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "reg_latency"

    .line 85
    .line 86
    invoke-virtual {v4, v2, v0, v1}, LX/L1W;->A05(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    if-nez p3, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/AD0;->A03:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0Fs;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :cond_1
    const-string v0, "event_subtype"

    .line 108
    .line 109
    invoke-virtual {v4, v0, p3}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "_latency"

    .line 113
    .line 114
    const-string v2, "system"

    .line 115
    .line 116
    if-eqz p4, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, LX/AD0;->A01:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/AAW;

    .line 125
    .line 126
    invoke-static {v5, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v4, v2, v0, p2}, LX/AAW;->A02(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, LX/AD0;->A00:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v5, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v4, v2, v0, p2}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    const-string v0, "RegAnalyticsFunnelLogger/stopLatencyTimerAndStartRecord/never started"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
