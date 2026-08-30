.class public LX/AAI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0CT;

.field public final A0A:LX/0AO;

.field public final A0B:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/AAI;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/AAI;->A05:Z

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AAI;->A0A:LX/0AO;

    .line 14
    .line 15
    const/16 v0, 0xce

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AAI;->A0B:LX/00s;

    .line 22
    .line 23
    invoke-static {}, LX/8ro;->A0U()LX/0CT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AAI;->A09:LX/0CT;

    .line 28
    .line 29
    iput-boolean v1, p0, LX/AAI;->A08:Z

    .line 30
    .line 31
    return-void
.end method

.method public static declared-synchronized A00(LX/AAI;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/AAI;->A08:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/AAI;->A0B:LX/00s;

    .line 6
    .line 7
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "pref_fail_too_many"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/AAI;->A01:Z

    .line 23
    .line 24
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "pref_no_route_sms"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/AAI;->A02:Z

    .line 39
    .line 40
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "pref_no_route_voice"

    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/AAI;->A03:Z

    .line 55
    .line 56
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "pref_fail_too_many_attempts"

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/AAI;->A06:Z

    .line 71
    .line 72
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "pref_fail_too_many_guesses"

    .line 81
    .line 82
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/AAI;->A07:Z

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, LX/AAI;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :cond_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {p0}, LX/AAI;->A00(LX/AAI;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AAI;->A0A:LX/0AO;

    .line 4
    .line 5
    invoke-static {v0}, LX/00L;->A0F(LX/0AO;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-static {p0}, LX/AAI;->A00(LX/AAI;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/AAI;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v5, p0, LX/AAI;->A04:Z

    .line 15
    .line 16
    iget-boolean v1, p0, LX/AAI;->A05:Z

    .line 17
    .line 18
    iget-boolean v4, p0, LX/AAI;->A02:Z

    .line 19
    .line 20
    iget-boolean v3, p0, LX/AAI;->A03:Z

    .line 21
    .line 22
    iget-boolean v2, p0, LX/AAI;->A01:Z

    .line 23
    .line 24
    const-string v0, "register-phone"

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const-string p1, "register-phone-rtd"

    .line 35
    .line 36
    :cond_0
    return-object p1

    .line 37
    :cond_1
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-string p1, "register-phone-no_number"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string p1, "register-phone-invalid"

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    const-string v0, "verify-sms"

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "verify-second-sms"

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v1, "verify-tma"

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v1, "verify-tmg"

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_4
    return-object v1

    .line 80
    :cond_5
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const-string p1, "verify-sms-rtd"

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_6
    if-nez v4, :cond_8

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string p1, "verify-sms-normal"

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_7
    const-string p1, "verify-sms-no_routes_voice"

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_8
    if-eqz v3, :cond_9

    .line 104
    .line 105
    const-string p1, "verify-sms-no_routes_both"

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_9
    const-string p1, "verify-sms-no_routes_sms"

    .line 109
    .line 110
    return-object p1
.end method

.method public A02(Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iput-object v4, v3, LX/AAI;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, LX/AAI;->A00(LX/AAI;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "verify-tmg"

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const-string v1, "verify-tma"

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iput-boolean v10, v3, LX/AAI;->A07:Z

    .line 22
    .line 23
    iput-boolean v9, v3, LX/AAI;->A06:Z

    .line 24
    .line 25
    iget-object v0, v3, LX/AAI;->A0B:LX/00s;

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-boolean v6, v3, LX/AAI;->A01:Z

    .line 36
    .line 37
    iget-boolean v7, v3, LX/AAI;->A02:Z

    .line 38
    .line 39
    iget-boolean v8, v3, LX/AAI;->A03:Z

    .line 40
    .line 41
    invoke-virtual/range {v5 .. v10}, LX/0gO;->A08(ZZZZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const-string v0, "verify-sms"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "verify-second-sms"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-boolean v0, v3, LX/AAI;->A07:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-object v2, v3, LX/AAI;->A00:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-boolean v0, v3, LX/AAI;->A06:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object v1, v3, LX/AAI;->A00:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iput-boolean v9, v3, LX/AAI;->A07:Z

    .line 81
    .line 82
    iput-boolean v10, v3, LX/AAI;->A06:Z

    .line 83
    .line 84
    iget-object v0, v3, LX/AAI;->A0B:LX/00s;

    .line 85
    .line 86
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-boolean v12, v3, LX/AAI;->A01:Z

    .line 95
    .line 96
    iget-boolean v13, v3, LX/AAI;->A02:Z

    .line 97
    .line 98
    iget-boolean v14, v3, LX/AAI;->A03:Z

    .line 99
    .line 100
    move v15, v10

    .line 101
    move/from16 v16, v9

    .line 102
    .line 103
    invoke-virtual/range {v11 .. v16}, LX/0gO;->A08(ZZZZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method

.method public A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/AAI;->A00(LX/AAI;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LX/AAI;->A0B:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, LX/AAI;->A01:Z

    .line 23
    .line 24
    iget-boolean v2, p0, LX/AAI;->A02:Z

    .line 25
    .line 26
    iget-boolean v3, p0, LX/AAI;->A03:Z

    .line 27
    .line 28
    iget-boolean v4, p0, LX/AAI;->A06:Z

    .line 29
    .line 30
    iget-boolean v5, p0, LX/AAI;->A07:Z

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, LX/0gO;->A08(ZZZZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_0
    const-string v0, "noRouteVoice"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-boolean v1, p0, LX/AAI;->A03:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "validNumber"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iput-boolean v1, p0, LX/AAI;->A05:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "notEmptyNumber"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iput-boolean v2, p0, LX/AAI;->A04:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v0, "failTooMany"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-boolean v1, p0, LX/AAI;->A01:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v0, "notValidNumber"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iput-boolean v2, p0, LX/AAI;->A05:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v0, "emptyNumber"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iput-boolean v1, p0, LX/AAI;->A04:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v0, "noRouteSms"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iput-boolean v1, p0, LX/AAI;->A02:Z

    .line 111
    .line 112
    goto :goto_0

    .line 113
    nop

    .line 114
    :sswitch_data_0
    .sparse-switch
        -0x75c94ef6 -> :sswitch_0
        -0x70da959b -> :sswitch_1
        -0x69f295dd -> :sswitch_2
        -0x5ac66b2b -> :sswitch_3
        -0x18d58a6e -> :sswitch_4
        0x3e085ef6 -> :sswitch_5
        0x4567a331 -> :sswitch_6
    .end sparse-switch
.end method
