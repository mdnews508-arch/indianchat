.class public abstract LX/KvD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1wn;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0}, LX/1wn;->A00(LX/1wn;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/1wn;->A05:LX/00l;

    .line 9
    .line 10
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "ab_offline_props:offline_exposure_strings"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v5, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    invoke-static {p0}, LX/1wn;->A00(LX/1wn;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "ab_offline_props:offline_exposure_hash_strings"

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :try_start_2
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "exposure"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v0, "exp_hash"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    const-string v0, "metrics"

    .line 122
    .line 123
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    return-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-string v0, "funnellog/getOfflineAbParams exception: "

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :cond_4
    return-object v1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    throw v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/L1W;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0Jq;->A04:LX/0Jr;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "android.hardware.telephony"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "sim_card_supported"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/L1W;->A07(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p0}, LX/0Jr;->A01(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "sim_state"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/L1W;->A04(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/L1W;LX/077;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v0, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    const-string v0, "phone"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 p0, 0x1

    .line 52
    if-eq v0, v3, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v0, v3, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v0, v3, :cond_5

    .line 75
    .line 76
    :cond_4
    const/4 v5, 0x0

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    :cond_5
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_6

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p2}, LX/077;->A0T()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/1cx;->A00(Ljava/lang/String;)LX/1cx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v0, LX/1cx;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v0, LX/1cx;->A00:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "has_internet_capability"

    .line 107
    .line 108
    invoke-virtual {p1, v0, p0}, LX/L1W;->A07(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v0, "has_real_connectivity"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v7}, LX/L1W;->A07(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v0, "is_wifi"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v5}, LX/L1W;->A07(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v0, "is_cellular"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v3}, LX/L1W;->A07(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v0, "is_vpn"

    .line 127
    .line 128
    invoke-virtual {p1, v0, v6}, LX/L1W;->A07(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, "is_roaming"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v4}, LX/L1W;->A07(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v0, "client_mcc"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, LX/L1W;->A04(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v0, "client_mnc"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, LX/L1W;->A04(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const/4 v6, 0x0

    .line 159
    goto :goto_0
.end method
