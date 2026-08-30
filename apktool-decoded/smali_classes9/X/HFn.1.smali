.class public final LX/HFn;
.super LX/H9R;
.source ""


# instance fields
.field public final A00:LX/HdY;


# direct methods
.method public constructor <init>(LX/IwV;LX/HdY;LX/01y;LX/0YX;)V
    .locals 0

    .line 0
    invoke-static {p4, p3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, LX/H9R;-><init>(LX/IwV;LX/01y;LX/0YX;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/HFn;->A00:LX/HdY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    const-string v6, "/3)"

    .line 1
    .line 2
    const-string v4, "p2p/GetIpThread/"

    .line 3
    .line 4
    invoke-super {p0}, LX/H9R;->run()V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    :goto_0
    const/4 v7, 0x3

    .line 11
    if-ge v5, v7, :cond_3

    .line 12
    .line 13
    add-int/lit8 v5, v5, 0x1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/HFn;->A00:LX/HdY;

    .line 16
    .line 17
    iget v0, v0, LX/HdY;->A00:I

    .line 18
    .line 19
    new-instance v3, Ljava/net/ServerSocket;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/net/ServerSocket;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/H9R;->A00:Ljava/io/Closeable;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "p2p/GetIpThread/Waiting for client socket accept... (Attempt "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v6}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3a98

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 47
    .line 48
    .line 49
    move-result-object v8
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    const-string v0, "p2p/GetIpThread/Client connected, obtaining IP address"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/H9R;->A01:LX/IwV;

    .line 68
    .line 69
    check-cast v1, LX/Iax;

    .line 70
    .line 71
    iget v0, v1, LX/Iax;->$t:I

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v1, LX/Iax;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/HnF;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/HnF;->A00(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ Successfully sent IP address"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    :try_start_2
    invoke-virtual {v8}, Ljava/net/Socket;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :cond_1
    :try_start_3
    const-string v1, "Unable to get host address"

    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/H9R;->A00:Ljava/io/Closeable;

    .line 111
    .line 112
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, LX/H9R;->A00:Ljava/io/Closeable;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_6
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    :catch_0
    move-exception v3

    .line 126
    :try_start_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Socket accept timed out (Attempt "

    .line 131
    .line 132
    invoke-static {v0, v6, v1, v5}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v4, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-ge v5, v7, :cond_2

    .line 147
    .line 148
    const-string v0, "p2p/GetIpThread/Retrying connection..."

    .line 149
    .line 150
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, LX/H9R;->A00:Ljava/io/Closeable;

    .line 154
    .line 155
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, LX/H9R;->A00:Ljava/io/Closeable;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_2
    iget-object v0, p0, LX/H9R;->A00:Ljava/io/Closeable;

    .line 163
    .line 164
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, LX/H9R;->A00:Ljava/io/Closeable;

    .line 168
    .line 169
    return-void

    .line 170
    :catch_1
    move-exception v3

    .line 171
    :try_start_8
    const-string v1, "Error connecting with client or server socket closed"

    .line 172
    .line 173
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v1, v0, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 181
    :catchall_2
    move-exception v1

    .line 182
    iget-object v0, p0, LX/H9R;->A00:Ljava/io/Closeable;

    .line 183
    .line 184
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, LX/H9R;->A00:Ljava/io/Closeable;

    .line 188
    .line 189
    throw v1

    .line 190
    :cond_3
    if-nez v3, :cond_4

    .line 191
    .line 192
    iget-object v1, p0, LX/H9R;->A01:LX/IwV;

    .line 193
    .line 194
    const-string v0, "Failed after 3 attempts"

    .line 195
    .line 196
    invoke-interface {v1, v0}, LX/IwV;->BiF(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {p0}, LX/H9R;->A00()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_4
    iget-object v0, p0, LX/H9R;->A00:Ljava/io/Closeable;

    .line 204
    .line 205
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, p0, LX/H9R;->A00:Ljava/io/Closeable;

    .line 209
    .line 210
    :cond_4
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    const-string v1, "Socket accept timed out after 3 attempts"

    .line 215
    .line 216
    :cond_5
    :goto_5
    iget-object v0, p0, LX/H9R;->A01:LX/IwV;

    .line 217
    .line 218
    invoke-interface {v0, v1}, LX/IwV;->BiF(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    const-string v1, "Unknown error"

    .line 229
    .line 230
    goto :goto_5
.end method
