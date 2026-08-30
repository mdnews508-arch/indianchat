.class public final LX/LcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEK;


# instance fields
.field public final A00:LX/K4B;

.field public final A01:LX/K3p;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/net/Socket;

.field public final A04:Ljava/net/SocketAddress;

.field public final A05:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/K4B;LX/K3p;Ljava/lang/Integer;Ljava/net/Socket;Ljava/net/SocketAddress;Ljava/util/UUID;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/LcN;->A03:Ljava/net/Socket;

    .line 11
    .line 12
    iput-object p5, p0, LX/LcN;->A04:Ljava/net/SocketAddress;

    .line 13
    .line 14
    iput-object p2, p0, LX/LcN;->A01:LX/K3p;

    .line 15
    .line 16
    iput-object p1, p0, LX/LcN;->A00:LX/K4B;

    .line 17
    .line 18
    iput-object p3, p0, LX/LcN;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p6, p0, LX/LcN;->A05:Ljava/util/UUID;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ACy()LX/KeI;
    .locals 8

    .line 0
    iget-object v7, p0, LX/LcN;->A03:Ljava/net/Socket;

    .line 1
    .line 2
    iget-object v6, p0, LX/LcN;->A00:LX/K4B;

    .line 3
    .line 4
    iget-object v5, p0, LX/LcN;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/LcN;->A04:Ljava/net/SocketAddress;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v1, 0x2000

    .line 13
    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v2, v0, v5, v4}, LX/KLL;->A00(LX/K4B;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)LX/KeI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public AGY(LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const-string v6, "\"))\n                "

    .line 1
    .line 2
    const-string v5, " is not running on the\n                device: "

    .line 3
    .line 4
    const-string v7, "\n                The "

    .line 5
    .line 6
    const-string v10, "] Initial connection failed"

    .line 7
    .line 8
    const-string v9, ": [session="

    .line 9
    .line 10
    const-string v8, "TcpSocketWrapper"

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LX/LcN;->A03:Ljava/net/Socket;

    .line 13
    .line 14
    iget-object v0, p0, LX/LcN;->A04:Ljava/net/SocketAddress;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/IllegalBlockingModeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    :catch_0
    move-exception v4

    .line 27
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 28
    .line 29
    iget-object v3, p0, LX/LcN;->A01:LX/K3p;

    .line 30
    .line 31
    iget-object v1, p0, LX/LcN;->A05:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v9, v10, v0}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v8, v0, v4}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v7}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, " socket failed due to an IllegalBlockingModeException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2, v6, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    const/16 v0, 0x3fe

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v4

    .line 80
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 81
    .line 82
    iget-object v3, p0, LX/LcN;->A01:LX/K3p;

    .line 83
    .line 84
    iget-object v1, p0, LX/LcN;->A05:Ljava/util/UUID;

    .line 85
    .line 86
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v9, v10, v0}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v8, v0, v4}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v7}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, " socket failed due to an IOException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2, v6, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    const/16 v0, 0x3fd

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_2
    move-exception v4

    .line 133
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 134
    .line 135
    iget-object v3, p0, LX/LcN;->A01:LX/K3p;

    .line 136
    .line 137
    iget-object v1, p0, LX/LcN;->A05:Ljava/util/UUID;

    .line 138
    .line 139
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v9, v10, v0}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v8, v0, v4}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v3, v7}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, " socket failed due to an IllegalArgumentException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v2, v6, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 181
    .line 182
    const/16 v0, 0x3ff

    .line 183
    .line 184
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LcN;->A03:Ljava/net/Socket;

    .line 1
    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :catchall_0
    return-void
.end method

.method public write([B)V
    .locals 1

    .line 0
    invoke-static {}, LX/DxQ;->A0X()LX/9X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
