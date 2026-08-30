.class public LX/GcE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public final A00:LX/06y;

.field public final A01:LX/HeQ;

.field public final A02:LX/Gc9;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:[Ljava/lang/String;

.field public final A08:LX/GcF;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public volatile A0C:LX/J0L;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "UPDATE"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "DELETE"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "INSERT"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    sput-object v2, LX/GcE;->A0E:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public varargs constructor <init>(LX/Gc9;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GcE;->A02:LX/Gc9;

    .line 5
    .line 6
    iput-object p2, p0, LX/GcE;->A0A:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LX/GcE;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GcE;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    new-instance v0, LX/GcF;

    .line 19
    .line 20
    invoke-direct {v0}, LX/GcF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GcE;->A08:LX/GcF;

    .line 24
    .line 25
    new-instance v0, LX/HeQ;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/HeQ;-><init>(LX/Gc9;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GcE;->A01:LX/HeQ;

    .line 31
    .line 32
    new-instance v0, LX/06y;

    .line 33
    .line 34
    invoke-direct {v0}, LX/06y;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/GcE;->A00:LX/06y;

    .line 38
    .line 39
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GcE;->A09:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GcE;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GcE;->A05:Ljava/util/Map;

    .line 56
    .line 57
    new-array v3, v4, [Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    aget-object v0, p4, v5

    .line 60
    .line 61
    invoke-static {v0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/GcE;->A05:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/GcE;->A0A:Ljava/util/Map;

    .line 75
    .line 76
    aget-object v0, p4, v5

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    aput-object v2, v3, v5

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    if-lt v5, v4, :cond_0

    .line 93
    .line 94
    iput-object v3, p0, LX/GcE;->A07:[Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, LX/GcE;->A0A:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, p0, LX/GcE;->A05:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, p0, LX/GcE;->A05:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v1, v3}, LX/GV4;->A0X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/4 v0, 0x6

    .line 147
    invoke-static {p0, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/GcE;->A04:Ljava/lang/Runnable;

    .line 152
    .line 153
    return-void
.end method

.method public static final A00(LX/GcE;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, LX/1Lr;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Lr;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v5, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v3

    .line 11
    .line 12
    iget-object v1, p0, LX/GcE;->A0B:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v2}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v6}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v0, v4, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljava/lang/String;

    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public A01(LX/Hlf;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Hlf;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/GcE;->A00(LX/GcE;[Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    array-length v5, v6

    .line 11
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v5, :cond_1

    .line 17
    .line 18
    aget-object v2, v6, v3

    .line 19
    .line 20
    iget-object v1, p0, LX/GcE;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "There is no table with name "

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {v4}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v0, LX/HiB;

    .line 54
    .line 55
    invoke-direct {v0, p1, v2, v6}, LX/HiB;-><init>(LX/Hlf;[I[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/GcE;->A00:LX/06y;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    invoke-virtual {v1, p1, v0}, LX/06y;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/HiB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v10, p0, LX/GcE;->A08:LX/GcF;

    .line 71
    .line 72
    array-length v0, v2

    .line 73
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    monitor-enter v10

    .line 82
    :try_start_1
    array-length v8, v9

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_1
    if-ge v7, v8, :cond_3

    .line 86
    .line 87
    aget v5, v9, v7

    .line 88
    .line 89
    iget-object v2, v10, LX/GcF;->A01:[J

    .line 90
    .line 91
    aget-wide v3, v2, v5

    .line 92
    .line 93
    const-wide/16 v0, 0x1

    .line 94
    .line 95
    add-long/2addr v0, v3

    .line 96
    aput-wide v0, v2, v5

    .line 97
    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    iput-boolean v6, v10, LX/GcF;->A00:Z

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v10

    .line 112
    throw v0

    .line 113
    :cond_3
    monitor-exit v10

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, LX/GcE;->A02:LX/Gc9;

    .line 117
    .line 118
    iget-object v0, v2, LX/Gc9;->A0B:LX/J1z;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, LX/J1z;->isOpen()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-ne v1, v0, :cond_4

    .line 128
    .line 129
    invoke-static {v2}, LX/Gc9;->A00(LX/Gc9;)LX/J1z;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, LX/GcE;->A03(LX/J1z;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v1

    .line 139
    throw v0
.end method

.method public A02(LX/Hlf;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GcE;->A00:LX/06y;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, p1}, LX/06y;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/HiB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v11, p0, LX/GcE;->A08:LX/GcF;

    .line 17
    .line 18
    iget-object v1, v0, LX/HiB;->A02:[I

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    monitor-enter v11

    .line 30
    :try_start_1
    array-length v10, v12

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v9, v10, :cond_1

    .line 34
    .line 35
    aget v7, v12, v9

    .line 36
    .line 37
    iget-object v6, v11, LX/GcF;->A01:[J

    .line 38
    .line 39
    aget-wide v4, v6, v7

    .line 40
    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    sub-long v0, v4, v2

    .line 44
    .line 45
    aput-wide v0, v6, v7

    .line 46
    .line 47
    cmp-long v0, v4, v2

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    iput-boolean v8, v11, LX/GcF;->A00:Z

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v11

    .line 59
    throw v0

    .line 60
    :cond_1
    monitor-exit v11

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LX/GcE;->A02:LX/Gc9;

    .line 64
    .line 65
    iget-object v0, v2, LX/Gc9;->A0B:LX/J1z;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, LX/J1z;->isOpen()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/Gc9;->A00(LX/Gc9;)LX/J1z;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, LX/GcE;->A03(LX/J1z;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0
.end method

.method public final A03(LX/J1z;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v9}, LX/J1z;->inTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    :try_start_0
    move-object/from16 v10, p0

    .line 13
    .line 14
    iget-object v0, v10, LX/GcE;->A02:LX/Gc9;

    .line 15
    .line 16
    iget-object v0, v0, LX/Gc9;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v8, v10, LX/GcE;->A09:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    iget-object v0, v10, LX/GcE;->A08:LX/GcF;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/GcF;->A00()[I

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    invoke-interface {v9}, LX/J1z;->isWriteAheadLoggingEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v9}, LX/J1z;->beginTransactionNonExclusive()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v9}, LX/J1z;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_3
    array-length v6, v7

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v5, v6, :cond_3

    .line 56
    .line 57
    aget v1, v7, v5

    .line 58
    .line 59
    add-int/lit8 v15, v2, 0x1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v10, LX/GcE;->A07:[Ljava/lang/String;

    .line 68
    .line 69
    aget-object v4, v0, v2

    .line 70
    .line 71
    sget-object v13, LX/GcE;->A0E:[Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_2
    aget-object v12, v13, v2

    .line 76
    .line 77
    new-instance v11, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 83
    .line 84
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "`room_table_modification_trigger_"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x5f

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x60

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    if-ge v2, v3, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", 0)"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v9, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v10, LX/GcE;->A07:[Ljava/lang/String;

    .line 169
    .line 170
    aget-object v4, v0, v2

    .line 171
    .line 172
    sget-object v14, LX/GcE;->A0E:[Ljava/lang/String;

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_3
    aget-object v12, v14, v1

    .line 177
    .line 178
    new-instance v11, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v13, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "`room_table_modification_trigger_"

    .line 202
    .line 203
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x5f

    .line 210
    .line 211
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x60

    .line 218
    .line 219
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " AFTER "

    .line 230
    .line 231
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " ON `"

    .line 238
    .line 239
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "` BEGIN UPDATE "

    .line 246
    .line 247
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, "room_table_modification_log"

    .line 251
    .line 252
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " SET "

    .line 256
    .line 257
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v12, "invalidated"

    .line 261
    .line 262
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " = 1"

    .line 266
    .line 267
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, " WHERE "

    .line 271
    .line 272
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, "table_id"

    .line 276
    .line 277
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, " = "

    .line 281
    .line 282
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " AND "

    .line 289
    .line 290
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, " = 0"

    .line 297
    .line 298
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, "; END"

    .line 302
    .line 303
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v9, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    if-ge v1, v3, :cond_2

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    move v2, v15

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_3
    invoke-interface {v9}, LX/J1z;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_4
    invoke-interface {v9}, LX/J1z;->endTransaction()V

    .line 331
    .line 332
    .line 333
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    :try_start_5
    invoke-interface {v9}, LX/J1z;->endTransaction()V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 339
    :cond_4
    :goto_4
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 340
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 341
    .line 342
    .line 343
    return-void
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    :try_start_8
    monitor-exit v8

    .line 346
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 352
    :catch_0
    move-exception v2

    .line 353
    const-string v1, "ROOM"

    .line 354
    .line 355
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 356
    .line 357
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    :cond_5
    return-void
.end method
