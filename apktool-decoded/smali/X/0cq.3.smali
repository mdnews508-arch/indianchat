.class public abstract LX/0cq;
.super LX/0cp;
.source ""

# interfaces
.implements LX/0YE;


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field public volatile synthetic _isCompleted$volatile:I

.field public volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "_queue$volatile"

    .line 3
    .line 4
    const-class v1, LX/0cq;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0cq;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    const-string v0, "_delayed$volatile"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0cq;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const-string v0, "_isCompleted$volatile"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/0cq;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 10

    .line 0
    sget-object v0, LX/0cq;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/0v3;

    .line 7
    .line 8
    if-eqz v7, :cond_3

    .line 9
    .line 10
    sget-object v0, LX/0v3;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    :cond_0
    monitor-enter v7

    .line 23
    :try_start_0
    iget-object v1, v7, LX/0v3;->A00:[LX/0v0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v6, v1, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    check-cast v6, LX/0v1;

    .line 36
    .line 37
    iget-wide v0, v6, LX/0v1;->A01:J

    .line 38
    .line 39
    sub-long v3, v8, v0

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v6}, LX/0cq;->A01(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, v1}, LX/0v3;->A02(I)LX/0v0;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    monitor-exit v7

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v7

    .line 64
    throw v0

    .line 65
    :cond_3
    return-void
.end method

.method private final A01(Ljava/lang/Runnable;)Z
    .locals 6

    .line 0
    sget-object v4, LX/0cq;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/0cq;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v5, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, p0, v0, p1}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    instance-of v0, v5, LX/0Z2;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    move-object v2, v5

    .line 35
    check-cast v2, LX/0Z2;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, LX/0Z2;->A02(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-ne v0, v3, :cond_5

    .line 44
    .line 45
    invoke-static {v2}, LX/0Z2;->A00(LX/0Z2;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v2, v0, v1}, LX/0Z2;->A01(LX/0Z2;J)LX/0Z2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, p0, v5, v0}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v0, LX/0uz;->A00:LX/0Ia;

    .line 58
    .line 59
    if-eq v5, v0, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    new-instance v0, LX/0Z2;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, LX/0Z2;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/0Z2;->A02(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX/0Z2;->A02(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    invoke-static {v4, p0, v5, v0}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return v1
.end method


# virtual methods
.method public final A05(Ljava/lang/Runnable;LX/01u;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0cq;->A0D(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A06()J
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0co;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/0cq;->A00()V

    .line 9
    .line 10
    .line 11
    sget-object v4, LX/0cq;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    instance-of v0, v3, LX/0Z2;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    check-cast v2, LX/0Z2;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/0Z2;->A03()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/0Z2;->A04:LX/0Ia;

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Runnable;

    .line 36
    .line 37
    :goto_1
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-wide v7

    .line 43
    :cond_2
    invoke-static {v2}, LX/0Z2;->A00(LX/0Z2;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v2, v0, v1}, LX/0Z2;->A01(LX/0Z2;J)LX/0Z2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, p0, v3, v0}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, LX/0uz;->A00:LX/0Ia;

    .line 56
    .line 57
    if-eq v3, v0, :cond_4

    .line 58
    .line 59
    invoke-static {v4, p0, v3, v1}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Runnable;

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, p0, LX/0co;->A01:LX/0No;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    instance-of v0, v1, LX/0Z2;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    sget-object v0, LX/0Z2;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const-wide/32 v5, 0x3fffffff

    .line 96
    .line 97
    .line 98
    and-long/2addr v5, v3

    .line 99
    const/4 v0, 0x0

    .line 100
    shr-long/2addr v5, v0

    .line 101
    long-to-int v2, v5

    .line 102
    const-wide v0, 0xfffffffc0000000L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v3, v0

    .line 108
    const/16 v0, 0x1e

    .line 109
    .line 110
    shr-long/2addr v3, v0

    .line 111
    long-to-int v0, v3

    .line 112
    if-ne v2, v0, :cond_8

    .line 113
    .line 114
    :cond_6
    sget-object v0, LX/0cq;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/0v3;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_0
    iget-object v1, v2, LX/0v3;->A00:[LX/0v0;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    aget-object v0, v1, v0

    .line 132
    .line 133
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v2

    .line 136
    throw v0

    .line 137
    :cond_7
    :goto_2
    monitor-exit v2

    .line 138
    check-cast v0, LX/0v1;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-wide v2, v0, LX/0v1;->A01:J

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    sub-long/2addr v2, v0

    .line 149
    cmp-long v0, v2, v7

    .line 150
    .line 151
    if-gez v0, :cond_b

    .line 152
    .line 153
    :cond_8
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    return-wide v2

    .line 156
    :cond_9
    sget-object v0, LX/0uz;->A00:LX/0Ia;

    .line 157
    .line 158
    if-ne v1, v0, :cond_8

    .line 159
    .line 160
    :cond_a
    const-wide v2, 0x7fffffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :cond_b
    return-wide v2
.end method

.method public A07()V
    .locals 5

    .line 0
    sget-object v1, LX/0cl;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v0, LX/0cq;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v4, LX/0cq;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v0, LX/0uz;->A00:LX/0Ia;

    .line 22
    .line 23
    invoke-static {v4, p0, v1, v0}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0co;->A06()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_2
    sget-object v0, LX/0cq;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/0v3;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_0
    sget-object v0, LX/0v3;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v4, v0}, LX/0v3;->A02(I)LX/0v0;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    monitor-exit v4

    .line 69
    check-cast v0, LX/0v1;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v0, v2, v3}, LX/0cp;->A0C(LX/0v1;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    instance-of v0, v3, LX/0Z2;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast v3, LX/0Z2;

    .line 82
    .line 83
    invoke-virtual {v3}, LX/0Z2;->A04()Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v0, LX/0uz;->A00:LX/0Ia;

    .line 88
    .line 89
    if-eq v3, v0, :cond_1

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    new-instance v0, LX/0Z2;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/0Z2;-><init>(IZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, LX/0Z2;->A02(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    invoke-static {v4, p0, v3, v0}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v4

    .line 109
    throw v0

    .line 110
    :cond_5
    return-void
.end method

.method public A0D(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0cq;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/0cq;->A01(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0cp;->A0B()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-object v0, LX/0uy;->A00:LX/0uy;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0cq;->A0D(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0E(LX/0v1;J)V
    .locals 12

    .line 0
    sget-object v3, LX/0cq;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_c

    .line 8
    .line 9
    sget-object v5, LX/0cq;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/0v4;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/0v4;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide p2, v1, LX/0v4;->A00:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v5, p0, v0, v1}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, LX/0v4;

    .line 38
    .line 39
    :cond_0
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object v0, p1, LX/0v1;->_heap:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v7, LX/0uz;->A01:LX/0Ia;

    .line 43
    .line 44
    if-ne v0, v7, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    iget-object v1, v4, LX/0v3;->A00:[LX/0v0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object v2, v1, v0

    .line 55
    .line 56
    :goto_0
    check-cast v2, LX/0v1;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :goto_1
    :try_start_3
    monitor-exit v4

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    if-eqz v2, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    :try_start_4
    iget-wide v0, v2, LX/0v1;->A01:J

    .line 76
    .line 77
    sub-long v8, v0, p2

    .line 78
    .line 79
    cmp-long v2, v8, v10

    .line 80
    .line 81
    if-gez v2, :cond_4

    .line 82
    .line 83
    move-wide p2, v0

    .line 84
    :cond_4
    iget-wide v0, v4, LX/0v4;->A00:J

    .line 85
    .line 86
    sub-long v8, p2, v0

    .line 87
    .line 88
    cmp-long v2, v8, v10

    .line 89
    .line 90
    if-lez v2, :cond_6

    .line 91
    .line 92
    :cond_5
    iput-wide p2, v4, LX/0v4;->A00:J

    .line 93
    .line 94
    move-wide v0, p2

    .line 95
    :cond_6
    iget-wide v2, p1, LX/0v1;->A01:J

    .line 96
    .line 97
    sub-long/2addr v2, v0

    .line 98
    cmp-long v6, v2, v10

    .line 99
    .line 100
    if-gez v6, :cond_7

    .line 101
    .line 102
    iput-wide v0, p1, LX/0v1;->A01:J

    .line 103
    .line 104
    :cond_7
    iget-object v0, p1, LX/0v1;->_heap:Ljava/lang/Object;

    .line 105
    .line 106
    if-eq v0, v7, :cond_b

    .line 107
    .line 108
    iput-object v4, p1, LX/0v1;->_heap:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v4, LX/0v3;->A00:[LX/0v0;

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    new-array v0, v0, [LX/0v0;

    .line 116
    .line 117
    :goto_2
    iput-object v0, v4, LX/0v3;->A00:[LX/0v0;

    .line 118
    .line 119
    :cond_8
    sget-object v3, LX/0v3;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/lit8 v1, v2, 0x1

    .line 126
    .line 127
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    aput-object p1, v0, v2

    .line 131
    .line 132
    iput v2, p1, LX/0v1;->A00:I

    .line 133
    .line 134
    invoke-static {v4, v2}, LX/0v3;->A01(LX/0v3;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    sget-object v3, LX/0v3;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    array-length v1, v0

    .line 145
    if-lt v2, v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    mul-int/lit8 v1, v1, 0x2

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v0, [LX/0v0;

    .line 161
    .line 162
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :goto_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    monitor-exit p1

    .line 165
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/0v3;

    .line 170
    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    monitor-enter v2

    .line 174
    :try_start_6
    iget-object v1, v2, LX/0v3;->A00:[LX/0v0;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    aget-object v0, v1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    .line 182
    :cond_a
    monitor-exit v2

    .line 183
    if-ne v0, p1, :cond_d

    .line 184
    .line 185
    invoke-virtual {p0}, LX/0cp;->A0B()Ljava/lang/Thread;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eq v0, v1, :cond_d

    .line 194
    .line 195
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v2

    .line 201
    throw v0

    .line 202
    :cond_b
    :try_start_7
    const-string v1, "Failed requirement."

    .line 203
    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :try_start_8
    monitor-exit v4

    .line 212
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    monitor-exit p1

    .line 215
    throw v0

    .line 216
    :goto_4
    monitor-exit p1

    .line 217
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, LX/0cp;->A0C(LX/0v1;J)V

    .line 218
    .line 219
    .line 220
    :cond_d
    return-void
.end method

.method public A0F()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0co;->A01:LX/0No;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, LX/0cq;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/0v3;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/0cq;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    instance-of v0, v1, LX/0Z2;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/0Z2;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/32 v0, 0x3fffffff

    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v3

    .line 49
    const/4 v5, 0x0

    .line 50
    shr-long/2addr v0, v2

    .line 51
    long-to-int v2, v0

    .line 52
    const-wide v0, 0xfffffffc0000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v3, v0

    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    shr-long/2addr v3, v0

    .line 61
    long-to-int v0, v3

    .line 62
    if-ne v2, v0, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    :cond_1
    return v5

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, LX/0uz;->A00:LX/0Ia;

    .line 69
    .line 70
    if-ne v1, v0, :cond_5

    .line 71
    .line 72
    :cond_4
    const/4 v2, 0x1

    .line 73
    return v2

    .line 74
    :cond_5
    return v2
.end method

.method public bridge BGj(Ljava/lang/Runnable;LX/01u;J)LX/0Y1;
    .locals 1

    .line 0
    sget-object v0, LX/9iS;->A00:LX/0YE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/0YE;->BGj(Ljava/lang/Runnable;LX/01u;J)LX/0Y1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CKK(LX/0aJ;J)V
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-wide v1, 0x8637bd05af6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, p2, v1

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const-wide/32 v1, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v1, p2

    .line 19
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr v1, v4

    .line 33
    new-instance v3, LX/0v2;

    .line 34
    .line 35
    invoke-direct {v3, p1, p0, v1, v2}, LX/0v2;-><init>(LX/0aJ;LX/0cq;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v4, v5}, LX/0cq;->A0E(LX/0v1;J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/0v6;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/0v6;-><init>(LX/0Y1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, LX/0uj;->A01(LX/0v5;LX/0aJ;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
