.class public final LX/J35;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-instance v1, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/J35;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    mul-int/lit8 v0, p1, 0x6

    .line 18
    .line 19
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/J35;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/lang/String;[BI)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    if-eqz p3, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v1, p0, LX/J35;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/LruCache;

    .line 26
    .line 27
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, LX/KZP;

    .line 38
    .line 39
    invoke-direct {v4, p0}, LX/KZP;-><init>(LX/J35;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    check-cast v4, LX/KZP;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    :try_start_2
    const-string v2, "DashChunkMemoryCache"

    .line 53
    .line 54
    const-string v1, "Trying to store chunk blob with null uri"

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v2, "DashChunkMemoryCache"

    .line 73
    .line 74
    const-string v1, "Uri path is null"

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v0, "init.m4a"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/GV3;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "init.m4v"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/GV3;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v0, "init.m4t"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/GV3;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    iget-object v5, v4, LX/KZP;->A01:Ljava/util/Queue;

    .line 112
    .line 113
    :goto_0
    new-instance v3, LX/KtP;

    .line 114
    .line 115
    invoke-direct {v3, v7}, LX/KtP;-><init>(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v4, LX/KZP;->A00:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/KWY;

    .line 134
    .line 135
    invoke-direct {v0, v7, v1}, LX/KWY;-><init>(Landroid/net/Uri;[B)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v6, 0x1

    .line 146
    iget-object v5, v4, LX/KZP;->A02:Ljava/util/Queue;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    if-nez v6, :cond_5

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v0, v4, LX/KZP;->A03:LX/J35;

    .line 156
    .line 157
    iget-object v0, v0, LX/J35;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-le v1, v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/KtP;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    monitor-exit v4

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    throw v0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit v1

    .line 181
    throw v0

    .line 182
    :cond_6
    const-string v2, "DashChunkMemoryCache"

    .line 183
    .line 184
    const-string v1, "Invalid input is given"

    .line 185
    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final A01(Landroid/net/Uri;Ljava/lang/String;)[B
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LX/J35;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/LruCache;

    .line 24
    .line 25
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-object v4

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    monitor-exit v1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v2, LX/KZP;

    .line 37
    .line 38
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_2
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/KZP;->A00:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, LX/KtP;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/KtP;-><init>(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/KWY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v4, v0, LX/KWY;->A00:[B

    .line 63
    .line 64
    return-object v4

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v1

    .line 70
    throw v0

    .line 71
    :cond_1
    const-string v2, "DashChunkMemoryCache"

    .line 72
    .line 73
    const-string v1, "Invalid input is given for getDashChunkData"

    .line 74
    .line 75
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v4
.end method
