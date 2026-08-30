.class public abstract LX/NkW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N52;

.field public final A01:LX/N52;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/N52;Ljava/io/InputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, LX/NkW;->A02:Ljava/io/InputStream;

    .line 8
    .line 9
    new-instance v0, LX/N52;

    .line 10
    .line 11
    invoke-direct {v0}, LX/N52;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/NkW;->A00:LX/N52;

    .line 15
    .line 16
    iput-object p1, p0, LX/NkW;->A01:LX/N52;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "transportIn or recordStream is null"

    .line 20
    .line 21
    invoke-static {v0}, LX/NB3;->A00(Ljava/lang/String;)LX/NB3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method


# virtual methods
.method public A00()LX/NS0;
    .locals 7

    .line 0
    const/16 v5, 0x50

    .line 1
    .line 2
    :try_start_0
    iget-object v6, p0, LX/NkW;->A00:LX/N52;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v6}, LX/N52;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v1, v2, [B

    .line 21
    .line 22
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/N2q;

    .line 32
    .line 33
    invoke-direct {v0, v4}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/O8f;->A01([B)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/N2q;

    .line 65
    .line 66
    invoke-direct {v0, v4}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v1, 0x4

    .line 74
    .line 75
    new-array v2, v4, [B

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_c

    .line 82
    .line 83
    int-to-byte v3, v3

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v3, v0, :cond_b

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v3, v0, :cond_9

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-eq v3, v0, :cond_8

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    if-eq v3, v0, :cond_7

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    if-eq v3, v0, :cond_6

    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    if-eq v3, v0, :cond_5

    .line 104
    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    if-eq v3, v0, :cond_4

    .line 108
    .line 109
    const/16 v0, 0x14

    .line 110
    .line 111
    if-eq v3, v0, :cond_3

    .line 112
    .line 113
    const/16 v0, 0x18

    .line 114
    .line 115
    if-ne v3, v0, :cond_d

    .line 116
    .line 117
    new-instance v0, LX/N2r;

    .line 118
    .line 119
    invoke-direct {v0, v2}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    new-instance v0, LX/N2v;

    .line 124
    .line 125
    invoke-direct {v0, v2}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    new-instance v0, LX/N2u;

    .line 130
    .line 131
    invoke-direct {v0, v2}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    new-instance v0, LX/N2g;

    .line 136
    .line 137
    invoke-direct {v0, v2}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    new-instance v0, LX/N2t;

    .line 142
    .line 143
    invoke-direct {v0, v2}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    new-instance v0, LX/N2n;

    .line 148
    .line 149
    invoke-direct {v0, v2}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    new-instance v0, LX/N2p;

    .line 154
    .line 155
    invoke-direct {v0, v2}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_9
    const/16 v1, 0x26

    .line 160
    .line 161
    if-lt v4, v1, :cond_a

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/NNz;->A04:[B

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/O8f;->A06([B[B)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    new-instance v0, LX/N2o;

    .line 177
    .line 178
    invoke-direct {v0, v2}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_a
    new-instance v0, LX/N2w;

    .line 183
    .line 184
    invoke-direct {v0, v2}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_b
    new-instance v0, LX/N2i;

    .line 189
    .line 190
    invoke-direct {v0, v2}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "Could not read handshake message of length "

    .line 199
    .line 200
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v5}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_0

    .line 209
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "Invalid handshake message type "

    .line 214
    .line 215
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, LX/NB3;->A03(Ljava/lang/Throwable;)LX/NB3;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method

.method public A01()LX/NS0;
    .locals 15

    .line 0
    instance-of v0, p0, LX/N2z;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/16 v3, 0x50

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/NkW;->A00()LX/NS0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, LX/N2q;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/NkW;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    new-array v0, v5, [B

    .line 27
    .line 28
    iget-object v10, p0, LX/NkW;->A01:LX/N52;

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v9, " != "

    .line 35
    .line 36
    const-string v2, "read returned fewer than expected bytes "

    .line 37
    .line 38
    if-ne v1, v5, :cond_3

    .line 39
    .line 40
    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/O8f;->A00(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    new-array v5, v6, [B

    .line 56
    .line 57
    invoke-virtual {v10, v5}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v6, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    if-ne v7, v0, :cond_1

    .line 66
    .line 67
    new-instance v1, LX/N2q;

    .line 68
    .line 69
    invoke-direct {v1, v8}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    const/16 v2, 0xa

    .line 74
    .line 75
    packed-switch v7, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Received Message with invalid type "

    .line 83
    .line 84
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    new-instance v1, LX/N2d;

    .line 94
    .line 95
    invoke-direct {v1, v5}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    iget-object v0, p0, LX/NkW;->A00:LX/N52;

    .line 100
    .line 101
    invoke-virtual {v0, v5, v6}, LX/N52;->AA8([BI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LX/NkW;->A00()LX/NS0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v9, v0, v1, v6}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v3}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v9, v0, v1, v5}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v3}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/16 v0, 0x4105

    .line 142
    .line 143
    new-array v2, v0, [B

    .line 144
    .line 145
    iget-object v0, p0, LX/NkW;->A02:Ljava/io/InputStream;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, -0x1

    .line 152
    if-eq v1, v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, LX/NkW;->A01:LX/N52;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, LX/N52;->AA8([BI)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/N2q;

    .line 160
    .line 161
    invoke-direct {v1, v8}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_5
    const-string v1, "Transport layer is reached end of file."

    .line 166
    .line 167
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/NB3;

    .line 173
    .line 174
    invoke-direct {v1, v0, v3, v4}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_2
    iget-object v0, p0, LX/NkW;->A00:LX/N52;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_6

    .line 185
    .line 186
    const-string v0, "App data and handshake messages cannot interleave"

    .line 187
    .line 188
    invoke-static {v0, v2}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_0
    throw v1

    .line 193
    :cond_6
    new-instance v1, LX/N2e;

    .line 194
    .line 195
    invoke-direct {v1, v5}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v1
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-static {v0}, LX/NB3;->A03(Ljava/lang/Throwable;)LX/NB3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/NB3;

    .line 212
    .line 213
    invoke-direct {v0, v1, v3, v4}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    move-object v5, p0

    .line 218
    check-cast v5, LX/N30;

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    const/16 v3, 0x50

    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v5}, LX/NkW;->A00()LX/NS0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    instance-of v0, v1, LX/N2q;

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_8
    invoke-virtual {v5}, LX/NkW;->A02()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    const/4 v9, 0x5

    .line 243
    new-array v12, v9, [B

    .line 244
    .line 245
    iget-object v1, v5, LX/NkW;->A01:LX/N52;

    .line 246
    .line 247
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 248
    .line 249
    .line 250
    move-result v8
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 251
    const-string v13, " != "

    .line 252
    .line 253
    const-string v7, "read returned fewer than expected bytes "

    .line 254
    .line 255
    if-ne v8, v9, :cond_f

    .line 256
    .line 257
    :try_start_3
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/O8f;->A00(Ljava/nio/ByteBuffer;)I

    .line 269
    .line 270
    .line 271
    move-result v8
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 272
    const/16 v0, 0x17

    .line 273
    .line 274
    const-string v9, "Invalid content type "

    .line 275
    .line 276
    const/16 v10, 0x14

    .line 277
    .line 278
    if-eq v14, v0, :cond_9

    .line 279
    .line 280
    if-eq v14, v10, :cond_9

    .line 281
    .line 282
    :try_start_4
    invoke-static {v9, v14}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x2f

    .line 292
    .line 293
    new-instance v2, LX/NB3;

    .line 294
    .line 295
    invoke-direct {v2, v1, v0}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_9
    new-array v11, v8, [B

    .line 301
    .line 302
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-ne v1, v8, :cond_e

    .line 307
    .line 308
    if-ne v14, v10, :cond_a

    .line 309
    .line 310
    new-instance v1, LX/N2q;

    .line 311
    .line 312
    invoke-direct {v1, v6}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_a
    iget-object v7, v5, LX/N30;->A01:LX/P1A;

    .line 317
    .line 318
    iget-wide v0, v5, LX/N30;->A00:J

    .line 319
    .line 320
    check-cast v7, LX/OYp;

    .line 321
    .line 322
    iget-object v13, v7, LX/OYp;->A02:[B

    .line 323
    .line 324
    invoke-static {v0, v1, v13}, LX/OYo;->A00(J[B)[B

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x80

    .line 329
    .line 330
    new-instance v14, Ljavax/crypto/spec/GCMParameterSpec;

    .line 331
    .line 332
    invoke-direct {v14, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 333
    .line 334
    .line 335
    :try_start_5
    iget-object v13, v7, LX/OYp;->A00:Ljavax/crypto/Cipher;

    .line 336
    .line 337
    iget-object v1, v7, LX/OYp;->A01:Ljavax/crypto/SecretKey;

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    invoke-virtual {v13, v0, v1, v14}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v7, LX/OYp;->A00:Ljavax/crypto/Cipher;

    .line 344
    .line 345
    invoke-virtual {v0, v12}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, LX/OYp;->A00:Ljavax/crypto/Cipher;

    .line 349
    .line 350
    invoke-virtual {v0, v11, v2, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 351
    .line 352
    .line 353
    move-result-object v11
    :try_end_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 354
    :try_start_6
    iget-wide v0, v5, LX/N30;->A00:J

    .line 355
    .line 356
    const-wide/16 v7, 0x1

    .line 357
    .line 358
    add-long/2addr v0, v7

    .line 359
    iput-wide v0, v5, LX/N30;->A00:J

    .line 360
    .line 361
    array-length v1, v11

    .line 362
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 363
    .line 364
    aget-byte v0, v11, v1

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    invoke-static {v11, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-ne v0, v10, :cond_c

    .line 373
    .line 374
    new-instance v1, LX/N2q;

    .line 375
    .line 376
    invoke-direct {v1, v6}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_c
    const/16 v1, 0xa

    .line 381
    .line 382
    packed-switch v0, :pswitch_data_1

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_3
    iget-object v0, v5, LX/NkW;->A00:LX/N52;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-lez v0, :cond_d

    .line 394
    .line 395
    const-string v0, "App data and handshake messages cannot interleave"

    .line 396
    .line 397
    invoke-static {v0, v1}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_d
    new-instance v1, LX/N2e;

    .line 404
    .line 405
    invoke-direct {v1, v2}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_4
    iget-object v1, v5, LX/NkW;->A00:LX/N52;

    .line 410
    .line 411
    array-length v0, v2

    .line 412
    invoke-virtual {v1, v2, v0}, LX/N52;->AA8([BI)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, LX/NkW;->A00()LX/NS0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_5
    new-instance v1, LX/N2d;

    .line 421
    .line 422
    invoke-direct {v1, v2}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :catch_2
    move-exception v1

    .line 427
    const-string v0, " Invalid Key"

    .line 428
    .line 429
    invoke-static {v0, v1, v3}, LX/NB3;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/NB3;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    goto :goto_2

    .line 434
    :catch_3
    move-exception v1

    .line 435
    const-string v0, "Invalid Algorithm Params"

    .line 436
    .line 437
    invoke-static {v0, v1, v3}, LX/NB3;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/NB3;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    goto :goto_2

    .line 442
    :catch_4
    move-exception v1

    .line 443
    const-string v0, "Illegal block size "

    .line 444
    .line 445
    invoke-static {v0, v1, v3}, LX/NB3;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/NB3;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto :goto_2

    .line 450
    :catch_5
    move-exception v1

    .line 451
    const-string v0, "Bad padding"

    .line 452
    .line 453
    invoke-static {v0, v1, v3}, LX/NB3;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/NB3;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    goto :goto_2

    .line 458
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v7, v13, v0, v1, v8}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v3}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    goto :goto_2

    .line 474
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v7, v13, v0, v8, v9}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v3}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_2

    .line 490
    :cond_10
    const/16 v0, 0x4105

    .line 491
    .line 492
    new-array v2, v0, [B

    .line 493
    .line 494
    iget-object v0, v5, LX/NkW;->A02:Ljava/io/InputStream;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v0, -0x1

    .line 501
    if-eq v1, v0, :cond_11

    .line 502
    .line 503
    iget-object v0, v5, LX/NkW;->A01:LX/N52;

    .line 504
    .line 505
    invoke-virtual {v0, v2, v1}, LX/N52;->AA8([BI)V

    .line 506
    .line 507
    .line 508
    new-instance v1, LX/N2q;

    .line 509
    .line 510
    invoke-direct {v1, v6}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :cond_11
    const-string v1, "Transport layer is reached end of file."

    .line 515
    .line 516
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, LX/NB3;

    .line 522
    .line 523
    invoke-direct {v2, v0, v3, v4}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :goto_1
    invoke-static {v9, v0}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v1}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 536
    :catch_6
    move-exception v0

    .line 537
    invoke-static {v0}, LX/NB3;->A03(Ljava/lang/Throwable;)LX/NB3;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    throw v1

    .line 542
    :catch_7
    move-exception v1

    .line 543
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, LX/NB3;

    .line 549
    .line 550
    invoke-direct {v1, v0, v3, v4}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 555
    .line 556
    .line 557
    .line 558
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public A02()Z
    .locals 8

    .line 0
    const/16 v4, 0x50

    .line 1
    .line 2
    :try_start_0
    iget-object v6, p0, LX/NkW;->A01:LX/N52;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x5

    .line 10
    if-lt v0, v3, :cond_3

    .line 11
    .line 12
    new-array v5, v3, [B

    .line 13
    .line 14
    invoke-virtual {v6}, LX/N52;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v1}, LX/O8f;->A00(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v1, LX/NMa;->A00:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string v1, "Invalid record header "

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_1
    sget-object v0, LX/NNz;->A03:Ljava/util/Set;

    .line 58
    .line 59
    const/16 v0, 0x303

    .line 60
    .line 61
    if-ne v4, v0, :cond_2

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x4100

    .line 66
    .line 67
    if-gt v2, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/lit8 v0, v2, 0x5

    .line 74
    .line 75
    if-lt v1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v5}, LX/O8f;->A04([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x16

    .line 96
    .line 97
    new-instance v2, LX/NB3;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0, v3}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "read returned fewer than expected bytes "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " != "

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v4}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v5}, LX/O8f;->A04([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    new-instance v2, LX/NB3;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0, v3}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 148
    .line 149
    .line 150
    :goto_0
    throw v2

    .line 151
    :goto_1
    const/4 v7, 0x1

    .line 152
    :cond_3
    return v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {v0}, LX/NB3;->A03(Ljava/lang/Throwable;)LX/NB3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method
