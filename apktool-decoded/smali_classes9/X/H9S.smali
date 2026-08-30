.class public final LX/H9S;
.super LX/08U;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07s;

.field public final A02:LX/9I9;

.field public final A03:LX/0AO;

.field public final A04:LX/089;

.field public final A05:LX/HmK;

.field public final A06:LX/Hdb;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/net/ServerSocket;

.field public volatile A09:Ljava/lang/Runnable;

.field public volatile A0A:Ljava/lang/Runnable;

.field public volatile A0B:Ljava/net/Socket;


# direct methods
.method public constructor <init>(LX/Hdb;Ljava/lang/String;Ljava/net/ServerSocket;)V
    .locals 1

    .line 0
    const-string v0, "WifiDirectCreatorNetworkingThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/08U;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/H9S;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/H9S;->A08:Ljava/net/ServerSocket;

    .line 8
    .line 9
    iput-object p1, p0, LX/H9S;->A06:LX/Hdb;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H9S;->A01:LX/07s;

    .line 16
    .line 17
    const v0, 0x140c1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9I9;

    .line 25
    .line 26
    iput-object v0, p0, LX/H9S;->A02:LX/9I9;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H9S;->A03:LX/0AO;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/H9S;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/H9S;->A04:LX/089;

    .line 45
    .line 46
    new-instance v0, LX/HmK;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/HmK;-><init>(LX/H9S;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/H9S;->A05:LX/HmK;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/H9S;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/H9S;->A03:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A0F()Landroid/net/wifi/WifiManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string p0, "null"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isP2pSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ";wifi_enabled="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ";p2p_supported="

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    move-object v2, p0

    .line 46
    goto :goto_0
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H9S;->A0A:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H9S;->A01:LX/07s;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/H9S;->A09:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/H9S;->A01:LX/07s;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H9S;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H9S;->A0B:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/H9S;->A08:Ljava/net/ServerSocket;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ sockets closed and thread interrupted"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public run()V
    .locals 20

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v12

    .line 4
    const-wide/32 v4, 0xdbba0

    .line 5
    .line 6
    .line 7
    add-long/2addr v12, v4

    .line 8
    const-string v1, "creator_timeout"

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v7, v3, LX/H9S;->A01:LX/07s;

    .line 13
    .line 14
    const/16 v6, 0x13

    .line 15
    .line 16
    new-instance v0, LX/Igz;

    .line 17
    .line 18
    invoke-direct {v0, v1, v6, v3}, LX/Igz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v7, v0, v4, v5}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/H9S;->A0A:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object v0, v3, LX/H9S;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/HbE;->A05:LX/09Q;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    int-to-long v1, v0

    .line 42
    const-wide/32 v8, 0xea60

    .line 43
    .line 44
    .line 45
    mul-long/2addr v1, v8

    .line 46
    cmp-long v0, v1, v4

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    new-instance v0, LX/IhF;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4}, LX/IhF;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v0, v1, v2}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/H9S;->A09:Ljava/lang/Runnable;

    .line 61
    .line 62
    :cond_0
    const/4 v11, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_1
    :try_start_0
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ Waiting for donor to connect"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/H9S;->A08:Ljava/net/ServerSocket;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v3, LX/H9S;->A0B:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-direct {v3}, LX/H9S;->A01()V

    .line 78
    .line 79
    .line 80
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ Donor connected and restart removed"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/H9S;->A06:LX/Hdb;

    .line 86
    .line 87
    iget-object v10, v0, LX/Hdb;->A00:Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 88
    .line 89
    iget-object v9, v10, Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A02:LX/I9W;

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    iget-object v8, v9, LX/I9W;->A0A:Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ stopping discoverable service"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v9, LX/I9W;->A0C:Z

    .line 104
    .line 105
    iget-object v4, v8, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v1, v8, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v4, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v8}, LX/ICH;->A06()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v9, LX/I9W;->A01:Ljava/lang/Runnable;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v0, v9, LX/I9W;->A03:LX/07s;

    .line 125
    .line 126
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {v9}, LX/I9W;->A00(LX/I9W;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, v10, LX/9Gg;->A02:LX/00s;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/9I9;

    .line 139
    .line 140
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/9I9;->A0L(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v5, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    iget-object v1, v3, LX/H9S;->A02:LX/9I9;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v3, LX/H9S;->A07:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v15, v3, LX/H9S;->A05:LX/HmK;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 181
    .line 182
    new-instance v14, LX/AW4;

    .line 183
    .line 184
    move-object/from16 v18, v4

    .line 185
    .line 186
    invoke-direct/range {v14 .. v19}, LX/AW4;-><init>(LX/HmK;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0, v14}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-static {v5}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    sub-long v4, v12, v8

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    if-le v2, v0, :cond_5

    .line 211
    .line 212
    const-string v0, "reaccept_limit"

    .line 213
    .line 214
    :goto_0
    invoke-static {v3, v0}, LX/H9S;->A00(LX/H9S;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/timeout/"

    .line 223
    .line 224
    invoke-static {v2, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x25b

    .line 228
    .line 229
    invoke-virtual {v1, v0, v4}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    cmp-long v0, v4, v8

    .line 236
    .line 237
    if-gtz v0, :cond_6

    .line 238
    .line 239
    const-string v0, "reaccept_deadline"

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    const-wide/32 v0, 0x15f90

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    const-string v5, "reaccept_timeout"

    .line 250
    .line 251
    new-instance v4, LX/Igz;

    .line 252
    .line 253
    invoke-direct {v4, v5, v6, v3}, LX/Igz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v4, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v3, LX/H9S;->A0A:Ljava/lang/Runnable;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    :try_start_1
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ server socket error occurred while waiting for connection"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v3, LX/H9S;->A02:LX/9I9;

    .line 274
    .line 275
    const-string v1, "server socket error occurred while waiting for connection"

    .line 276
    .line 277
    const/16 v0, 0x259

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, LX/H9S;->A02()V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catch_1
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ socket closed"

    .line 287
    .line 288
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :goto_1
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    :cond_7
    :goto_2
    invoke-direct {v3}, LX/H9S;->A01()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    invoke-direct {v3}, LX/H9S;->A01()V

    .line 300
    .line 301
    .line 302
    throw v0
.end method
