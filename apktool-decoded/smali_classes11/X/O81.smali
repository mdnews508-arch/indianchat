.class public LX/O81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/ON1;

.field public A03:LX/Mgk;

.field public A04:Ljava/io/Closeable;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic A07:LX/OMx;


# direct methods
.method public constructor <init>(LX/OMx;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/O81;->A07:LX/OMx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/O81;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    iput-object p2, p0, LX/O81;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private declared-synchronized A00()LX/N5y;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v4, LX/N5y;->A03:LX/N5y;

    .line 2
    .line 3
    iget-object v0, p0, LX/O81;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, LX/MJn;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/PAx;

    .line 22
    .line 23
    check-cast v1, LX/ON1;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v2, v1, LX/ON1;->A00:LX/N5y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    monitor-exit v1

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v1, v0, :cond_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-object v4

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    throw v0
.end method

.method public static declared-synchronized A01(LX/O81;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/O81;->A02:LX/ON1;

    .line 2
    .line 3
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, LX/O81;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-boolean v0, v2, LX/ON1;->A02:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    :try_start_3
    monitor-exit v2

    .line 18
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :cond_1
    :try_start_4
    iput-boolean v1, v2, LX/ON1;->A02:Z

    .line 20
    .line 21
    iget-object v0, v2, LX/ON1;->A0A:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :try_start_5
    monitor-exit v2

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 37
    throw v0
.end method

.method public static declared-synchronized A02(LX/O81;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/O81;->A02:LX/ON1;

    .line 2
    .line 3
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, LX/O81;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-boolean v0, v2, LX/ON1;->A03:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    :try_start_3
    monitor-exit v2

    .line 18
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :cond_1
    :try_start_4
    iput-boolean v1, v2, LX/ON1;->A03:Z

    .line 20
    .line 21
    iget-object v0, v2, LX/ON1;->A0A:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :try_start_5
    monitor-exit v2

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 37
    throw v0
.end method

.method public static declared-synchronized A03(LX/O81;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/O81;->A02:LX/ON1;

    .line 2
    .line 3
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, LX/O81;->A00()LX/N5y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-object v0, v2, LX/ON1;->A00:LX/N5y;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    :try_start_3
    monitor-exit v2

    .line 18
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :cond_1
    :try_start_4
    iput-object v1, v2, LX/ON1;->A00:LX/N5y;

    .line 20
    .line 21
    iget-object v0, v2, LX/ON1;->A0A:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :try_start_5
    monitor-exit v2

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 37
    throw v0
.end method

.method public static A04(Lcom/facebook/common/util/TriState;LX/O81;)V
    .locals 12

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/O81;->A02:LX/ON1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :try_start_1
    invoke-static {v0}, LX/O7C;->A05(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/O81;->A03:LX/Mgk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-static {v1}, LX/O7C;->A05(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/O81;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, LX/O81;->A07:LX/OMx;

    .line 28
    .line 29
    iget-object v0, p1, LX/O81;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, LX/OMx;->A00(LX/O81;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/MJn;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/PAx;

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/ON1;

    .line 50
    .line 51
    iget-object v7, v0, LX/ON1;->A07:LX/NnT;

    .line 52
    .line 53
    iget-object v9, v0, LX/ON1;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v0, LX/ON1;->A05:LX/P7u;

    .line 56
    .line 57
    iget-object v8, v0, LX/ON1;->A08:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v0, LX/ON1;->A06:LX/N74;

    .line 60
    .line 61
    invoke-direct {p1}, LX/O81;->A07()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-direct {p1}, LX/O81;->A06()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-direct {p1}, LX/O81;->A00()LX/N5y;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, LX/ON1;

    .line 75
    .line 76
    iget-object v4, v0, LX/ON1;->A04:LX/Nc3;

    .line 77
    .line 78
    new-instance v2, LX/ON1;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v11}, LX/ON1;-><init>(LX/N5y;LX/Nc3;LX/P7u;LX/N74;LX/NnT;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p1, LX/O81;->A02:LX/ON1;

    .line 84
    .line 85
    invoke-interface {v1}, LX/P9x;->AeZ()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/ON1;->CDX(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v2, p1, LX/O81;->A02:LX/ON1;

    .line 99
    .line 100
    const-string v1, "started_as_prefetch"

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v1, v0}, LX/ON1;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v2, LX/Mgk;

    .line 114
    .line 115
    invoke-direct {v2, p1}, LX/Mgk;-><init>(LX/O81;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p1, LX/O81;->A03:LX/Mgk;

    .line 119
    .line 120
    iget-object v1, p1, LX/O81;->A02:LX/ON1;

    .line 121
    .line 122
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    iget-object v0, p1, LX/O81;->A07:LX/OMx;

    .line 124
    .line 125
    iget-object v0, v0, LX/OMx;->A01:LX/P37;

    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw v0
.end method

.method public static A05(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :cond_0
    return-void
.end method

.method private declared-synchronized A06()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/O81;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/MJn;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/PAx;

    .line 20
    .line 21
    invoke-interface {v0}, LX/PAx;->BJi()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method private declared-synchronized A07()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/O81;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/MJn;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/PAx;

    .line 20
    .line 21
    invoke-interface {v0}, LX/PAx;->BLn()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
