.class public final Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A02:LX/HFn;

.field public A03:LX/HFr;

.field public A04:Ljava/lang/Runnable;

.field public final A05:LX/0AO;

.field public final A06:LX/07s;

.field public final A07:LX/9I9;

.field public final A08:LX/AIW;

.field public final A09:LX/HnF;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:LX/01y;

.field public final A0C:LX/0YX;

.field public final A0D:Landroid/app/Application;

.field public final A0E:LX/Hdc;


# direct methods
.method public constructor <init>(LX/AIW;LX/Hdc;LX/HnF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/AIW;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0E:LX/Hdc;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/HnF;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0B:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0C:LX/0YX;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05:LX/0AO;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07s;

    .line 32
    .line 33
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0D:Landroid/app/Application;

    .line 38
    .line 39
    const v0, 0x140c1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9I9;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/9I9;

    .line 49
    .line 50
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0A:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ connectUsingNetworkSpecifier"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v4, LX/B0O;

    .line 7
    .line 8
    invoke-direct {v4, v5}, LX/B0O;-><init>(LX/0Xr;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05:LX/0AO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, LX/GeP;

    .line 18
    .line 19
    invoke-direct {v0, v3, p0, v4}, LX/GeP;-><init>(Landroid/net/ConnectivityManager;Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;LX/B9g;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0A:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iput-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;->INSTANCE:Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;->connectUsingNetworkSpecifier(Ljava/lang/String;Ljava/lang/String;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x4

    .line 40
    new-instance v2, LX/IpX;

    .line 41
    .line 42
    invoke-direct {v2, v4, v5, v0}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x7530

    .line 46
    .line 47
    invoke-static {p3, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public static final A01(Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p3, LX/IpH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/IpH;

    .line 7
    .line 8
    iget v1, v0, LX/IpH;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p3

    .line 17
    check-cast v7, LX/IpH;

    .line 18
    .line 19
    iget v2, v7, LX/IpH;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/IpH;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v7, LX/IpH;->A09:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/IpH;->A00:I

    .line 35
    .line 36
    const-string v3, "p2p/WifiDirectScannerConnectionHandler/ Failed to unregister wifi state receiver"

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v9, :cond_3

    .line 43
    .line 44
    iget-object v5, v7, LX/IpH;->A08:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    new-instance v7, LX/IpH;

    .line 51
    .line 52
    invoke-direct {v7, p0, p3, v3}, LX/IpH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ connectUsingWifiManager"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05:LX/0AO;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0AO;->A0F()Landroid/net/wifi/WifiManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v5, Landroid/net/wifi/WifiConfiguration;

    .line 76
    .line 77
    invoke-direct {v5}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "\""

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, p2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v5, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v0, -0x1

    .line 112
    if-ne v10, v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Failed to add network configuration for "

    .line 119
    .line 120
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_6
    const/4 v6, 0x0

    .line 129
    new-instance v4, LX/B0O;

    .line 130
    .line 131
    invoke-direct {v4, v6}, LX/B0O;-><init>(LX/0Xr;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/ILT;

    .line 135
    .line 136
    invoke-direct {v1, v5, p0, p1, v4}, LX/ILT;-><init>(Landroid/net/wifi/WifiConfiguration;Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;LX/B9g;)V

    .line 137
    .line 138
    .line 139
    new-array v0, v9, [LX/0eu;

    .line 140
    .line 141
    aput-object v1, v0, v11

    .line 142
    .line 143
    new-instance v5, LX/GsJ;

    .line 144
    .line 145
    invoke-direct {v5, v0}, LX/GsJ;-><init>([LX/0eu;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0D:Landroid/app/Application;

    .line 152
    .line 153
    invoke-static {v0, v5}, LX/1Uq;->A03(Landroid/content/Context;LX/0eq;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v10, v9}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    new-instance v2, LX/IpX;

    .line 167
    .line 168
    invoke-direct {v2, v4, v6, v0}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v7, LX/IpH;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, v7, LX/IpH;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v6, v7, LX/IpH;->A04:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v7, LX/IpH;->A05:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v7, LX/IpH;->A06:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v7, LX/IpH;->A07:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v7, LX/IpH;->A08:Ljava/lang/Object;

    .line 184
    .line 185
    iput v10, v7, LX/IpH;->A01:I

    .line 186
    .line 187
    iput v9, v7, LX/IpH;->A00:I

    .line 188
    .line 189
    const-wide/16 v0, 0x7530

    .line 190
    .line 191
    invoke-static {v7, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v8, :cond_7

    .line 196
    .line 197
    return-object v8

    .line 198
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0D:Landroid/app/Application;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 206
    .line 207
    .line 208
    return-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :catch_0
    move-exception v1

    .line 210
    :try_start_2
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Failed to manage WiFi connection"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :try_start_3
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0D:Landroid/app/Application;

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 222
    .line 223
    .line 224
    return-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 225
    :catch_1
    move-exception v0

    .line 226
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    :try_start_4
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0D:Landroid/app/Application;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :catch_2
    move-exception v0

    .line 238
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v1
.end method

.method public static final A02(Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V
    .locals 3

    .line 0
    invoke-static {}, LX/074;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05:LX/0AO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0AO;->A0F()Landroid/net/wifi/WifiManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "\""

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/GV3;->A0w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/AIW;

    .line 42
    .line 43
    iget-object v0, v0, LX/AIW;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 68
    .line 69
    .line 70
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ disconnectUsingWifiManager/success"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    monitor-exit v1

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    sget-object v1, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;->INSTANCE:Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05:LX/0AO;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;->disconnectUsingNetworkSpecifier(Landroid/net/ConnectivityManager$NetworkCallback;LX/0AO;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public static final A03(Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/HFr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v1, "clearServiceRequests"

    .line 13
    .line 14
    new-instance v0, LX/IEv;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/IEv;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07s;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final A04(Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0E:LX/Hdc;

    .line 1
    .line 2
    sget-object v0, LX/ICH;->A08:Landroid/content/IntentFilter;

    .line 3
    .line 4
    iget-object v0, v1, LX/Hdc;->A00:Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 5
    .line 6
    iget-object v0, v0, LX/9Gg;->A03:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1gl;

    .line 13
    .line 14
    new-instance v2, LX/HFr;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/HFr;-><init>(LX/1gl;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/HFr;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/AIW;

    .line 22
    .line 23
    iget-object v1, v0, LX/AIW;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/Iaz;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Iaz;-><init>(Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/ICH;->A07(LX/IzE;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/HFr;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/HFr;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "p2p/WifiDirectScannerManager/Discover service already called and active."

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03(Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/HFr;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/ICH;->A05()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/HFr;

    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02(Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02:LX/HFn;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LX/H9R;->A00()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/9I9;

    .line 75
    .line 76
    const/16 v1, 0x25a

    .line 77
    .line 78
    const-string v0, "failure to start service discovery"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v4, v5, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v3, v5, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    new-instance v1, LX/IEz;

    .line 93
    .line 94
    invoke-direct {v1}, LX/IEz;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/IEy;

    .line 98
    .line 99
    invoke-direct {v0, v5}, LX/IEy;-><init>(LX/HFr;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->setDnsSdResponseListeners(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;->newInstance()Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, LX/HFr;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    new-instance v2, LX/Ijb;

    .line 113
    .line 114
    invoke-direct {v2, v5, v0}, LX/Ijb;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "add service request"

    .line 118
    .line 119
    new-instance v0, LX/Hol;

    .line 120
    .line 121
    invoke-direct {v0, v3, v4, v1, v2}, LX/Hol;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LX/Hol;->A00()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    new-instance v2, LX/Ija;

    .line 132
    .line 133
    invoke-direct {v2, v0}, LX/Ija;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "discover services"

    .line 137
    .line 138
    new-instance v0, LX/Hol;

    .line 139
    .line 140
    invoke-direct {v0, v3, v4, v1, v2}, LX/Hol;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, LX/Hol;->A00()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-object v3, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07s;

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    new-instance v2, LX/IhF;

    .line 154
    .line 155
    invoke-direct {v2, p1, v0}, LX/IhF;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x3a98

    .line 159
    .line 160
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    .line 165
    .line 166
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ started service discovery and scheduled pending restart"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/9I9;

    .line 172
    .line 173
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, LX/9I9;->A0L(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const-string v0, "p2p/WifiDirectScannerManager/ Trying to start service discovery with uninitialized manager"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const-string v0, "p2p/WifiDirectScannerManager/ Trying to start service discovery with uninitialized channel"

    .line 185
    .line 186
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00:I

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ retryServiceDiscovery/maximum retries reached, reporting error"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x25b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/9I9;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ retryServiceDiscovery/restarting WiFiDirect since peer has not been discovered"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/HFr;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/ICH;->A05()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/HFr;

    .line 42
    .line 43
    :cond_1
    const/16 v1, 0x2d

    .line 44
    .line 45
    new-instance v0, LX/Iii;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/Iii;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04(Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
