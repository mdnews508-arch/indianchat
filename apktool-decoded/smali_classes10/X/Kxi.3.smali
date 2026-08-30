.class public final LX/Kxi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A01:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A02:LX/MBs;

.field public A03:LX/MBt;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kxi;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kxi;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kxi;->A06:LX/05C;

    .line 20
    .line 21
    const v0, 0x240c7

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Kxi;->A04:LX/05C;

    .line 29
    .line 30
    const v0, 0x203a2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Kxi;->A08:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kxi;->A0A:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Kxi;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Kxi;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Kxi;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Kxi;->A09:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(Landroid/net/NetworkCapabilities;Z)LX/K3q;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/K3q;->A07:LX/K3q;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/K3q;->A03:LX/K3q;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/K3q;->A08:LX/K3q;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/K3q;->A02:LX/K3q;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v0, LX/K3q;->A04:LX/K3q;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, LX/K3q;->A05:LX/K3q;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    sget-object v0, LX/K3q;->A06:LX/K3q;

    .line 64
    .line 65
    return-object v0
.end method

.method public static final A01(LX/Kxi;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kxi;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Kxi;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Kxi;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 45
    .line 46
    const-string v0, "NetworkMonitor: Requested cellular network"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v0, "NetworkMonitor: Error requesting cellular network: "

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/net/Network;)Lcom/indianchat/infra/networkmonitor/NetworkInformation;
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, LX/Kxi;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    :try_start_0
    move-object/from16 v6, p1

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v0}, LX/Kxi;->A00(Landroid/net/NetworkCapabilities;Z)LX/K3q;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    sget-object v0, LX/K3q;->A06:LX/K3q;

    .line 37
    .line 38
    if-eq v13, v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_8

    .line 45
    .line 46
    sget-object v0, LX/K3q;->A07:LX/K3q;

    .line 47
    .line 48
    if-ne v13, v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2, v1}, LX/Kxi;->A00(Landroid/net/NetworkCapabilities;Z)LX/K3q;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    :goto_0
    invoke-static {}, LX/074;->A05()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/net/LinkProperties;->getMtu()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    if-nez v12, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object/from16 v14, v17

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    :try_start_1
    invoke-static {v10}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getMTU()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object/from16 v12, v17

    .line 98
    .line 99
    :goto_2
    invoke-static {v12}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v0, "NetworkMonitor: Error retrieving network interface ("

    .line 110
    .line 111
    invoke-static {v0, v10, v3}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v12, v17

    .line 119
    .line 120
    :cond_3
    check-cast v12, Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v6}, Landroid/net/Network;->getNetworkHandle()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {v7}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/net/LinkAddress;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    sget-object v0, LX/K3q;->A03:LX/K3q;

    .line 162
    .line 163
    if-eq v13, v0, :cond_7

    .line 164
    .line 165
    if-eq v14, v0, :cond_7

    .line 166
    .line 167
    move-object/from16 v15, v17

    .line 168
    .line 169
    :goto_4
    const/16 v0, 0xb

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    xor-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-static {}, LX/074;->A04()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const/16 v0, 0x14

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    xor-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    new-instance v7, Lcom/indianchat/infra/networkmonitor/NetworkInformation;

    .line 206
    .line 207
    move-object/from16 v20, v19

    .line 208
    .line 209
    invoke-direct/range {v7 .. v20}, Lcom/indianchat/infra/networkmonitor/NetworkInformation;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/K3q;LX/K3q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    return-object v7

    .line 213
    :cond_7
    iget-object v0, v4, LX/Kxi;->A04:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/L3K;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/L3K;->A0B()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    goto :goto_4

    .line 226
    :catch_0
    move-exception v1

    .line 227
    const-string v0, "NetworkMonitor: Failed to get network info"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    return-object v17

    .line 233
    :cond_8
    return-object v17
.end method

.method public final A03(LX/MEU;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Kxi;->A07:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/07s;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, p1, p0, v0}, LX/LnW;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A04(LX/MEU;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Kxi;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Kxi;->A07:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x6

    .line 28
    new-instance v0, LX/LmO;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v1, p0}, LX/LmO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
