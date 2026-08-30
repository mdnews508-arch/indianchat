.class public final LX/IXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz7;


# instance fields
.field public final A00:LX/Iz7;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:LX/7iy;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/7iy;LX/Iz7;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/IXy;->A00:LX/Iz7;

    .line 8
    .line 9
    iput-object p3, p0, LX/IXy;->A02:Ljava/io/File;

    .line 10
    .line 11
    iput-object p4, p0, LX/IXy;->A01:Ljava/io/File;

    .line 12
    .line 13
    iput-object p5, p0, LX/IXy;->A05:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p1, p0, LX/IXy;->A03:LX/7iy;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IXy;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/FbP;Ljava/lang/Throwable;I)LX/Hd6;
    .locals 8

    .line 0
    move v5, p2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LX/GV2;->A0l(I)LX/FbP;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object p1, v1, LX/FbP;->A03:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v0, LX/Hd6;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Hd6;-><init>(LX/FbP;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v4, p0, LX/FbP;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v2, LX/FbP;

    .line 20
    .line 21
    move v7, v6

    .line 22
    invoke-direct/range {v2 .. v7}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FbP;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v2, LX/FbP;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LX/FbP;->A03:Ljava/lang/Throwable;

    .line 32
    .line 33
    :cond_1
    iput-object p1, v2, LX/FbP;->A03:Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v1, p0, LX/FbP;->A00:LX/72r;

    .line 36
    .line 37
    iput-object v3, p0, LX/FbP;->A00:LX/72r;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, LX/82O;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/72r;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_2
    iput-object v1, v2, LX/FbP;->A00:LX/72r;

    .line 52
    .line 53
    new-instance v0, LX/Hd6;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/Hd6;-><init>(LX/FbP;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static final A01(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget p0, v0, Landroid/system/ErrnoException;->errno:I

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "StagedDownloadTransfer/close failed errno="

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final A02(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 2
    .line 3
    .line 4
    goto :goto_1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    iget v1, v2, Landroid/system/ErrnoException;->errno:I

    .line 7
    .line 8
    sget v0, Landroid/system/OsConstants;->EINTR:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-void

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    throw v2
.end method

.method private final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IXy;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public AEc()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IXy;->A06:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/IXy;->A00:LX/Iz7;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Iz7;->AEc()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/IXy;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-direct {p0}, LX/IXy;->A03()Z

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/I1F;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object v0, p0, LX/IXy;->A02:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method

.method public AM2()LX/Hd6;
    .locals 9

    .line 0
    sget-object v3, LX/I1F;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    iget-object v5, p0, LX/IXy;->A02:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, LX/IXy;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    iget-boolean v0, p0, LX/IXy;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-static {v1, v1, v0}, LX/IXy;->A00(LX/FbP;Ljava/lang/Throwable;I)LX/Hd6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, LX/IXy;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "StagedDownloadTransfer/failed to clear staging file"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {v1, v1, v0}, LX/IXy;->A00(LX/FbP;Ljava/lang/Throwable;I)LX/Hd6;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :goto_0
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    monitor-enter v4

    .line 48
    invoke-direct {p0}, LX/IXy;->A03()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    monitor-exit v4

    .line 59
    return-object v1

    .line 60
    :cond_1
    :try_start_3
    monitor-exit v4

    .line 61
    iget-object v0, p0, LX/IXy;->A00:LX/Iz7;

    .line 62
    .line 63
    invoke-interface {v0}, LX/Iz7;->AM2()LX/Hd6;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v6, v8, LX/Hd6;->A00:LX/FbP;

    .line 68
    .line 69
    invoke-virtual {v6}, LX/FbP;->A02()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_4
    invoke-direct {p0}, LX/IXy;->A03()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :catchall_0
    move-exception v2

    .line 88
    monitor-exit v4

    .line 89
    throw v2

    .line 90
    :cond_2
    :try_start_5
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    :try_start_6
    iget-boolean v0, p0, LX/IXy;->A06:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    invoke-static {v6, v1, v0}, LX/IXy;->A00(LX/FbP;Ljava/lang/Throwable;I)LX/Hd6;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, LX/IXy;->A05:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v6, v0, v1}, LX/IXy;->A00(LX/FbP;Ljava/lang/Throwable;I)LX/Hd6;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-boolean v0, p0, LX/IXy;->A06:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    invoke-static {v6, v1, v0}, LX/IXy;->A00(LX/FbP;Ljava/lang/Throwable;I)LX/Hd6;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v7, p0, LX/IXy;->A03:LX/7iy;

    .line 136
    .line 137
    iget-object v2, p0, LX/IXy;->A01:Ljava/io/File;

    .line 138
    .line 139
    const/16 v1, 0x1e

    .line 140
    .line 141
    new-instance v0, LX/IiV;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2, v0}, LX/7iy;->A00(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/HRf;

    .line 151
    .line 152
    sget-object v0, LX/HBD;->A00:LX/HBD;

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    sget-object v0, LX/HBC;->A00:LX/HBC;

    .line 161
    .line 162
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    invoke-static {v6, v1, v0}, LX/IXy;->A00(LX/FbP;Ljava/lang/Throwable;I)LX/Hd6;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    instance-of v0, v2, LX/HBB;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    check-cast v2, LX/HBB;

    .line 181
    .line 182
    iget v1, v2, LX/HBB;->A00:I

    .line 183
    .line 184
    iget-object v0, v2, LX/HBB;->A01:Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-static {v6, v0, v1}, LX/IXy;->A00(LX/FbP;Ljava/lang/Throwable;I)LX/Hd6;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    :cond_8
    :goto_1
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 197
    monitor-enter v4

    .line 198
    invoke-direct {p0}, LX/IXy;->A03()Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_2
    monitor-exit v4

    .line 209
    return-object v8

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :try_start_8
    monitor-exit v4

    .line 212
    goto :goto_3

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    monitor-exit v4

    .line 215
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 216
    :catchall_3
    move-exception v2

    .line 217
    iget-object v1, p0, LX/IXy;->A04:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v1

    .line 220
    :try_start_9
    invoke-direct {p0}, LX/IXy;->A03()Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 228
    .line 229
    .line 230
    monitor-exit v1

    .line 231
    throw v2

    .line 232
    :catchall_4
    move-exception v2

    .line 233
    monitor-exit v1

    .line 234
    throw v2
.end method

.method public AcB()LX/ICQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXy;->A00:LX/Iz7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iz7;->AcB()LX/ICQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IXy;->A06:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/IXy;->A00:LX/Iz7;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Iz7;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
