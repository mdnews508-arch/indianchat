.class public abstract LX/NF0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A03(Ljava/lang/Long;)LX/ORG;
    .locals 6

    .line 0
    instance-of v0, p0, LX/MlK;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/MlK;

    .line 6
    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    iget-object v0, v5, LX/MlK;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/ORG;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    monitor-exit v5

    .line 19
    const/4 v4, 0x0

    .line 20
    return-object v4

    .line 21
    :cond_0
    invoke-static {v5, p1}, LX/MlK;->A00(LX/MlK;Ljava/lang/Long;)LX/Od6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v5, LX/MlK;->A03:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/Od6;->A01:LX/N64;

    .line 33
    .line 34
    new-instance v2, LX/Od6;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, LX/Od6;->A02:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object v0, v2, LX/Od6;->A01:LX/N64;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v2, LX/Od6;->A00:J

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v5

    .line 53
    return-object v4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    move-object v0, p0

    .line 58
    check-cast v0, LX/MLt;

    .line 59
    .line 60
    iget-object v0, v0, LX/MLt;->A02:Landroid/util/LruCache;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/ORG;

    .line 67
    .line 68
    return-object v0
.end method

.method public A04()Ljava/util/Map;
    .locals 2

    .line 0
    instance-of v0, p0, LX/MlK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MlK;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v1, LX/MlK;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, LX/MLt;

    .line 21
    .line 22
    iget-object v0, v0, LX/MLt;->A02:Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public A05(I)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/MlK;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/MlK;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, v7, LX/MlK;->A01:LX/MLX;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Pool trimToSize with invalid maxSize: "

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0, v2, v3}, LX/MLX;->A02(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :goto_0
    monitor-enter v7

    .line 28
    :try_start_0
    iget-object v5, v7, LX/MlK;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v7, LX/MlK;->A01:LX/MLX;

    .line 37
    .line 38
    const-string v0, "TrimToSize on empty cache"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, LX/MLX;->A02(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, p1, :cond_1

    .line 50
    .line 51
    iget-object v4, v7, LX/MlK;->A03:Ljava/util/PriorityQueue;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Od6;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, LX/Od6;->A02:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/ORG;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    monitor-exit v7

    .line 73
    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    iget-object v5, v7, LX/MlK;->A01:LX/MLX;

    .line 76
    .line 77
    iget-object v4, v1, LX/Od6;->A01:LX/N64;

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "trim to size "

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v4, v6, v5, v1, v0}, LX/MlK;->A01(LX/N64;LX/ORG;LX/MLX;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0

    .line 98
    :cond_3
    move-object v2, p0

    .line 99
    check-cast v2, LX/MLt;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v2, LX/MLt;->A06:Z

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :try_start_2
    iget-object v0, v2, LX/MLt;->A02:Landroid/util/LruCache;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->trimToSize(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v2, LX/MLt;->A06:Z

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    iput-boolean v1, v2, LX/MLt;->A06:Z

    .line 115
    .line 116
    throw v0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/MlK;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/MlK;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {v2}, LX/MlK;->A02(LX/MlK;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/MlK;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/ORG;

    .line 18
    .line 19
    invoke-static {v2, p2}, LX/MlK;->A00(LX/MlK;Ljava/lang/Long;)LX/Od6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/MlK;->A03:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v2, v2, LX/MlK;->A01:LX/MLX;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v3, v2, p1, v0}, LX/MlK;->A01(LX/N64;LX/ORG;LX/MLX;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, v1, LX/Od6;->A01:LX/N64;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    move-object v1, p0

    .line 50
    check-cast v1, LX/MLt;

    .line 51
    .line 52
    iget-object v0, v1, LX/MLt;->A03:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/MLt;->A02:Landroid/util/LruCache;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method
