.class public final LX/762;
.super LX/0X6;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/05C;

.field public final A03:LX/75r;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Landroid/app/Application;

.field public final A06:LX/1Co;

.field public final A07:LX/089;

.field public final A08:LX/07s;

.field public final A09:LX/6sD;

.field public final A0A:Ljava/lang/String;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/762;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/762;->A02:LX/05C;

    .line 10
    .line 11
    const v0, 0x10175

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/6sD;

    .line 19
    .line 20
    iput-object v2, p0, LX/762;->A09:LX/6sD;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/762;->A08:LX/07s;

    .line 27
    .line 28
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/762;->A05:Landroid/app/Application;

    .line 33
    .line 34
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/762;->A07:LX/089;

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/762;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-instance v1, LX/8CR;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, LX/8CR;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/762;->A06:LX/1Co;

    .line 53
    .line 54
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    const/16 v0, 0x9a

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/08A;

    .line 64
    .line 65
    const-string v5, "gifmemorycache"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    new-instance v2, LX/75r;

    .line 70
    .line 71
    move v6, p2

    .line 72
    invoke-direct/range {v2 .. v7}, LX/0nR;-><init>(LX/1Cl;LX/08A;Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/0X6;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/00S;->A06()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, LX/762;->A03:LX/75r;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, LX/0nR;->A0J(LX/1Co;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {}, LX/00S;->A06()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static final A00(LX/762;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v0, p0, LX/762;->A00:Ljava/io/File;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/762;->A00:Ljava/io/File;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/762;->A05:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    const-string v0, "gif/gif_cache_mem_store"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "DiskBackedGifCache/getmappingfile/disk cache dir doesn\'t exit"

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    const-string v0, "DiskBackedGifCache/getmappingfile/external cache dir doesn\'t exit"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LX/762;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, LX/762;->A00:Ljava/io/File;

    .line 63
    .line 64
    return-object v2
.end method

.method public static final declared-synchronized A01(LX/762;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    const/16 v1, 0x571

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/762;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00Y;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/0GN;

    .line 16
    .line 17
    invoke-static {}, LX/0KH;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_b

    .line 22
    .line 23
    iget-boolean v0, p0, LX/762;->A0B:Z

    .line 24
    .line 25
    if-nez v0, :cond_b

    .line 26
    .line 27
    invoke-virtual {p0}, LX/762;->A0C()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/762;->A00(LX/762;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v7, :cond_a

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    :try_start_1
    const-string v10, "file"

    .line 44
    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v0, Ljava/io/FileReader;

    .line 50
    .line 51
    invoke-direct {v0, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/util/JsonReader;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const-string v1, "mappings"

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 91
    .line 92
    .line 93
    move-object v8, v9

    .line 94
    move-object v5, v9

    .line 95
    :cond_1
    :goto_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-string v0, "url"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 130
    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    new-instance v0, LX/7eP;

    .line 137
    .line 138
    invoke-direct {v0, v8, v9, v5}, LX/7eP;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const-string v0, "field not found: file"

    .line 150
    .line 151
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const-string v0, "field not found: url"

    .line 157
    .line 158
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    throw v0

    .line 163
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/7eP;

    .line 184
    .line 185
    iget-object v0, v2, LX/7eP;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v1, p0, LX/762;->A03:LX/75r;

    .line 194
    .line 195
    iget-object v0, v2, LX/7eP;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    :catchall_0
    move-exception v1

    .line 209
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :catchall_1
    :try_start_5
    move-exception v0

    .line 211
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    :catch_0
    move-exception v1

    .line 216
    :try_start_6
    const-string v0, "DiskBackedGifCache/init/error"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "DiskBackedGifCache/load-error"

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v4, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_5
    iput-boolean v3, p0, LX/762;->A0B:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    .line 233
    :cond_b
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 237
    throw v0
.end method


# virtual methods
.method public A0B(Ljava/lang/String;)LX/7eP;
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :cond_0
    return-object v4

    .line 4
    :cond_1
    invoke-static {p0}, LX/762;->A01(LX/762;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/762;->A03:LX/75r;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/7eP;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/7eP;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, p1}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_2
    iget-object v0, v2, LX/7eP;->A02:[B

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, LX/0KH;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/82b;->A07(Ljava/io/File;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/7eP;->A02:[B

    .line 49
    .line 50
    :cond_3
    return-object v2
.end method

.method public final declared-synchronized A0C()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/762;->A01:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/762;->A08:LX/07s;

    .line 6
    .line 7
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/762;->A01:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public B0v()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/762;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/762;->A03:LX/75r;

    .line 3
    .line 4
    iget-object v0, v0, LX/0nR;->A00:LX/0nS;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, LX/0Cn;->maxSize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "/"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public declared-synchronized C6Z(LX/0dm;Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/762;->A03:LX/75r;

    .line 4
    .line 5
    iget-object v0, v0, LX/0nR;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/32 v0, 0xea60

    .line 16
    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    cmp-long v0, v4, v2

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/762;->A03:LX/75r;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/0nR;->A0J(LX/1Co;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0nR;->A0G()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/762;->A0B:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/762;->A06:LX/1Co;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0nR;->A0J(LX/1Co;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method
