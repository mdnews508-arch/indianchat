.class public final LX/9sL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1422f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9sL;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/io/File;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v6, "migration/prefetcher"

    .line 7
    .line 8
    invoke-static {v0, v6}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v4, "enc-metadata-cache/enc.zip"

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, LX/9sL;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/A2R;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/A2R;->A03()LX/9KL;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v5, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 39
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, LX/AcK;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, LX/AcK;->A00()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9xs;

    .line 50
    .line 51
    iget-object v3, v0, LX/9xs;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "migration/enc.zip"

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v3}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "enc.zip"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    move-object v5, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz v7, :cond_3

    .line 90
    .line 91
    move-object v5, v8

    .line 92
    :cond_3
    move-object v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 93
    :cond_4
    :try_start_2
    invoke-virtual {v2}, LX/AcK;->close()V

    .line 94
    .line 95
    .line 96
    if-nez v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 97
    .line 98
    monitor-exit v9

    .line 99
    return-object v8

    .line 100
    :cond_5
    :try_start_3
    const/4 v0, 0x1

    .line 101
    new-instance v2, LX/Af8;

    .line 102
    .line 103
    invoke-direct {v2, v3, v0, p0}, LX/Af8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 104
    .line 105
    .line 106
    :try_start_4
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v6}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v4}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    const-string v0, "Unable to create enc.zip cache directory"

    .line 145
    .line 146
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    throw v0

    .line 151
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "enc.zip.tmp"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 161
    :try_start_5
    invoke-virtual {v2}, LX/Af8;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 166
    .line 167
    :try_start_6
    move-object v0, v3

    .line 168
    check-cast v0, Ljava/io/InputStream;

    .line 169
    .line 170
    invoke-static {v4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    :try_start_7
    invoke-static {v0, v2}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :try_start_a
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 190
    :catchall_2
    move-exception v1

    .line 191
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    :try_start_c
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    const-string v0, "Unable to commit enc.zip cache"

    .line 213
    .line 214
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    :try_start_d
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 225
    .line 226
    .line 227
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 228
    :catchall_5
    move-exception v1

    .line 229
    goto :goto_4

    .line 230
    :catchall_6
    move-exception v0

    .line 231
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 232
    :catchall_7
    move-exception v1

    .line 233
    :try_start_f
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 237
    :cond_9
    :goto_5
    monitor-exit v9

    .line 238
    return-object v5

    .line 239
    :catchall_8
    :try_start_10
    move-exception v0

    .line 240
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 241
    throw v0
.end method
