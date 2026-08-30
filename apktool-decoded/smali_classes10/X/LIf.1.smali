.class public abstract LX/LIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEv;


# instance fields
.field public final A00:LX/MGg;

.field public final A01:Ljava/util/AbstractMap;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/MGg;Ljava/util/ArrayList;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/LIf;->A05:J

    .line 6
    .line 7
    iput-object p1, p0, LX/LIf;->A00:LX/MGg;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LIf;->A01:Ljava/util/AbstractMap;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LIf;->A04:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LIf;->A03:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :cond_0
    iput-object p2, p0, LX/LIf;->A02:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static A09(LX/JLD;Ljava/lang/Object;)LX/Kjl;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JLD;->A0A:LX/Kjm;

    .line 1
    .line 2
    iget-object p0, p0, LX/Kjm;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Kjl;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public A0A(Ljava/lang/String;)J
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/JLD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/JLD;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {v0, p1}, LX/LIf;->A09(LX/JLD;Ljava/lang/Object;)LX/Kjl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/Kjl;->A00:LX/L09;

    .line 17
    .line 18
    invoke-static {v0}, LX/KKf;->A00(LX/L09;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    check-cast v0, LX/JLC;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_2
    iget-object v0, v0, LX/JLC;->A09:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    const-wide/16 v0, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    :goto_1
    monitor-exit v2

    .line 49
    return-wide v0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw v0
.end method

.method public A0B()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/JLD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JLC;

    .line 6
    .line 7
    iget-object v0, v2, LX/JLC;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/LvA;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LX/LvA;-><init>(LX/JLC;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "SimpleCache-loadCacheDir"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/JLD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JLD;

    .line 6
    .line 7
    iget-object v1, v0, LX/JLD;->A0C:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, v0, LX/JLD;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    check-cast v0, LX/JLC;

    .line 24
    .line 25
    iget-object v1, v0, LX/JLC;->A08:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    iget-boolean v0, v0, LX/JLC;->A0K:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 33
    .line 34
    .line 35
    :cond_2
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    throw v0
.end method

.method public A0D(LX/MGg;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/JLD;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/JLD;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/JLD;->A0H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/JLD;->A0D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v1, LX/JLD;->A0D:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    check-cast v1, LX/JLC;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/JLC;->A0F:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/LIf;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    monitor-enter v2

    .line 43
    :try_start_1
    iget-object v0, v1, LX/LIf;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    throw v0
.end method

.method public A0E(LX/Lhg;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/JLD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/JLD;

    .line 6
    .line 7
    iget-object v1, v4, LX/JLD;->A0E:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p1, LX/Lhg;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/MDw;

    .line 30
    .line 31
    invoke-interface {v0, v4, p1}, LX/MDw;->C1n(LX/MEv;LX/Lhg;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v4, LX/JLD;->A09:LX/MGg;

    .line 36
    .line 37
    invoke-interface {v0, v4, p1}, LX/MDw;->C1n(LX/MEv;LX/Lhg;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v4, LX/JLD;->A0D:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/MDw;

    .line 54
    .line 55
    invoke-interface {v0, v4, p1}, LX/MDw;->C1n(LX/MEv;LX/Lhg;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, LX/LIf;->A03:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v0, p1, LX/Lhg;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-ltz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/MDw;

    .line 84
    .line 85
    invoke-interface {v0, p0, p1}, LX/MDw;->C1n(LX/MEv;LX/Lhg;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, LX/LIf;->A00:LX/MGg;

    .line 90
    .line 91
    invoke-interface {v0, p0, p1}, LX/MDw;->C1n(LX/MEv;LX/Lhg;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/LIf;->A02:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/MDw;

    .line 111
    .line 112
    invoke-interface {v0, p0, p1}, LX/MDw;->C1n(LX/MEv;LX/Lhg;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    return-void
.end method

.method public A0F(Ljava/lang/String;J)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/JLD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/JLD;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v1, LX/KwH;

    .line 10
    .line 11
    invoke-direct {v1}, LX/KwH;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, p3}, LX/KwH;->A01(LX/KwH;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, v0, LX/JLD;->A0A:LX/Kjm;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LX/Kjm;->A03(LX/KwH;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/Kjm;->A02()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    check-cast v0, LX/JLC;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_3
    iget-object v0, v0, LX/JLC;->A09:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {p1, v0, p2, p3}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    throw v0
.end method

.method public A0G(Ljava/io/File;)Z
    .locals 12

    .line 0
    instance-of v0, p0, LX/JLD;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/JLC;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    move-object v5, p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/MLU;->A1s:LX/MLU;

    .line 14
    .line 15
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "cached_content_index.exi"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-boolean v0, v4, LX/JLC;->A0G:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    array-length v2, v3

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/16 v0, 0x2e

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    aget-object v0, v3, v1

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/LIf;->A0G(Ljava/io/File;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-ge v1, v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move v11, v10

    .line 85
    invoke-static/range {v5 .. v11}, LX/Kvl;->A00(Ljava/io/File;JJZZ)LX/Lhg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v4

    .line 95
    const/4 v0, 0x0

    .line 96
    return v0

    .line 97
    :cond_4
    :try_start_1
    invoke-static {v0, v4}, LX/JLC;->A04(LX/Lhg;LX/JLC;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_5
    :goto_2
    monitor-exit v4

    .line 105
    :cond_6
    const/4 v0, 0x1

    .line 106
    return v0
.end method

.method public synthetic CWZ(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    instance-of v0, p0, LX/JLD;

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    move-wide v9, p2

    .line 5
    move-wide/from16 v11, p4

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v7, p0

    .line 10
    check-cast v7, LX/JLD;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    invoke-virtual {v7}, LX/JLD;->A0H()V

    .line 14
    .line 15
    .line 16
    invoke-static {v7, p1}, LX/LIf;->A09(LX/JLD;Ljava/lang/Object;)LX/Kjl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v9, v10, v11, v12}, LX/Kjl;->A01(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v7, LX/JLD;->A0B:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LX/JLD;->A06(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, LX/JLD;->A04(LX/JLD;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v6, v7, LX/JLD;->A09:LX/MGg;

    .line 45
    .line 46
    invoke-interface/range {v6 .. v12}, LX/MGg;->C2B(LX/MEv;Ljava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v7, LX/JLD;->A0F:Ljava/util/Random;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {v4}, LX/JLD;->A06(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget v0, v1, LX/Kjl;->A01:I

    .line 79
    .line 80
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "."

    .line 85
    .line 86
    invoke-static {v0, v1, v9, v10}, LX/J29;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ".v3.exo"

    .line 93
    .line 94
    invoke-static {v4, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_2
    move-object v7, p0

    .line 103
    check-cast v7, LX/JLC;

    .line 104
    .line 105
    monitor-enter v5

    .line 106
    :try_start_2
    iget-object v0, v7, LX/JLC;->A0A:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v7, LX/JLC;->A07:Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7}, LX/JLC;->A0H()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v6, v7, LX/LIf;->A00:LX/MGg;

    .line 130
    .line 131
    invoke-interface/range {v6 .. v12}, LX/MGg;->C2B(LX/MEv;Ljava/lang/String;JJ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, LX/LIf;->A02:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/MGg;

    .line 151
    .line 152
    invoke-interface/range {v6 .. v12}, LX/MGg;->C2B(LX/MEv;Ljava/lang/String;JJ)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-boolean v0, v7, LX/JLC;->A01:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v1, v7, LX/JLC;->A0B:Ljava/util/Random;

    .line 161
    .line 162
    iget v0, v7, LX/JLC;->A00:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v4, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v0, "."

    .line 194
    .line 195
    invoke-static {v0, v3, v9, v10}, LX/J29;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ".v2.exo"

    .line 202
    .line 203
    invoke-static {v4, v0, v3}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    :goto_1
    monitor-exit v5

    .line 208
    return-object v0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    throw v0
.end method
