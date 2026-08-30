.class public final LX/0d6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use ConnectivityStateProvider instead"
.end annotation


# instance fields
.field public final A00:LX/0AG;

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AG;

    .line 10
    .line 11
    iput-object v0, p0, LX/0d6;->A00:LX/0AG;

    .line 12
    .line 13
    const/16 v0, 0x115

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0AO;

    .line 20
    .line 21
    iput-object v0, p0, LX/0d6;->A01:LX/0AO;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Z)I
    .locals 6

    .line 0
    iget-object v3, p0, LX/0d6;->A01:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v3}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    if-eqz v5, :cond_7

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/0dh;->A00(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    if-lt v1, v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/indianchat/infra/core/connectivity/NetworkStateManager$Api24Utils;->INSTANCE:Lcom/indianchat/infra/core/connectivity/NetworkStateManager$Api24Utils;

    .line 57
    .line 58
    invoke-virtual {v0, v3, p1}, Lcom/indianchat/infra/core/connectivity/NetworkStateManager$Api24Utils;->determineNetworkStateUsingSubscriptionManager$java_com_indianchat_infra_core_connectivity_connectivity(LX/0AO;Z)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_1
    return v0

    .line 83
    :cond_2
    invoke-static {}, LX/074;->A00()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object v1, Lcom/indianchat/infra/core/connectivity/NetworkStateManager$Api24Utils;->INSTANCE:Lcom/indianchat/infra/core/connectivity/NetworkStateManager$Api24Utils;

    .line 90
    .line 91
    iget-object v0, p0, LX/0d6;->A00:LX/0AG;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/infra/core/connectivity/NetworkStateManager$Api24Utils;->logCriticalEventIfDeadSystemExceptionOrThrow$java_com_indianchat_infra_core_connectivity_connectivity(LX/0AG;Ljava/lang/RuntimeException;)Landroid/net/NetworkInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :goto_1
    const/4 v4, 0x3

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v1, v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    sget-object v1, LX/F8S;->A00:Ljava/util/HashSet;

    .line 176
    .line 177
    new-instance v0, LX/1LS;

    .line 178
    .line 179
    invoke-direct {v0, v2, v3}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    return v4

    .line 189
    :cond_4
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const/4 v0, 0x2

    .line 195
    return v0

    .line 196
    :cond_6
    throw v2

    .line 197
    :cond_7
    return v4
.end method

.method public final A01()Landroid/net/NetworkInfo;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0d6;->A01:LX/0AO;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "NetworkStateManager/getActiveNetworkInfo cm=null"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    return-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-static {}, LX/074;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/indianchat/infra/core/connectivity/NetworkStateManager$Api24Utils;->INSTANCE:Lcom/indianchat/infra/core/connectivity/NetworkStateManager$Api24Utils;

    .line 28
    .line 29
    iget-object v0, p0, LX/0d6;->A00:LX/0AG;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/infra/core/connectivity/NetworkStateManager$Api24Utils;->logCriticalEventIfDeadSystemExceptionOrThrow$java_com_indianchat_infra_core_connectivity_connectivity(LX/0AG;Ljava/lang/RuntimeException;)Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    return-object v2

    .line 36
    :cond_1
    throw v2

    .line 37
    :catch_1
    move-exception v1

    .line 38
    const-string v0, "NetworkStateManager/getActiveNetworkInfo"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final A02()Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0d6;->A01:LX/0AO;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v0, "NetworkStateManager/isDataSaverOn cm=null"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    return v2
.end method
