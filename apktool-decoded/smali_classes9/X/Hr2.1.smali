.class public final LX/Hr2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hr2;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hr2;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hr2;->A00:Landroid/app/Application;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hr2;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x115f

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hr2;->A03:LX/05C;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p0, v0}, LX/Ii0;->A00(Ljava/lang/Object;I)LX/00t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Hr2;->A05:LX/00t;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hr2;->A05:LX/00t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Ie9;

    .line 7
    .line 8
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "_"

    .line 13
    .line 14
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/Ie9;->A0B(Ljava/lang/String;)LX/Ie3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, v2, LX/Ie3;->A00:[Ljava/io/InputStream;

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x17ac

    .line 6
    .line 7
    iget-object v0, p0, LX/Hr2;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/json/"

    .line 22
    .line 23
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v8, 0x571

    .line 28
    .line 29
    iget-object v0, p0, LX/Hr2;->A04:LX/05C;

    .line 30
    .line 31
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-static {v9}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/00Y;

    .line 38
    .line 39
    invoke-static {v0, v8}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 44
    :try_start_1
    iget-object v0, p0, LX/Hr2;->A03:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0lx;

    .line 51
    .line 52
    const-string v1, "FlowPrefetch"

    .line 53
    .line 54
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v0, v4, v1}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 59
    .line 60
    .line 61
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 62
    :try_start_2
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0xc8

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/Hr2;->A02:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v1, v6, v7, v0}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/io/InputStreamReader;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/io/BufferedReader;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-static {v2}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 96
    .line 97
    .line 98
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 109
    :catch_0
    move-exception v4

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception v4

    .line 112
    move-object v6, v7

    .line 113
    :goto_0
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "FlowsLogger/makeFlowJsonRequest throws exception"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v2, "FlowsLogger/makeFlowJsonRequest"

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    if-eqz v6, :cond_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 141
    .line 142
    :cond_0
    :try_start_9
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 143
    .line 144
    .line 145
    :cond_1
    move-object v5, v7

    .line 146
    :goto_1
    if-eqz v5, :cond_2

    .line 147
    .line 148
    invoke-static {v9}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/00Y;

    .line 153
    .line 154
    invoke-static {v0, v8}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v0, p0, LX/Hr2;->A05:LX/00t;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/Ie9;

    .line 165
    .line 166
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "_"

    .line 171
    .line 172
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, LX/Ie9;->A00(LX/Ie9;Ljava/lang/String;)LX/HqZ;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 181
    .line 182
    :try_start_a
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 186
    :try_start_b
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 189
    .line 190
    .line 191
    :try_start_c
    invoke-virtual {v2, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 192
    .line 193
    .line 194
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 201
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 205
    .line 206
    .line 207
    :try_start_f
    invoke-virtual {v1}, LX/HqZ;->A00()LX/HMQ;

    .line 208
    .line 209
    .line 210
    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 211
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LX/HqZ;->A01()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 215
    .line 216
    .line 217
    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 218
    .line 219
    .line 220
    goto :goto_2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 221
    :catchall_2
    move-exception v1

    .line 222
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    :try_start_13
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 228
    :catch_2
    :try_start_14
    move-exception v2

    .line 229
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "FlowsLogger/FlowJSONPrefetchDiskLruCache/writeToDisk: "

    .line 234
    .line 235
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 239
    :catchall_4
    move-exception v1

    .line 240
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 241
    :catchall_5
    move-exception v0

    .line 242
    :try_start_16
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 246
    :catchall_6
    move-exception v1

    .line 247
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 248
    :catchall_7
    move-exception v0

    .line 249
    :try_start_18
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 253
    :catch_3
    :try_start_19
    move-exception v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "FlowsLogger/saveInCache throws exception"

    .line 263
    .line 264
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v1, 0x0

    .line 276
    const-string v0, "FlowsLogger/saveInCache"

    .line 277
    .line 278
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 279
    .line 280
    .line 281
    :cond_2
    :goto_2
    monitor-exit p0

    .line 282
    return-object v5

    .line 283
    :catchall_8
    move-exception v0

    .line 284
    move-object v7, v6

    .line 285
    goto :goto_3

    .line 286
    :catchall_9
    move-exception v0

    .line 287
    :goto_3
    if-eqz v7, :cond_3

    .line 288
    .line 289
    :try_start_1a
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 290
    .line 291
    .line 292
    :cond_3
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 293
    :catchall_a
    move-exception v0

    .line 294
    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 295
    throw v0
.end method
