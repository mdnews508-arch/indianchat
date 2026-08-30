.class public final LX/773;
.super LX/0dV;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0HD;

.field public final A04:LX/8oV;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HD;LX/8oV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/773;->A03:LX/0HD;

    .line 8
    .line 9
    iput-object p3, p0, LX/773;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/773;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/773;->A04:LX/8oV;

    .line 14
    .line 15
    const/16 v0, 0x115f

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/773;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/773;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    :try_start_0
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v0, v2, LX/773;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/0lx;

    .line 16
    .line 17
    iget-object v12, v2, LX/773;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v16, "PastedMediaDownloader"

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 27
    .line 28
    iget-object v0, v8, LX/0lx;->A02:LX/0eY;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v19, 0x5

    .line 38
    .line 39
    move-object v15, v9

    .line 40
    move-object/from16 v17, v9

    .line 41
    .line 42
    move-object/from16 v18, v9

    .line 43
    .line 44
    move/from16 v21, v6

    .line 45
    .line 46
    move/from16 v22, v6

    .line 47
    .line 48
    move/from16 v23, v6

    .line 49
    .line 50
    move/from16 v24, v6

    .line 51
    .line 52
    move-object v11, v10

    .line 53
    move-object v13, v9

    .line 54
    move/from16 v20, v6

    .line 55
    .line 56
    invoke-virtual/range {v8 .. v24}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    invoke-interface {v3}, LX/J1y;->AFs()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v0, 0xc8

    .line 65
    .line 66
    if-ne v4, v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, LX/773;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0c1;

    .line 75
    .line 76
    invoke-static {v0, v3, v9, v6}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 81
    .line 82
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v7, v2, LX/773;->A03:LX/0HD;

    .line 86
    .line 87
    invoke-static {}, LX/82d;->A05()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v4, v2, LX/773;->A05:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "video/mp4"

    .line 94
    .line 95
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-string v0, ".mp4"

    .line 102
    .line 103
    :goto_0
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v7, v0}, LX/6gA;->A0y(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v7, Ljava/io/FileOutputStream;

    .line 116
    .line 117
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const-string v0, "image/gif"

    .line 122
    .line 123
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const-string v0, ".gif"

    .line 130
    .line 131
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    :goto_1
    :try_start_3
    const/16 v0, 0x400

    .line 133
    .line 134
    new-array v4, v0, [B

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_2
    const/4 v0, -0x1

    .line 141
    if-eq v1, v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v7, v4, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 158
    .line 159
    .line 160
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 161
    .line 162
    .line 163
    return-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    :catchall_1
    :try_start_8
    move-exception v0

    .line 167
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "Unexpected info type ("

    .line 176
    .line 177
    invoke-static {v0, v4, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 186
    :catchall_2
    move-exception v1

    .line 187
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    :try_start_a
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "Download failed with HTTP "

    .line 198
    .line 199
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 208
    :catchall_4
    move-exception v1

    .line 209
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 210
    :catchall_5
    move-exception v0

    .line 211
    :try_start_c
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    iput-object v0, v2, LX/773;->A00:Ljava/lang/Exception;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-object v9
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/773;->A04:LX/8oV;

    .line 5
    .line 6
    iget-object v1, p0, LX/773;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, p1, v1, v0}, LX/8oV;->BkB(Ljava/io/File;Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, LX/773;->A00:Ljava/lang/Exception;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/773;->A04:LX/8oV;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/8oV;->onFailure(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
