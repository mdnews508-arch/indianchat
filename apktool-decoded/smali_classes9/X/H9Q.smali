.class public final LX/H9Q;
.super LX/08U;
.source ""


# instance fields
.field public A00:Ljava/net/Socket;

.field public final A01:LX/AIW;

.field public final A02:LX/EOW;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/9I9;


# direct methods
.method public constructor <init>(LX/AIW;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "WifiDirectScannerNetworkingThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/08U;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/H9Q;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/H9Q;->A01:LX/AIW;

    .line 8
    .line 9
    const v0, 0x1c030

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EOW;

    .line 17
    .line 18
    iput-object v0, p0, LX/H9Q;->A02:LX/EOW;

    .line 19
    .line 20
    const v0, 0x140c1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9I9;

    .line 28
    .line 29
    iput-object v0, p0, LX/H9Q;->A04:LX/9I9;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 0
    const-string v5, "p2p/WifiDirectScannerNetworkingThread/ Attempt "

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    move-object v10, v9

    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_0
    :goto_0
    const/16 v2, 0x25c

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    if-ge v4, v3, :cond_7

    .line 10
    .line 11
    add-int/lit8 v0, v4, 0x1

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0, v5}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, ": Trying to connect to receiver"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, LX/H9Q;->A00:Ljava/net/Socket;

    .line 23
    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    iget-object v7, p0, LX/H9Q;->A01:LX/AIW;

    .line 27
    .line 28
    iget v6, v7, LX/AIW;->A00:I

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ creating a client socket on port="

    .line 35
    .line 36
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/H9Q;->A02:LX/EOW;

    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v0, LX/HAc;

    .line 45
    .line 46
    invoke-direct {v0, v7}, LX/HAc;-><init>(LX/AIW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-static {}, LX/00S;->A06()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v7, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/H9Q;->A03:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-direct {v1, v0, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1388

    .line 68
    .line 69
    invoke-virtual {v7, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v7, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/net/Socket;->isConnected()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ client socket is connected to server socket"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v7, p0, LX/H9Q;->A00:Ljava/net/Socket;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {}, LX/00S;->A06()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v0, "Socket is not connected"

    .line 99
    .line 100
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    throw v0

    .line 105
    :cond_2
    :goto_2
    if-nez v9, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :cond_3
    if-nez v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :cond_4
    iget-object v0, p0, LX/H9Q;->A01:LX/AIW;

    .line 118
    .line 119
    iget-object v11, v0, LX/AIW;->A09:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, LX/H9Q;->A04:LX/9I9;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 131
    .line 132
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 133
    .line 134
    new-instance v7, LX/AW4;

    .line 135
    .line 136
    move-object v12, v8

    .line 137
    invoke-direct/range {v7 .. v12}, LX/AW4;-><init>(LX/HmK;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v7}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    :cond_5
    const/4 v8, 0x1

    .line 145
    invoke-static {v9}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v10}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    :cond_6
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "inputStream, outputStream, or authToken is null; inputSteam is null: "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ",outputStream is null: "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", authToken is null: "

    .line 177
    .line 178
    invoke-static {v0, v1, v8}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/H9Q;->A04:LX/9I9;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    :catch_0
    move-exception v2

    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    invoke-static {v4, v5}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, ": Error connecting to server socket"

    .line 196
    .line 197
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    if-ge v4, v3, :cond_0

    .line 201
    .line 202
    const-wide/16 v6, 0x3e8

    .line 203
    .line 204
    int-to-long v1, v4

    .line 205
    mul-long/2addr v1, v6

    .line 206
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ Waiting "

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " ms before retrying..."

    .line 219
    .line 220
    invoke-static {v3, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 227
    .line 228
    :catch_1
    move-exception v1

    .line 229
    invoke-static {}, LX/8rm;->A1K()V

    .line 230
    .line 231
    .line 232
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ Thread interrupted during backoff"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :goto_3
    return-void

    .line 240
    :goto_4
    return-void

    .line 241
    :cond_7
    iget-object v0, p0, LX/H9Q;->A00:Ljava/net/Socket;

    .line 242
    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ Failed to connect after 10 attempts."

    .line 246
    .line 247
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/H9Q;->A04:LX/9I9;

    .line 251
    .line 252
    const-string v0, "error connecting to server socket"

    .line 253
    .line 254
    invoke-virtual {v1, v2, v0}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/H9Q;->A00:Ljava/net/Socket;

    .line 258
    .line 259
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 263
    .line 264
    .line 265
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ socket closed and thread interrupted"

    .line 266
    .line 267
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    return-void
.end method
