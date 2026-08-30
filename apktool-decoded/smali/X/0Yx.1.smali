.class public final LX/0Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final A07:LX/0Ia;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Z5;

.field public final A05:LX/0Z1;

.field public final A06:LX/0Z1;

.field public volatile synthetic _isTerminated$volatile:I

.field public volatile synthetic controlState$volatile:J

.field public volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "parkedWorkersStack$volatile"

    .line 1
    .line 2
    const-class v1, LX/0Yx;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0Yx;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const-string v0, "controlState$volatile"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0Yx;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    const-string v0, "_isTerminated$volatile"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0Yx;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    const-string v1, "NOT_IN_STACK"

    .line 27
    .line 28
    new-instance v0, LX/0Ia;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/0Ia;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/0Yx;->A07:LX/0Ia;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0Yx;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/0Yx;->A01:I

    .line 6
    .line 7
    iput-wide p4, p0, LX/0Yx;->A02:J

    .line 8
    .line 9
    iput-object p3, p0, LX/0Yx;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt p1, v0, :cond_3

    .line 13
    .line 14
    const-string v2, "Max pool size "

    .line 15
    .line 16
    if-lt p2, p1, :cond_2

    .line 17
    .line 18
    const v0, 0x1ffffe

    .line 19
    .line 20
    .line 21
    if-gt p2, v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, p4, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/0Z1;

    .line 30
    .line 31
    invoke-direct {v0}, LX/0Z1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0Yx;->A06:LX/0Z1;

    .line 35
    .line 36
    new-instance v0, LX/0Z1;

    .line 37
    .line 38
    invoke-direct {v0}, LX/0Z1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0Yx;->A05:LX/0Z1;

    .line 42
    .line 43
    add-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    mul-int/lit8 v2, v0, 0x2

    .line 46
    .line 47
    new-instance v1, LX/0Z5;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/0Z5;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    .line 59
    iput-object v1, p0, LX/0Yx;->A04:LX/0Z5;

    .line 60
    .line 61
    int-to-long v1, p1

    .line 62
    const/16 v0, 0x2a

    .line 63
    .line 64
    shl-long/2addr v1, v0

    .line 65
    iput-wide v1, p0, LX/0Yx;->controlState$volatile:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Idle worker keep alive time "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " must be positive"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " should not exceed maximal supported number of threads 2097150"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " should be greater than or equals to core pool size "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "Core pool size "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " should be at least 1"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method private final A00()I
    .locals 11

    .line 0
    iget-object v6, p0, LX/0Yx;->A04:LX/0Z5;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/0Yx;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v6

    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    sget-object v8, LX/0Yx;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/32 v3, 0x1fffff

    .line 22
    .line 23
    .line 24
    and-long v9, v1, v3

    .line 25
    .line 26
    long-to-int v5, v9

    .line 27
    const-wide v9, 0x3ffffe00000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v9

    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    shr-long/2addr v1, v0

    .line 36
    long-to-int v0, v1

    .line 37
    sub-int v7, v5, v0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-ge v7, v1, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :cond_1
    iget v0, p0, LX/0Yx;->A00:I

    .line 44
    .line 45
    if-ge v7, v0, :cond_4

    .line 46
    .line 47
    iget v0, p0, LX/0Yx;->A01:I

    .line 48
    .line 49
    if-ge v5, v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v0, v1

    .line 57
    add-int/lit8 v5, v0, 0x1

    .line 58
    .line 59
    if-lez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6, v5}, LX/0Z5;->A00(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v2, LX/LvG;

    .line 68
    .line 69
    invoke-direct {v2, p0, v5}, LX/LvG;-><init>(LX/0Yx;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5, v2}, LX/0Z5;->A01(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    and-long/2addr v3, v0

    .line 80
    long-to-int v0, v3

    .line 81
    if-ne v5, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    add-int/lit8 v0, v7, 0x1

    .line 84
    .line 85
    monitor-exit v6

    .line 86
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    :try_start_2
    const-string v0, "Failed requirement."

    .line 91
    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "Failed requirement."

    .line 99
    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :cond_4
    monitor-exit v6

    .line 107
    return v1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v6

    .line 110
    throw v0
.end method

.method public static final A01(LX/0ZC;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    throw v0
.end method

.method private final A02()Z
    .locals 12

    .line 0
    :cond_0
    sget-object v6, LX/0Yx;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_1
    move-object v7, p0

    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    const-wide/32 v2, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v8

    .line 11
    long-to-int v1, v2

    .line 12
    iget-object v0, p0, LX/0Yx;->A04:LX/0Z5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Z5;->A00(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/LvG;

    .line 19
    .line 20
    if-nez v5, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    sget-object v1, LX/LvG;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v1, v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_3
    const-wide/32 v3, 0x200000

    .line 42
    .line 43
    .line 44
    add-long/2addr v3, v8

    .line 45
    const-wide/32 v0, -0x200000

    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v0

    .line 49
    move-object v2, v5

    .line 50
    :cond_4
    iget-object v2, v2, LX/LvG;->nextParkedWorker:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, LX/0Yx;->A07:LX/0Ia;

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    int-to-long v10, v0

    .line 60
    or-long/2addr v10, v3

    .line 61
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iput-object v1, v5, LX/LvG;->nextParkedWorker:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    check-cast v2, LX/LvG;

    .line 71
    .line 72
    iget v0, v2, LX/LvG;->indexInArray:I

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ltz v0, :cond_1

    .line 77
    .line 78
    goto :goto_1
.end method

.method private final A03(J)Z
    .locals 5

    .line 0
    const-wide/32 v0, 0x1fffff

    .line 1
    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v4, v0

    .line 5
    const-wide v0, 0x3ffffe00000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    shr-long/2addr p1, v0

    .line 14
    long-to-int v0, p1

    .line 15
    sub-int/2addr v4, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    iget v2, p0, LX/0Yx;->A00:I

    .line 21
    .line 22
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, LX/0Yx;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    if-le v2, v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, LX/0Yx;->A00()I

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    if-lez v1, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    return v3
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Yx;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0Yx;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1}, LX/0Yx;->A03(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/0Yx;->A02()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Runnable;ZZ)V
    .locals 8

    .line 0
    sget v0, LX/0Yq;->A01:I

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    instance-of v2, p1, LX/0ZC;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    check-cast p1, LX/0ZC;

    .line 11
    .line 12
    iput-wide v0, p1, LX/0ZC;->A00:J

    .line 13
    .line 14
    iput-boolean p2, p1, LX/0ZC;->A01:Z

    .line 15
    .line 16
    :goto_0
    iget-boolean v6, p1, LX/0ZC;->A01:Z

    .line 17
    .line 18
    if-eqz v6, :cond_8

    .line 19
    .line 20
    sget-object v2, LX/0Yx;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    .line 22
    const-wide/32 v0, 0x200000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v0, v4, LX/LvG;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v4, LX/LvG;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/LvG;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    .line 43
    iget-object v0, v4, LX/LvG;->A07:LX/0Yx;

    .line 44
    .line 45
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v3, v4, LX/LvG;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v3, v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, p1, LX/0ZC;->A01:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v3, v0, :cond_2

    .line 64
    .line 65
    :cond_0
    iget-boolean v0, p1, LX/0ZC;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/0Yx;->A05:LX/0Z1;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v0, p1}, LX/0Z0;->A02(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/0Yx;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " was terminated"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    iget-object v0, p0, LX/0Yx;->A06:LX/0Z1;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v4, LX/LvG;->A04:Z

    .line 107
    .line 108
    iget-object v5, v4, LX/LvG;->A06:LX/KwX;

    .line 109
    .line 110
    if-nez p3, :cond_5

    .line 111
    .line 112
    sget-object v0, LX/KwX;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    invoke-virtual {v0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LX/0ZC;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    :cond_3
    :goto_3
    if-eqz v6, :cond_a

    .line 123
    .line 124
    invoke-direct {p0}, LX/0Yx;->A02()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-direct {p0, v1, v2}, LX/0Yx;->A03(J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-direct {p0}, LX/0Yx;->A02()Z

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    sget-object v7, LX/KwX;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 141
    .line 142
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget-object v0, LX/KwX;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int/2addr v3, v0

    .line 153
    const/16 v0, 0x7f

    .line 154
    .line 155
    if-eq v3, v0, :cond_0

    .line 156
    .line 157
    iget-boolean v0, p1, LX/0ZC;->A01:Z

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    sget-object v0, LX/KwX;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    and-int/lit8 v4, v0, 0x7f

    .line 171
    .line 172
    :goto_4
    iget-object v3, v5, LX/KwX;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const-wide/16 v1, 0x0

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_9
    new-instance v2, LX/M4i;

    .line 196
    .line 197
    invoke-direct {v2, p1, v0, v1, p2}, LX/M4i;-><init>(Ljava/lang/Runnable;JZ)V

    .line 198
    .line 199
    .line 200
    move-object p1, v2

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    invoke-virtual {p0}, LX/0Yx;->A04()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final A06(LX/LvG;II)V
    .locals 9

    .line 0
    sget-object v3, LX/0Yx;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_0
    move-object v4, p0

    .line 3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v5

    .line 11
    long-to-int v2, v0

    .line 12
    const-wide/32 v7, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v7, v5

    .line 16
    const-wide/32 v0, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v7, v0

    .line 20
    if-ne v2, p2, :cond_4

    .line 21
    .line 22
    if-nez p3, :cond_3

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    :cond_1
    iget-object v1, v1, LX/LvG;->nextParkedWorker:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LX/0Yx;->A07:LX/0Ia;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    int-to-long v0, v2

    .line 35
    or-long/2addr v7, v0

    .line 36
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    check-cast v1, LX/LvG;

    .line 44
    .line 45
    iget v2, v1, LX/LvG;->indexInArray:I

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v2, p3

    .line 51
    :cond_4
    :goto_1
    if-ltz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0
.end method

.method public close()V
    .locals 12

    .line 0
    const-wide/16 v0, 0x2710

    .line 1
    .line 2
    sget-object v3, LX/0Yx;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-virtual {v3, p0, v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v2, v3, LX/LvG;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v3, LX/LvG;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/LvG;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    iget-object v2, v3, LX/LvG;->A07:LX/0Yx;

    .line 28
    .line 29
    invoke-static {v2, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    :cond_0
    iget-object v9, p0, LX/0Yx;->A04:LX/0Z5;

    .line 37
    .line 38
    monitor-enter v9

    .line 39
    :try_start_0
    sget-object v4, LX/0Yx;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-wide/32 v10, 0x1fffff

    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v10

    .line 49
    long-to-int v10, v2

    .line 50
    monitor-exit v9

    .line 51
    if-gt v7, v10, :cond_5

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    :goto_0
    invoke-virtual {v9, v11}, LX/0Z5;->A00(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v5, LX/LvG;

    .line 62
    .line 63
    if-eq v5, v6, :cond_4

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 70
    .line 71
    if-eq v3, v2, :cond_1

    .line 72
    .line 73
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v8, v5, LX/LvG;->A06:LX/KwX;

    .line 81
    .line 82
    iget-object v5, p0, LX/0Yx;->A05:LX/0Z1;

    .line 83
    .line 84
    sget-object v3, LX/KwX;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v3, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v5, v2}, LX/0Z0;->A02(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v8}, LX/KwX;->A00(LX/KwX;)LX/0ZC;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    :cond_4
    if-eq v11, v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v5, p0, LX/0Yx;->A05:LX/0Z1;

    .line 108
    .line 109
    sget-object v8, LX/0Z0;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/0Z2;

    .line 116
    .line 117
    invoke-virtual {v2}, LX/0Z2;->A04()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v3, p0, LX/0Yx;->A06:LX/0Z1;

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/0Z2;

    .line 130
    .line 131
    invoke-virtual {v2}, LX/0Z2;->A04()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-static {v2}, LX/0Z2;->A00(LX/0Z2;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v2, v0, v1}, LX/0Z2;->A01(LX/0Z2;J)LX/0Z2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v8, v3, v2, v0}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v2}, LX/0Z2;->A00(LX/0Z2;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v2, v0, v1}, LX/0Z2;->A01(LX/0Z2;J)LX/0Z2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v8, v5, v2, v0}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-virtual {v6, v7}, LX/LvG;->A02(Z)LX/0ZC;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    :cond_8
    invoke-virtual {v3}, LX/0Z0;->A01()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0ZC;

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v5}, LX/0Z0;->A01()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0ZC;

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, LX/LvG;->A04(Ljava/lang/Integer;)Z

    .line 190
    .line 191
    .line 192
    :cond_9
    sget-object v2, LX/0Yx;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    const-wide/16 v0, 0x0

    .line 195
    .line 196
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_a
    invoke-static {v0}, LX/0Yx;->A01(LX/0ZC;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v9

    .line 209
    throw v0

    .line 210
    :cond_b
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, LX/0Yx;->A05(Ljava/lang/Runnable;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v11, p0, LX/0Yx;->A04:LX/0Z5;

    .line 6
    .line 7
    iget-object v0, v11, LX/0Z5;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    if-ge v4, v10, :cond_7

    .line 21
    .line 22
    invoke-virtual {v11, v4}, LX/0Z5;->A00(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/LvG;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v13, v3, LX/LvG;->A06:LX/KwX;

    .line 31
    .line 32
    sget-object v0, LX/KwX;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    sget-object v0, LX/KwX;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    sget-object v0, LX/KwX;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v12, v0

    .line 51
    if-eqz v14, :cond_0

    .line 52
    .line 53
    add-int/lit8 v12, v12, 0x1

    .line 54
    .line 55
    :cond_0
    iget-object v0, v3, LX/LvG;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v3, v9, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v3, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eq v3, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v3, v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-ne v3, v0, :cond_6

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    if-lez v12, :cond_1

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x64

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x62

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x63

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    new-instance v0, LX/23o;

    .line 135
    .line 136
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    sget-object v0, LX/0Yx;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/0Yx;->A03:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x40

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "[Pool Size {core = "

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v4, p0, LX/0Yx;->A00:I

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", max = "

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v0, p0, LX/0Yx;->A01:I

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v0, "}, Worker States {CPU = "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", blocking = "

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", parked = "

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", dormant = "

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", terminated = "

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string/jumbo v0, "}, running workers queues = "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", global CPU queue size = "

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/0Yx;->A06:LX/0Z1;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/0Z0;->A00()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ", global blocking queue size = "

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/0Yx;->A05:LX/0Z1;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/0Z0;->A00()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, ", Control State {created workers= "

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-wide/32 v1, 0x1fffff

    .line 276
    .line 277
    .line 278
    and-long/2addr v1, v9

    .line 279
    long-to-int v0, v1

    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, ", blocking tasks = "

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-wide v1, 0x3ffffe00000L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long/2addr v1, v9

    .line 294
    const/16 v0, 0x15

    .line 295
    .line 296
    shr-long/2addr v1, v0

    .line 297
    long-to-int v0, v1

    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", CPUs acquired = "

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-wide v1, 0x7ffffc0000000000L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    and-long/2addr v1, v9

    .line 312
    const/16 v0, 0x2a

    .line 313
    .line 314
    shr-long/2addr v1, v0

    .line 315
    long-to-int v0, v1

    .line 316
    sub-int/2addr v4, v0

    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string/jumbo v0, "}]"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method
