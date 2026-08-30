.class public LX/0nR;
.super LX/0X6;
.source ""


# instance fields
.field public final A00:LX/0nS;

.field public final A01:LX/7fR;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:LX/1Cl;

.field public final A05:LX/08A;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    .line 268435456
    const/16 v0, 0x9a

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    check-cast v2, LX/08A;

    .line 268435463
    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    const/4 v5, 0x0

    .line 268435466
    move-object v0, p0

    .line 268435467
    move v4, p1

    .line 268435468
    move-object v3, p2

    .line 268435469
    invoke-direct/range {v0 .. v5}, LX/0nR;-><init>(LX/1Cl;LX/08A;Ljava/lang/String;IZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/1Cl;LX/08A;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/0nR;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0nR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iput-object p2, p0, LX/0nR;->A05:LX/08A;

    .line 22
    .line 23
    iput-object p3, p0, LX/0nR;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, LX/0nR;->A04:LX/1Cl;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/7fR;

    .line 31
    .line 32
    invoke-direct {v0}, LX/7fR;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, LX/0nR;->A01:LX/7fR;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/0nT;

    .line 40
    .line 41
    invoke-direct {v0, p0, p4}, LX/0nT;-><init>(LX/0nR;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/0nR;->A00:LX/0nS;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v2, LX/75p;

    .line 48
    .line 49
    invoke-direct {v2, p0, p4}, LX/75p;-><init>(LX/0nR;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/0nR;->A00:LX/0nS;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/8CR;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/8CR;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    iput-object v0, v2, LX/0nS;->A00:LX/1Co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public static A00(LX/7fR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7fR;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/7uR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    iget-object v0, v2, LX/7uR;->A01:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    :try_start_2
    invoke-static {v3, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    :try_start_3
    invoke-static {v2}, LX/7uR;->A00(LX/7uR;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eq v3, v0, :cond_0

    .line 56
    .line 57
    :try_start_4
    invoke-static {v3, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_5
    invoke-static {v2}, LX/7uR;->A00(LX/7uR;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :catch_2
    move-exception v0

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eq v3, v0, :cond_5

    .line 72
    .line 73
    :try_start_6
    invoke-static {v3, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 77
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/7uR;

    .line 92
    .line 93
    :try_start_7
    invoke-static {v0}, LX/7uR;->A00(LX/7uR;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 97
    :catch_3
    move-exception v0

    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    if-eq v3, v0, :cond_7

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    if-eqz v3, :cond_d

    .line 109
    .line 110
    throw v3

    .line 111
    :catchall_1
    move-exception v2

    .line 112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/7uR;

    .line 127
    .line 128
    :try_start_8
    invoke-static {v0}, LX/7uR;->A00(LX/7uR;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 132
    :catch_4
    move-exception v0

    .line 133
    if-nez v3, :cond_b

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_b
    if-eq v3, v0, :cond_a

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    throw v2

    .line 144
    :cond_d
    return-void
.end method

.method public static A01(LX/7fR;LX/0nR;Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 6

    .line 0
    invoke-virtual {p1, p3}, LX/0nR;->A0B(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v5, LX/75q;

    .line 5
    .line 6
    invoke-direct {v5, p3, p4, p5, v0}, LX/75q;-><init>(Ljava/lang/Object;JI)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v4, p1, LX/0nR;->A00:LX/0nS;

    .line 10
    .line 11
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v4}, LX/0Cn;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p1, LX/0nR;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7fR;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2, v5}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LX/0Cn;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-le v1, v3, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {p0}, LX/0nR;->A00(LX/7fR;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LX/0nR;->A0I()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {p0}, LX/0nR;->A00(LX/7fR;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public A0B(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0C(I)J
    .locals 13

    .line 0
    iget-object v5, p0, LX/0nR;->A01:LX/7fR;

    .line 1
    .line 2
    if-nez v5, :cond_1

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    int-to-long v0, p1

    .line 9
    sub-long/2addr v7, v0

    .line 10
    iget-object v0, p0, LX/0nR;->A00:LX/0nS;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Cn;->snapshot()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1MI;

    .line 43
    .line 44
    iget-wide v1, v0, LX/1MI;->A00:J

    .line 45
    .line 46
    cmp-long v0, v1, v7

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1MI;

    .line 65
    .line 66
    iget-object v0, v0, LX/1MI;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/0nR;->A0B(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    add-long/2addr v4, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-wide v4

    .line 76
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    int-to-long v0, p1

    .line 81
    sub-long/2addr v11, v0

    .line 82
    iget-object v6, p0, LX/0nR;->A00:LX/0nS;

    .line 83
    .line 84
    invoke-virtual {v6}, LX/0Cn;->snapshot()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    .line 111
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1MI;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    iget-object v0, v5, LX/7fR;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/1MI;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    if-ne v3, v1, :cond_3

    .line 133
    .line 134
    iget-wide v1, v3, LX/1MI;->A00:J

    .line 135
    .line 136
    cmp-long v0, v1, v11

    .line 137
    .line 138
    if-gez v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v6, v7}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1MI;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    if-ne v0, v3, :cond_3

    .line 149
    .line 150
    check-cast v0, LX/75q;

    .line 151
    .line 152
    iget v0, v0, LX/75q;->A00:I

    .line 153
    .line 154
    int-to-long v0, v0

    .line 155
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :try_start_3
    invoke-static {v5}, LX/0nR;->A00(LX/7fR;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    :cond_3
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :try_start_5
    invoke-static {v5}, LX/0nR;->A00(LX/7fR;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v0, 0x0

    .line 165
    .line 166
    :goto_2
    add-long/2addr v8, v0

    .line 167
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    :catchall_1
    :try_start_8
    move-exception v0

    .line 172
    invoke-static {v5}, LX/0nR;->A00(LX/7fR;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    if-eq v4, v0, :cond_2

    .line 182
    .line 183
    invoke-static {v4, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    if-nez v4, :cond_6

    .line 188
    .line 189
    return-wide v8

    .line 190
    :cond_6
    throw v4
.end method

.method public A0D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0nR;->A01:LX/7fR;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0nR;->A00:LX/0nS;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1MI;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v0, p0, LX/0nR;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    iput-wide v1, v3, LX/1MI;->A00:J

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0nR;->A0I()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/1MI;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    iget-object v6, p0, LX/0nR;->A00:LX/0nS;

    .line 34
    .line 35
    monitor-enter v6

    .line 36
    :try_start_0
    invoke-virtual {v6, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/1MI;

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, LX/7fR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1MI;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, LX/1MI;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    monitor-exit v6

    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-object v2, p0, LX/0nR;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 73
    .line 74
    .line 75
    iput-wide v3, v5, LX/1MI;->A00:J

    .line 76
    .line 77
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, LX/0nR;->A0I()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/1MI;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public A0E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0nR;->A01:LX/7fR;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0nR;->A00:LX/0nS;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1MI;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/1MI;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0nR;->A00:LX/0nS;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v1, p1}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1MI;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-static {v3}, LX/0nR;->A00(LX/7fR;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v3}, LX/0nR;->A00(LX/7fR;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public A0F()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0nR;->A01:LX/7fR;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0nR;->A00:LX/0nS;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0nR;->A00:LX/0nS;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {v2}, LX/0nR;->A00(LX/7fR;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-static {v2}, LX/0nR;->A00(LX/7fR;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public A0G()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0nR;->A01:LX/7fR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0nR;->A00:LX/0nS;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/0nR;->A0F()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0H()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/0nR;->A01:LX/7fR;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0nR;->A00:LX/0nS;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/0Cn;->trimToSize(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0nR;->A00:LX/0nS;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {v1, v3}, LX/0Cn;->trimToSize(I)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {v2}, LX/0nR;->A00(LX/7fR;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-static {v2}, LX/0nR;->A00(LX/7fR;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public A0I()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0J(LX/1Co;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0nR;->A01:LX/7fR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/0nR;->A00:LX/0nS;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    monitor-enter v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/1aK;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    :try_start_0
    iput-object v1, v2, LX/0nS;->A00:LX/1Co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    iput-object p1, v0, LX/7fR;->A03:LX/1Co;

    .line 26
    .line 27
    return-void
.end method

.method public A0K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    move-object v2, p0

    .line 5
    iget-object v1, p0, LX/0nR;->A01:LX/7fR;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0nR;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0nR;->A00:LX/0nS;

    .line 17
    .line 18
    new-instance v0, LX/1MI;

    .line 19
    .line 20
    invoke-direct {v0, p2, v5, v6}, LX/1MI;-><init>(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/0nR;->A0I()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static/range {v1 .. v6}, LX/0nR;->A01(LX/7fR;LX/0nR;Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public B0v()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0nR;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0nR;->A00:LX/0nS;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0Cn;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "/"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0Cn;->maxSize()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0nR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, LX/0nR;->A0C(I)J

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
