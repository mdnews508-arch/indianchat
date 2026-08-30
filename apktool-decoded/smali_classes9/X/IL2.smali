.class public final LX/IL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2s;


# static fields
.field public static A00:I

.field public static A01:J

.field public static A02:Z

.field public static A03:Z

.field public static final A04:LX/05C;

.field public static final A05:LX/05C;

.field public static final A06:LX/05C;

.field public static final A07:LX/05C;

.field public static final A08:LX/IL2;

.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/util/Set;

.field public static final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A0F:LX/IVZ;

.field public static final A0G:Ljava/lang/Object;

.field public static final A0H:Ljava/lang/Object;

.field public static final A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0K:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A0L:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/IL2;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/IL2;->A08:LX/IL2;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/IL2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/IL2;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/IL2;->A0A:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/IL2;->A0G:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/IL2;->A0H:Ljava/lang/Object;

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "mediaThumbCache"

    .line 44
    .line 45
    aput-object v0, v1, v3

    .line 46
    .line 47
    const-string v0, "contactsThumbCache"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/IL2;->A0B:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/IL2;->A09:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/IL2;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    sget-object v1, LX/0dm;->A04:LX/0dm;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/IL2;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/IL2;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const-wide/16 v1, -0x3a98

    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/IL2;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/IL2;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    const/16 v0, 0xf9

    .line 98
    .line 99
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/IL2;->A05:LX/05C;

    .line 104
    .line 105
    const/16 v0, 0x9a

    .line 106
    .line 107
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/IL2;->A06:LX/05C;

    .line 112
    .line 113
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/IL2;->A04:LX/05C;

    .line 118
    .line 119
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/IL2;->A07:LX/05C;

    .line 124
    .line 125
    new-instance v0, LX/IVZ;

    .line 126
    .line 127
    invoke-direct {v0}, LX/IVZ;-><init>()V

    .line 128
    .line 129
    .line 130
    sput-object v0, LX/IL2;->A0F:LX/IVZ;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget-object v7, LX/IL2;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v5, LX/IL2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {v5}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/HWi;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/HfZ;

    .line 34
    .line 35
    iget-object v0, v2, LX/HfZ;->A01:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Iz6;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/HfZ;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/IL2;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_3
    monitor-exit v7

    .line 72
    sget-object v0, LX/IL2;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    invoke-static {}, LX/IL2;->A01()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object v6

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v7

    .line 86
    throw v0
.end method

.method public static final A01()V
    .locals 8

    .line 0
    sget-object v7, LX/IL2;->A0H:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-boolean v0, LX/IL2;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/IL2;->A03:Z

    .line 9
    .line 10
    :goto_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    sget-object v6, LX/IL2;->A0A:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-static {}, LX/IL2;->A02()V

    .line 15
    .line 16
    .line 17
    sget-object v5, LX/IL2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {v5}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/HfZ;

    .line 42
    .line 43
    iget-object v0, v1, LX/HfZ;->A01:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/IL2;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :cond_3
    :try_start_3
    monitor-exit v6

    .line 72
    sget-object v2, LX/IL2;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v0, LX/IL2;->A05:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0X9;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    sget-object v1, LX/IL2;->A0F:LX/IVZ;

    .line 92
    .line 93
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0X9;->A01(LX/0X9;)LX/Hfa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/Hfa;->A01:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v1, LX/IL2;->A0F:LX/IVZ;

    .line 113
    .line 114
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LX/0X9;->A07:LX/Hfa;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v0, LX/Hfa;->A01:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :goto_3
    :try_start_4
    sput-boolean v4, LX/IL2;->A03:Z

    .line 131
    .line 132
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    :catchall_0
    :try_start_5
    move-exception v0

    .line 134
    monitor-exit v6

    .line 135
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_6
    sput-boolean v4, LX/IL2;->A03:Z

    .line 138
    .line 139
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    :cond_7
    :goto_4
    monitor-exit v7

    .line 141
    return-void

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    monitor-exit v7

    .line 144
    throw v0
.end method

.method public static final A02()V
    .locals 5

    .line 0
    sget-object v4, LX/IL2;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A03(LX/IL2;)V
    .locals 11

    .line 0
    sget-object v10, LX/IL2;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    sget-boolean v0, LX/IL2;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget v0, LX/IL2;->A00:I

    .line 8
    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, LX/IL2;->A02:Z

    .line 13
    .line 14
    sget-wide v8, LX/IL2;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v10

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_1
    sget-object v0, LX/IL2;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget-object v0, LX/IL2;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v6, v0

    .line 32
    const-wide/16 v2, 0x3a98

    .line 33
    .line 34
    sub-long/2addr v2, v6

    .line 35
    const-wide/16 v0, 0xfa

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sget-object v0, LX/IL2;->A07:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v1, 0x6

    .line 48
    new-instance v0, LX/IeR;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/IeR;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    monitor-enter v10

    .line 59
    :try_start_2
    sput-boolean v4, LX/IL2;->A02:Z

    .line 60
    .line 61
    sget-wide v1, LX/IL2;->A01:J

    .line 62
    .line 63
    cmp-long v0, v8, v1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    sget v0, LX/IL2;->A00:I

    .line 70
    .line 71
    invoke-static {v0, v5, v4}, LX/3lg;->A0A(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, LX/IL2;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    :cond_0
    monitor-exit v10

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {p0}, LX/IL2;->A03(LX/IL2;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    throw v3

    .line 84
    :catch_0
    move-exception v3

    .line 85
    monitor-enter v10

    .line 86
    :try_start_3
    sput-boolean v4, LX/IL2;->A02:Z

    .line 87
    .line 88
    sget-wide v1, LX/IL2;->A01:J

    .line 89
    .line 90
    cmp-long v0, v8, v1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    sget v0, LX/IL2;->A00:I

    .line 97
    .line 98
    invoke-static {v0, v5, v4}, LX/3lg;->A0A(III)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sput v0, LX/IL2;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    :cond_2
    monitor-exit v10

    .line 105
    const-string v0, "BitmapCacheSupervisor/proactive check scheduling failed"

    .line 106
    .line 107
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-static {p0}, LX/IL2;->A03(LX/IL2;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    monitor-exit v10

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v10

    .line 120
    throw v0
.end method


# virtual methods
.method public final A04()I
    .locals 9

    .line 0
    invoke-static {}, LX/074;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sget-wide v2, LX/08D;->A00:J

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/IL2;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1Cn;->A03:LX/09Q;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    move v8, v7

    .line 21
    invoke-static {v2, v3}, LX/GV2;->A04(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v6, v0

    .line 26
    const/high16 v0, 0x40000

    .line 27
    .line 28
    const/16 v5, 0x19

    .line 29
    .line 30
    if-gt v6, v0, :cond_0

    .line 31
    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x1

    .line 35
    if-gt v4, v7, :cond_1

    .line 36
    .line 37
    if-gt v7, v5, :cond_1

    .line 38
    .line 39
    :goto_0
    if-ne v8, v7, :cond_4

    .line 40
    .line 41
    int-to-long v0, v7

    .line 42
    mul-long/2addr v2, v0

    .line 43
    const-wide/32 v0, 0x19000

    .line 44
    .line 45
    .line 46
    div-long/2addr v2, v0

    .line 47
    long-to-int v6, v2

    .line 48
    return v6

    .line 49
    :cond_1
    sget-object v1, LX/IL2;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "BitmapCacheSupervisor/budget heap percent "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " outside 1.."

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", falling back to the control allocation"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move v8, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v2, v3}, LX/GV2;->A04(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v6, v0

    .line 90
    :cond_4
    const/high16 v1, 0x40000

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    if-gt v6, v1, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    :cond_5
    div-int/2addr v6, v0

    .line 98
    return v6
.end method

.method public final A05(LX/Iz6;Ljava/lang/String;)LX/HWi;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/HWi;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/HfZ;

    .line 9
    .line 10
    invoke-direct {v3, p1, p2}, LX/HfZ;-><init>(LX/Iz6;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/IL2;->A0A:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v0, LX/IL2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    :try_start_1
    invoke-static {}, LX/IL2;->A01()V

    .line 23
    .line 24
    .line 25
    return-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    monitor-enter v2

    .line 28
    :try_start_2
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    :try_start_3
    invoke-static {}, LX/IL2;->A01()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-static {v1, v0}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    sget-object v4, LX/IL2;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-wide v2, LX/IL2;->A01:J

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    sput-wide v2, LX/IL2;->A01:J

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    sput v0, LX/IL2;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v4

    .line 14
    invoke-static {p0}, LX/IL2;->A03(LX/IL2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v4

    .line 20
    throw v0
.end method

.method public final A07(LX/0dm;Z)V
    .locals 19

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    sget-object v0, LX/0dm;->A04:LX/0dm;

    .line 6
    .line 7
    if-eq v7, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v10, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v18, 0x1388

    .line 19
    .line 20
    const/16 v17, 0x2710

    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/IL2;->A06:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-object v6, LX/IL2;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object v5, LX/IL2;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/0dm;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sub-long v11, v2, v0

    .line 45
    .line 46
    const-wide/16 v8, 0x3a98

    .line 47
    .line 48
    cmp-long v0, v11, v8

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gt v1, v0, :cond_3

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/16 v18, 0x7530

    .line 64
    .line 65
    const v17, 0xea60

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/IL2;->A04()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {}, LX/IL2;->A00()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v9}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/Iz6;

    .line 101
    .line 102
    invoke-interface {v0}, LX/Iz6;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    add-long/2addr v15, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-eqz p2, :cond_5

    .line 110
    .line 111
    int-to-long v0, v8

    .line 112
    cmp-long v9, v15, v0

    .line 113
    .line 114
    if-gtz v9, :cond_5

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-le v0, v10, :cond_6

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    new-instance v9, LX/IhO;

    .line 126
    .line 127
    invoke-direct {v9, v0}, LX/IhO;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    new-instance v0, LX/IhJ;

    .line 132
    .line 133
    invoke-direct {v0, v9, v1}, LX/IhJ;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-wide/16 v12, 0x0

    .line 145
    .line 146
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-static {v14}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v11, v0, LX/07m;->first:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v9, v0, LX/07m;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, LX/Iz6;

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    int-to-long v0, v8

    .line 165
    cmp-long v10, v15, v0

    .line 166
    .line 167
    if-lez v10, :cond_a

    .line 168
    .line 169
    :cond_7
    sget-object v0, LX/IL2;->A0B:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v0, v18

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    move/from16 v0, v17

    .line 180
    .line 181
    :cond_8
    if-nez p2, :cond_9

    .line 182
    .line 183
    invoke-interface {v9}, LX/Iz6;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v0, v0

    .line 188
    invoke-interface {v9}, LX/Iz6;->clear()V

    .line 189
    .line 190
    .line 191
    :goto_3
    sub-long/2addr v15, v0

    .line 192
    add-long/2addr v12, v0

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    invoke-interface {v9, v0}, LX/Iz6;->AFB(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    cmp-long v0, v12, v8

    .line 202
    .line 203
    if-lez v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final A08(LX/0dm;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    sget-object v6, LX/HOh;->A06:LX/HOh;

    .line 4
    .line 5
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v4, LX/IL2;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/Reference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/P2r;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_0
    invoke-interface {v0, v6}, LX/P2r;->CaD(LX/HOh;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eq v2, v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eq v1, v0, :cond_a

    .line 69
    .line 70
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    sget-object v6, LX/HOh;->A08:LX/HOh;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object v6, LX/HOh;->A07:LX/HOh;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    :try_start_1
    sget-object v1, LX/IL2;->A0A:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :try_start_2
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_3
    monitor-exit v1

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v1

    .line 101
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    if-eq v2, v0, :cond_8

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    :try_start_4
    invoke-static {}, LX/IL2;->A01()V

    .line 113
    .line 114
    .line 115
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    throw v0

    .line 120
    :cond_9
    if-eq v2, v0, :cond_b

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :goto_3
    if-nez v2, :cond_b

    .line 127
    .line 128
    :cond_a
    return-void

    .line 129
    :cond_b
    throw v2
.end method

.method public CFR(LX/P2r;)V
    .locals 5

    .line 0
    sget-object v4, LX/IL2;->A0G:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/IL2;->A0A:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, LX/IL2;->A02()V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/IL2;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    instance-of v0, v2, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-static {}, LX/IL2;->A01()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit v4

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :try_start_4
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :cond_3
    :try_start_7
    invoke-static {}, LX/IL2;->A01()V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :try_start_8
    invoke-static {v1, v0}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw v1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v4

    .line 80
    throw v0
.end method
