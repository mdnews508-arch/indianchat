.class public final LX/7iz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115f

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7iz;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7iz;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/io/File;Ljava/lang/String;)LX/FbP;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v6, 0x0

    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    invoke-static {v11, v5, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/7iz;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/0lx;

    .line 23
    .line 24
    const-string v15, "ExternalFileDownload"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 28
    .line 29
    iget-object v0, v7, LX/0lx;->A02:LX/0eY;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v10, v8

    .line 39
    move-object v12, v8

    .line 40
    move-object v14, v8

    .line 41
    move-object/from16 v16, v8

    .line 42
    .line 43
    move-object/from16 v17, v8

    .line 44
    .line 45
    move/from16 v19, v6

    .line 46
    .line 47
    move/from16 v20, v6

    .line 48
    .line 49
    move/from16 v21, v6

    .line 50
    .line 51
    move/from16 v22, v6

    .line 52
    .line 53
    move/from16 v23, v6

    .line 54
    .line 55
    move-object v9, v8

    .line 56
    move/from16 v18, v6

    .line 57
    .line 58
    invoke-virtual/range {v7 .. v23}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, LX/J1y;->AFs()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v0, 0xc8

    .line 67
    .line 68
    if-eq v3, v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v7}, LX/J1y;->AFs()I

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/FbP;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/FbP;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    :try_start_1
    iget-object v0, v1, LX/7iz;->A00:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/0c1;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v7, v3, v0, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-static {v5}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v0, 0x1000

    .line 101
    .line 102
    new-array v5, v0, [B

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v0, -0x1

    .line 109
    if-eq v3, v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v8, v5, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/FbP;

    .line 119
    .line 120
    invoke-direct {v0, v6}, LX/FbP;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move-exception v3

    .line 133
    :try_start_4
    instance-of v0, v3, Ljava/net/MalformedURLException;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const-string v0, "ExternalFileDownload/downloadImageFromUrl/MalformedURLException"

    .line 138
    .line 139
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    instance-of v0, v3, Ljava/io/FileNotFoundException;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const-string v0, "ExternalFileDownload/downloadImageFromUrl/FileNotFoundException"

    .line 148
    .line 149
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    instance-of v0, v3, Ljava/lang/SecurityException;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const-string v0, "ExternalFileDownload/downloadImageFromUrl/SecurityException"

    .line 158
    .line 159
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    instance-of v0, v3, Ljava/io/IOException;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const-string v0, "ExternalFileDownload/downloadImageFromUrl/IOException"

    .line 168
    .line 169
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const-string v0, "ExternalFileDownload/downloadImageFromUrl/UnknownException"

    .line 174
    .line 175
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    if-eqz v4, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 181
    .line 182
    .line 183
    :cond_6
    if-eqz v8, :cond_7

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 186
    .line 187
    .line 188
    :cond_7
    new-instance v0, LX/FbP;

    .line 189
    .line 190
    invoke-direct {v0, v2}, LX/FbP;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    .line 192
    .line 193
    :goto_2
    monitor-exit v1

    .line 194
    return-object v0

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    .line 201
    :cond_8
    if-eqz v8, :cond_9

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_3
    throw v0

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 209
    throw v0
.end method
