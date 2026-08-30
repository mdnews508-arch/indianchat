.class public LX/OSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8s;
.implements LX/P3t;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/Ksz;

.field public A05:Ljava/lang/String;

.field public A06:LX/Nk6;

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/NgT;

.field public final A0A:LX/OoD;

.field public final A0B:LX/Mi0;

.field public final A0C:LX/0No;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:J

.field public final A0G:LX/MCh;

.field public final A0H:LX/O2H;

.field public final A0I:LX/Ozw;

.field public final A0J:LX/NZR;

.field public final A0K:LX/P3q;

.field public final A0L:LX/P5c;

.field public final A0M:Ljava/util/concurrent/ExecutorService;

.field public final A0N:Z

.field public final A0O:Z

.field public volatile A0P:J

.field public volatile A0Q:J

.field public volatile A0R:J

.field public volatile A0S:J

.field public volatile A0T:LX/Lhj;

.field public volatile A0U:LX/P8r;

.field public volatile A0V:LX/P8e;

.field public volatile A0W:LX/NDt;

.field public volatile A0X:Ljava/lang/Integer;

.field public volatile A0Y:Ljava/util/concurrent/Future;

.field public volatile A0Z:Z

.field public volatile A0a:Z

.field public volatile A0b:Z

.field public volatile A0c:Z

.field public volatile A0d:LX/Nhg;

.field public volatile A0e:Z

.field public volatile A0f:Z

.field public volatile A0g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MCh;LX/O2H;LX/Ozw;LX/P3q;LX/NgT;LX/P5c;Ljava/util/concurrent/ExecutorService;JZZ)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/OSe;->A08:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v0, p8

    .line 7
    .line 8
    iput-object v0, p0, LX/OSe;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p6, p0, LX/OSe;->A09:LX/NgT;

    .line 11
    .line 12
    iput-object p5, p0, LX/OSe;->A0K:LX/P3q;

    .line 13
    .line 14
    iput-object p2, p0, LX/OSe;->A0G:LX/MCh;

    .line 15
    .line 16
    iput-object p4, p0, LX/OSe;->A0I:LX/Ozw;

    .line 17
    .line 18
    iput-object p3, p0, LX/OSe;->A0H:LX/O2H;

    .line 19
    .line 20
    iput-object p7, p0, LX/OSe;->A0L:LX/P5c;

    .line 21
    .line 22
    move/from16 v4, p11

    .line 23
    .line 24
    iput-boolean v4, p0, LX/OSe;->A0D:Z

    .line 25
    .line 26
    move/from16 v0, p12

    .line 27
    .line 28
    iput-boolean v0, p0, LX/OSe;->A0E:Z

    .line 29
    .line 30
    iget-object v6, p6, LX/NgT;->A0J:LX/NZR;

    .line 31
    .line 32
    iget-object v7, v6, LX/NZR;->A01:LX/Ngp;

    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    if-eqz p11, :cond_4

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v4, 0xa

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    long-to-int v0, v4

    .line 47
    :goto_0
    iput v0, p0, LX/OSe;->A07:I

    .line 48
    .line 49
    iput-wide v1, p0, LX/OSe;->A0Q:J

    .line 50
    .line 51
    iput-object v6, p0, LX/OSe;->A0J:LX/NZR;

    .line 52
    .line 53
    instance-of v6, v7, LX/MlT;

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    instance-of v0, v7, LX/MlU;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    iput-boolean v0, p0, LX/OSe;->A0N:Z

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    instance-of v0, v7, LX/MlU;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_2
    iput-boolean v0, p0, LX/OSe;->A0O:Z

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    instance-of v0, v7, LX/MlU;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-wide/16 v4, -0x1

    .line 80
    .line 81
    :goto_3
    iput-wide v4, p0, LX/OSe;->A0F:J

    .line 82
    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    instance-of v0, v7, LX/MlU;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_4
    new-instance v0, LX/OoD;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, v0, LX/OoD;->isEnabled:Z

    .line 96
    .line 97
    iput-object v0, p0, LX/OSe;->A0A:LX/OoD;

    .line 98
    .line 99
    iput-boolean v3, p0, LX/OSe;->A0b:Z

    .line 100
    .line 101
    iput-wide v1, p0, LX/OSe;->A0P:J

    .line 102
    .line 103
    const-string v0, "video"

    .line 104
    .line 105
    invoke-static {v0}, LX/J2C;->A0M(Ljava/lang/String;)LX/Mi0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/OSe;->A0B:LX/Mi0;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    new-instance v1, LX/0No;

    .line 114
    .line 115
    invoke-direct {v1}, LX/0Nn;-><init>()V

    .line 116
    .line 117
    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, v1, LX/0No;->A01:[Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, LX/OSe;->A0C:LX/0No;

    .line 123
    .line 124
    move-wide/from16 v0, p9

    .line 125
    .line 126
    iput-wide v0, p0, LX/OSe;->A02:J

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_1
    const-wide/16 v4, 0x3e8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    const/4 v0, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v0, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const v0, 0x3d090

    .line 139
    .line 140
    .line 141
    goto :goto_0
.end method

.method private final A00()LX/NDt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OSe;->A09:LX/NgT;

    .line 1
    .line 2
    iget-object v1, v0, LX/NgT;->A0H:LX/KyX;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/OSe;->A0E:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    new-instance v2, LX/NlZ;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/NlZ;-><init>(LX/KyX;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 16
    .line 17
    iget v0, p0, LX/OSe;->A01:I

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/NlZ;->A01(LX/K4E;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/NDt;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LX/NDt;->A03:LX/NlZ;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, v1, LX/NDt;->A00:F

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OSe;->A0C:LX/0No;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public static final A02()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/NO1;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "|"

    .line 47
    .line 48
    invoke-static {v0, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private final A03()V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "cancelExtractionFuture"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v12, p0, LX/OSe;->A0Y:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v12, :cond_3

    .line 11
    .line 12
    invoke-interface {v12}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v7, p0, LX/OSe;->A0A:LX/OoD;

    .line 19
    .line 20
    iget-boolean v0, v7, LX/OoD;->isEnabled:Z

    .line 21
    .line 22
    const-string v6, "Exception while waiting for extraction future to complete"

    .line 23
    .line 24
    const-string v5, "VideoDemuxDecodeWrapperTag"

    .line 25
    .line 26
    const-string v9, "cancelExtractionFuture Throwable=%s"

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "cancelExtractionFuture mExtractFuturelock.isEnabled"

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v8, p0, LX/OSe;->A0a:Z

    .line 39
    .line 40
    :try_start_0
    iget-wide v3, p0, LX/OSe;->A0F:J

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    cmp-long v0, v3, v10

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {v12, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v12}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    new-array v0, v8, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    invoke-static {v9, v0}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-array v0, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    invoke-static {v5, v6, v0}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-boolean v0, v7, LX/OoD;->isEnabled:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :try_start_1
    const-string v1, "cancelExtractionFuture mExtractFuturelock.open"

    .line 81
    .line 82
    new-array v0, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    invoke-static {v7, v1}, LX/HYp;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    const-string v1, "cancelExtractionFuture: mExtractFuture.cancel"

    .line 96
    .line 97
    new-array v0, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v12, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-interface {v12}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    :catchall_3
    move-exception v1

    .line 110
    new-array v0, v8, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    invoke-static {v9, v0}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-array v0, v8, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    invoke-static {v5, v6, v0}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_1
    invoke-virtual {v7}, LX/OoD;->close()V

    .line 126
    .line 127
    .line 128
    const-string v1, "cancelExtractionFuture mExtractFuturelock done"

    .line 129
    .line 130
    new-array v0, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method private final A04(J)V
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/OSe;->BHx()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/OSe;->A0Z:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LX/OSe;->A09(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/OSe;->A0P:J

    .line 21
    .line 22
    invoke-virtual {p0}, LX/OSe;->A0C()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final A05(Ljava/lang/String;Z)V
    .locals 31

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, LX/OSe;->A0B()LX/P8r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/P8r;->Axa()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v4, "videoDecoder or mediaFormat is null"

    .line 11
    .line 12
    if-eqz v7, :cond_e

    .line 13
    .line 14
    iget-object v2, v8, LX/OSe;->A09:LX/NgT;

    .line 15
    .line 16
    iget-object v0, v2, LX/NgT;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v27

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :cond_0
    const-string v15, "Required value was null."

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    move/from16 v30, p2

    .line 28
    .line 29
    if-ge v10, v0, :cond_5

    .line 30
    .line 31
    sget-object v3, LX/Ntn;->A03:LX/Ntn;

    .line 32
    .line 33
    sput v10, LX/Ntn;->A00:I

    .line 34
    .line 35
    :try_start_0
    iget-object v1, v8, LX/OSe;->A0V:LX/P8e;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, "videoDecoder"

    .line 40
    .line 41
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, v2, LX/NgT;->A0J:LX/NZR;

    .line 47
    .line 48
    const/4 v13, 0x4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    move/from16 v21, v30

    .line 50
    .line 51
    move-object/from16 v19, p1

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    move-object/from16 v17, v7

    .line 56
    .line 57
    move-object/from16 v18, v0

    .line 58
    .line 59
    move-object/from16 v20, v27

    .line 60
    .line 61
    invoke-interface/range {v16 .. v21}, LX/P8e;->CCB(Landroid/media/MediaFormat;LX/NZR;Ljava/lang/String;Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    move-exception v6

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v6

    .line 68
    const/4 v13, 0x4

    .line 69
    :goto_0
    invoke-virtual {v3, v6}, LX/Ntn;->A00(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    instance-of v0, v6, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const-string v0, "codec name:"

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v0, v1, v3}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object/from16 v0, v27

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    invoke-virtual {v8}, LX/OSe;->A0B()LX/P8r;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, LX/P8r;->Axa()Landroid/media/MediaFormat;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_0

    .line 119
    .line 120
    invoke-static {v4}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    throw v3

    .line 125
    :cond_2
    iget-object v0, v2, LX/NgT;->A0J:LX/NZR;

    .line 126
    .line 127
    iget-object v1, v0, LX/NZR;->A01:LX/Ngp;

    .line 128
    .line 129
    instance-of v0, v1, LX/MlT;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    instance-of v0, v1, LX/MlU;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    check-cast v1, LX/MlU;

    .line 138
    .line 139
    iget-object v0, v1, LX/MlU;->A0D:LX/00l;

    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    invoke-virtual {v8}, LX/OSe;->A0B()LX/P8r;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, LX/P8r;->Axa()Landroid/media/MediaFormat;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_0

    .line 158
    .line 159
    invoke-static {v4}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    throw v3

    .line 164
    :goto_1
    return-void

    .line 165
    :cond_4
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    throw v3

    .line 170
    :cond_5
    const/4 v13, 0x4

    .line 171
    :cond_6
    invoke-static {v6}, LX/MJq;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v26

    .line 175
    iget-object v1, v8, LX/OSe;->A08:Landroid/content/Context;

    .line 176
    .line 177
    const-string v0, "activity"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Landroid/app/ActivityManager;

    .line 189
    .line 190
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 191
    .line 192
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 196
    .line 197
    .line 198
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 199
    .line 200
    move-wide/from16 v28, v0

    .line 201
    .line 202
    sget-object v0, LX/NO1;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 205
    .line 206
    .line 207
    move-result-wide v22

    .line 208
    sget-object v0, LX/NO1;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 211
    .line 212
    .line 213
    move-result-wide v20

    .line 214
    sget-object v0, LX/NO1;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    sget-object v0, LX/NO1;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    sget-object v0, LX/NO1;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-direct {v8}, LX/OSe;->A07()Z

    .line 233
    .line 234
    .line 235
    move-result v25

    .line 236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v0, 0x1f

    .line 239
    .line 240
    if-lt v1, v0, :cond_7

    .line 241
    .line 242
    sget-object v24, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 243
    .line 244
    :goto_2
    invoke-static/range {v24 .. v24}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0xc

    .line 248
    .line 249
    new-array v9, v0, [Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    aput-object v7, v9, v8

    .line 253
    .line 254
    invoke-static {v10, v9}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-array v1, v8, [Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v0, v27

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    aput-object v1, v9, v0

    .line 274
    .line 275
    const/4 v14, 0x3

    .line 276
    move-wide/from16 v0, v28

    .line 277
    .line 278
    invoke-static {v9, v14, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 279
    .line 280
    .line 281
    move-wide/from16 v0, v22

    .line 282
    .line 283
    invoke-static {v9, v13, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 284
    .line 285
    .line 286
    const/4 v13, 0x5

    .line 287
    move-wide/from16 v0, v20

    .line 288
    .line 289
    invoke-static {v9, v13, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x6

    .line 293
    invoke-static {v9, v0, v11, v12}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x7

    .line 297
    invoke-static {v9, v0, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-static {v9, v0, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LX/OSe;->A02()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x9

    .line 310
    .line 311
    aput-object v1, v9, v0

    .line 312
    .line 313
    const/16 v0, 0xa

    .line 314
    .line 315
    aput-object v26, v9, v0

    .line 316
    .line 317
    if-nez v6, :cond_8

    .line 318
    .line 319
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    throw v3

    .line 324
    :cond_7
    const-string v24, "n/a"

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_8
    const/16 v0, 0xb

    .line 328
    .line 329
    aput-object v6, v9, v0

    .line 330
    .line 331
    const-string v0, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, availMem=%s, successCreateCodecs=%d, requestReleaseCodecs=%d, successReleaseCodecs=%d, failedReleaseCodecs=%d, inprogressReleaseCodecs=%d, badThreads=%s, mediaCodecException=%s, Exception=%s"

    .line 332
    .line 333
    invoke-static {v0, v9}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/NLi;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v0, "getState"

    .line 360
    .line 361
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    throw v3

    .line 366
    :cond_9
    invoke-static/range {v27 .. v27}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    sget-object v17, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 373
    .line 374
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    move-object v13, v6

    .line 377
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const/4 v1, 0x0

    .line 382
    :cond_a
    :goto_3
    invoke-static {v13}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x3a

    .line 390
    .line 391
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    const-string v0, ""

    .line 401
    .line 402
    :cond_b
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eq v0, v13, :cond_c

    .line 410
    .line 411
    add-int/lit8 v1, v1, 0x1

    .line 412
    .line 413
    move-object v13, v0

    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    const/4 v0, 0x5

    .line 417
    if-ge v1, v0, :cond_c

    .line 418
    .line 419
    if-lez v1, :cond_a

    .line 420
    .line 421
    const-string v0, " <- "

    .line 422
    .line 423
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/16 v0, 0x280

    .line 432
    .line 433
    if-lt v1, v0, :cond_d

    .line 434
    .line 435
    const/16 v0, 0x27f

    .line 436
    .line 437
    invoke-virtual {v9, v8, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string/jumbo v0, "\u2026"

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    new-array v8, v8, [Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v0, v27

    .line 459
    .line 460
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, LX/OSe;->A02()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    const-string v0, "swDecoderAttempted:"

    .line 480
    .line 481
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move/from16 v0, v30

    .line 485
    .line 486
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v0, ", swDecodingAllowed:"

    .line 490
    .line 491
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move/from16 v0, v25

    .line 495
    .line 496
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v0, ", codecName:"

    .line 500
    .line 501
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, v18

    .line 505
    .line 506
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v0, ", soc:"

    .line 510
    .line 511
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v24

    .line 515
    .line 516
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v0, ", hardware:"

    .line 520
    .line 521
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, v17

    .line 525
    .line 526
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, ", model:"

    .line 530
    .line 531
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, v16

    .line 535
    .line 536
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v0, ", apiLevel:"

    .line 540
    .line 541
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v0, ", cause:"

    .line 548
    .line 549
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v0, ", mediaCodecException: "

    .line 556
    .line 557
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-object/from16 v0, v26

    .line 561
    .line 562
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v0, ", number of retries:"

    .line 566
    .line 567
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v0, ", avail mem:"

    .line 574
    .line 575
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-wide/from16 v0, v28

    .line 579
    .line 580
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v0, ", unreleased: "

    .line 584
    .line 585
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v0, ", blacklisted decoders:"

    .line 592
    .line 593
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v0, ", successCreateCodecs:"

    .line 600
    .line 601
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-wide/from16 v0, v22

    .line 605
    .line 606
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v0, ", requestReleaseCodecs:"

    .line 610
    .line 611
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-wide/from16 v0, v20

    .line 615
    .line 616
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v0, ", successReleaseCodecs:"

    .line 620
    .line 621
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v0, ", failedReleaseCodecs:"

    .line 628
    .line 629
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, ", inprogressReleaseCodecs:"

    .line 636
    .line 637
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v0, ", badThreads:"

    .line 644
    .line 645
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v0, ", list: "

    .line 652
    .line 653
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, v19

    .line 657
    .line 658
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v0, ", media format:"

    .line 662
    .line 663
    invoke-static {v7, v0, v8}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    sget-object v1, LX/N6l;->A0C:LX/N6l;

    .line 668
    .line 669
    invoke-static/range {v27 .. v27}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/String;

    .line 674
    .line 675
    new-instance v3, LX/NAE;

    .line 676
    .line 677
    invoke-direct {v3, v1, v2, v0, v6}, LX/NAE;-><init>(LX/N6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    throw v3

    .line 681
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :cond_e
    invoke-static {v4}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    throw v3
.end method

.method public static final varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "VideoDemuxDecodeWrapperTag"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, LX/NHR;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final A07()Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/OSe;->A09:LX/NgT;

    .line 1
    .line 2
    iget-object v0, v0, LX/NgT;->A0J:LX/NZR;

    .line 3
    .line 4
    iget-object v6, v0, LX/NZR;->A01:LX/Ngp;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v1, p0, LX/OSe;->A04:LX/Ksz;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget v0, v1, LX/Ksz;->A05:I

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0xb4

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget v7, v1, LX/Ksz;->A06:I

    .line 21
    .line 22
    iget v8, v1, LX/Ksz;->A04:I

    .line 23
    .line 24
    :try_start_0
    iget v1, v1, LX/Ksz;->A02:I

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq v1, v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq v1, v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    const-string v9, "frame-rate"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    if-lt v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/OSe;->A0B()LX/P8r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/P8r;->Axa()Landroid/media/MediaFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v4, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v9, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2, v9, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    const-string v1, "getInputFrameRate"

    .line 79
    .line 80
    const-string v0, "VideoDemuxDecodeWrapperTag"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/06Q;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 86
    if-le v8, v0, :cond_6

    .line 87
    .line 88
    if-le v7, v0, :cond_6

    .line 89
    .line 90
    if-lez v5, :cond_6

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    move v7, v8

    .line 95
    :cond_3
    instance-of v1, v6, LX/MlT;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x440

    .line 100
    .line 101
    :goto_1
    if-gt v7, v0, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x1f

    .line 106
    .line 107
    :goto_2
    if-gt v5, v0, :cond_6

    .line 108
    .line 109
    return v4

    .line 110
    :cond_4
    instance-of v0, v6, LX/MlU;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast v6, LX/MlU;

    .line 115
    .line 116
    iget v0, v6, LX/MlU;->A00:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    instance-of v0, v6, LX/MlU;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    move-object v0, v6

    .line 124
    check-cast v0, LX/MlU;

    .line 125
    .line 126
    iget v0, v0, LX/MlU;->A01:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    new-array v2, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v2, v3

    .line 133
    .line 134
    const-string v1, "VideoDemuxDecodeWrapperTag"

    .line 135
    .line 136
    const-string v0, "Failed to check color transfer for software decoding"

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :cond_6
    return v3
.end method

.method private final A08(JJ)Z
    .locals 6

    .line 0
    iget-wide v1, p0, LX/OSe;->A0P:J

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/OSe;->BHx()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/OSe;->A0Z:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    cmp-long v0, p1, p3

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-wide v1, p0, LX/OSe;->A02:J

    .line 25
    .line 26
    const-wide/16 v3, 0x2

    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    add-long/2addr v1, p3

    .line 30
    cmp-long v0, p1, v1

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1, p2, p3, p4}, LX/MJn;->A0D(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v0, p0, LX/OSe;->A0P:J

    .line 39
    .line 40
    invoke-static {v0, v1, p3, p4}, LX/MJn;->A0D(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, LX/OSe;->BHx()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, LX/OSe;->A0Z:Z

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :cond_3
    cmp-long v0, p1, p3

    .line 61
    .line 62
    if-gtz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, LX/OSe;->BHx()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-boolean v0, p0, LX/OSe;->A0Z:Z

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    :cond_5
    if-eq v4, v2, :cond_7

    .line 77
    .line 78
    iget-object v1, p0, LX/OSe;->A06:LX/Nk6;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget v0, v1, LX/Nk6;->A00:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, v1, LX/Nk6;->A00:I

    .line 87
    .line 88
    :cond_6
    const/4 v0, 0x6

    .line 89
    new-array v3, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v3, v0, p1, p2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, LX/OSe;->A0P:J

    .line 96
    .line 97
    invoke-static {v3, v5, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v3, v0, p3, p4}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, LX/OSe;->A02:J

    .line 105
    .line 106
    invoke-static {v3, v0, v1}, LX/J29;->A1M([Ljava/lang/Object;J)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v3, v0, v4}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-static {v3, v0, v2}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 115
    .line 116
    .line 117
    const-string v1, "VideoDemuxDecodeWrapperTag"

    .line 118
    .line 119
    const-string v0, "shouldContinueDecoding mismatch: nextDecodedFramePtsUs=%s, prevDecodedFramePtsUs=%s, targetPtsUs=%s, targetFrameDurationUs=%s, withSamplingFix=%s, original=%s"

    .line 120
    .line 121
    invoke-static {v1, v0, v3}, LX/06Q;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return v2
.end method


# virtual methods
.method public final A09(J)J
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/OSe;->A0T:LX/Lhj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/MJm;->A0O(LX/Lhj;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    sub-long v2, p1, v0

    .line 11
    .line 12
    iget-object v0, v6, LX/OSe;->A0d:LX/Nhg;

    .line 13
    .line 14
    const-string v8, "Required value was null."

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LX/Nhg;->A01:LX/Ktz;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/Ktz;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v6, LX/OSe;->A0d:LX/Nhg;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v0, v1, LX/Nhg;->A01:LX/Ktz;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v0, LX/Ktz;->A05:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "getSourceTimeRange"

    .line 67
    .line 68
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_0
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v6, LX/OSe;->A0W:LX/NDt;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v0, v2, v4

    .line 88
    .line 89
    if-ltz v0, :cond_5

    .line 90
    .line 91
    iget-object v7, v6, LX/OSe;->A0W:LX/NDt;

    .line 92
    .line 93
    if-eqz v7, :cond_9

    .line 94
    .line 95
    iget-boolean v0, v7, LX/NDt;->A04:Z

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    iget-object v1, v7, LX/NDt;->A03:LX/NlZ;

    .line 100
    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2, v3}, LX/NlZ;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v7, LX/NDt;->A00:F

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    iput-boolean v6, v7, LX/NDt;->A04:Z

    .line 111
    .line 112
    iget-object v0, v1, LX/NlZ;->A01:LX/Ktz;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, v0, LX/Ktz;->A06:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, LX/KtG;

    .line 135
    .line 136
    iget-object v11, v10, LX/KtG;->A01:LX/Lhj;

    .line 137
    .line 138
    invoke-static {v11}, LX/MJm;->A0O(LX/Lhj;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-virtual {v11, v0}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-virtual {v11, v0, v2, v3, v6}, LX/Lhj;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sub-long v4, v2, v12

    .line 161
    .line 162
    long-to-float v1, v4

    .line 163
    iget v0, v10, LX/KtG;->A00:F

    .line 164
    .line 165
    div-float/2addr v1, v0

    .line 166
    float-to-long v0, v1

    .line 167
    sub-long/2addr v0, v4

    .line 168
    add-long/2addr v14, v0

    .line 169
    :cond_4
    add-long v0, v2, v14

    .line 170
    .line 171
    iput-wide v0, v7, LX/NDt;->A01:J

    .line 172
    .line 173
    :goto_2
    iput-wide v2, v7, LX/NDt;->A02:J

    .line 174
    .line 175
    iget-wide v2, v7, LX/NDt;->A01:J

    .line 176
    .line 177
    :cond_5
    return-wide v2

    .line 178
    :cond_6
    cmp-long v0, v8, v4

    .line 179
    .line 180
    if-lez v0, :cond_3

    .line 181
    .line 182
    cmp-long v0, v2, v8

    .line 183
    .line 184
    if-ltz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v11, v1}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    long-to-float v1, v8

    .line 191
    iget v0, v10, LX/KtG;->A00:F

    .line 192
    .line 193
    div-float/2addr v1, v0

    .line 194
    float-to-long v0, v1

    .line 195
    sub-long/2addr v0, v8

    .line 196
    add-long/2addr v14, v0

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    iget-wide v0, v7, LX/NDt;->A01:J

    .line 199
    .line 200
    long-to-float v6, v0

    .line 201
    iget-wide v0, v7, LX/NDt;->A02:J

    .line 202
    .line 203
    sub-long v4, v2, v0

    .line 204
    .line 205
    long-to-float v1, v4

    .line 206
    iget v0, v7, LX/NDt;->A00:F

    .line 207
    .line 208
    div-float/2addr v1, v0

    .line 209
    add-float/2addr v6, v1

    .line 210
    float-to-long v0, v6

    .line 211
    iput-wide v0, v7, LX/NDt;->A01:J

    .line 212
    .line 213
    iget-object v1, v7, LX/NDt;->A03:LX/NlZ;

    .line 214
    .line 215
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    invoke-virtual {v1, v0, v2, v3}, LX/NlZ;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v7, LX/NDt;->A00:F

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_9
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method

.method public final A0A(J)J
    .locals 21

    .line 0
    move-wide/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, LX/OSe;->A0d:LX/Nhg;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/Nhg;->A01:LX/Ktz;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/Ktz;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v6, LX/OSe;->A09:LX/NgT;

    .line 28
    .line 29
    iget-object v0, v0, LX/NgT;->A0H:LX/KyX;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v4, LX/Nhg;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/Nhg;-><init>(LX/KyX;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 39
    .line 40
    iget v0, v6, LX/OSe;->A01:I

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/Nhg;->A01(LX/K4E;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v4, v6, LX/OSe;->A0d:LX/Nhg;

    .line 46
    .line 47
    iget-object v5, v6, LX/OSe;->A0d:LX/Nhg;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget-object v0, v5, LX/Nhg;->A00:LX/K4E;

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "No track is selected"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v0, v5, LX/Nhg;->A01:LX/Ktz;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, v0, LX/Ktz;->A05:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "getSourceTimeRange"

    .line 88
    .line 89
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_0
    const/4 v4, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_2
    iget-object v0, v6, LX/OSe;->A09:LX/NgT;

    .line 102
    .line 103
    iget-object v1, v0, LX/NgT;->A0H:LX/KyX;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-boolean v0, v6, LX/OSe;->A0E:Z

    .line 108
    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    new-instance v4, LX/NlZ;

    .line 112
    .line 113
    invoke-direct {v4, v1, v0}, LX/NlZ;-><init>(LX/KyX;Z)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 117
    .line 118
    iget v0, v6, LX/OSe;->A01:I

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, LX/NlZ;->A01(LX/K4E;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/NlZ;->A01:LX/Ktz;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v0, v0, LX/Ktz;->A06:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, LX/KtG;

    .line 150
    .line 151
    iget-object v8, v7, LX/KtG;->A01:LX/Lhj;

    .line 152
    .line 153
    invoke-static {v8}, LX/MJm;->A0O(LX/Lhj;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-virtual {v8, v4}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v19

    .line 167
    add-long v17, v17, v12

    .line 168
    .line 169
    cmp-long v4, v19, v0

    .line 170
    .line 171
    if-lez v4, :cond_3

    .line 172
    .line 173
    add-long v19, v19, v12

    .line 174
    .line 175
    :cond_3
    sub-long v4, v19, v17

    .line 176
    .line 177
    long-to-float v0, v4

    .line 178
    iget v7, v7, LX/KtG;->A00:F

    .line 179
    .line 180
    div-float/2addr v0, v7

    .line 181
    float-to-long v0, v0

    .line 182
    sub-long/2addr v0, v4

    .line 183
    add-long/2addr v12, v0

    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    cmp-long v4, v19, v8

    .line 187
    .line 188
    if-lez v4, :cond_4

    .line 189
    .line 190
    add-long v19, v19, v0

    .line 191
    .line 192
    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    new-instance v15, LX/Lhj;

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    invoke-direct/range {v15 .. v20}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {v15, v1, v2, v3, v0}, LX/Lhj;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    sub-long v4, p1, v17

    .line 209
    .line 210
    long-to-float v0, v4

    .line 211
    mul-float/2addr v0, v7

    .line 212
    float-to-long v0, v0

    .line 213
    sub-long/2addr v0, v4

    .line 214
    add-long/2addr v10, v0

    .line 215
    :cond_5
    add-long v2, p1, v10

    .line 216
    .line 217
    :cond_6
    iget-object v0, v6, LX/OSe;->A0T:LX/Lhj;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {v0}, LX/MJm;->A0O(LX/Lhj;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    :goto_2
    add-long/2addr v2, v0

    .line 226
    return-wide v2

    .line 227
    :cond_7
    const-wide/16 v0, 0x0

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    cmp-long v0, v19, v8

    .line 231
    .line 232
    if-lez v0, :cond_9

    .line 233
    .line 234
    cmp-long v0, p1, v19

    .line 235
    .line 236
    if-ltz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v15, v1}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    long-to-float v0, v4

    .line 243
    mul-float/2addr v0, v7

    .line 244
    float-to-long v0, v0

    .line 245
    sub-long/2addr v0, v4

    .line 246
    add-long/2addr v10, v0

    .line 247
    :cond_9
    const-wide/16 v0, 0x0

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method

.method public final A0B()LX/P8r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSe;->A0U:LX/P8r;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "videoDemuxer"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSe;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "trackName"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0D()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OSe;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not configured"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LX/OSe;->A01:I

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "VideoDemuxDecodeWrapper not configured for trackIndex: "

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/NAz;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/NAz;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final A0E()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OSe;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OSe;->A0c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not started"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "VideoDemuxDecodeWrapper not started"

    .line 18
    .line 19
    new-instance v0, LX/NAz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/NAz;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method public AFP()V
    .locals 2

    .line 0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "clearInterruptSeek"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/OSe;->A0X:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public AGS(ILjava/lang/String;)V
    .locals 21

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    new-array v1, v5, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "configure"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    move/from16 v1, p1

    .line 17
    .line 18
    iput v1, v4, LX/OSe;->A01:I

    .line 19
    .line 20
    iput-object v7, v4, LX/OSe;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v4, LX/OSe;->A0K:LX/P3q;

    .line 23
    .line 24
    iget-object v9, v4, LX/OSe;->A0G:LX/MCh;

    .line 25
    .line 26
    iget-object v10, v4, LX/OSe;->A0I:LX/Ozw;

    .line 27
    .line 28
    iget-object v11, v4, LX/OSe;->A0J:LX/NZR;

    .line 29
    .line 30
    iget-boolean v0, v4, LX/OSe;->A0E:Z

    .line 31
    .line 32
    move-object v12, v7

    .line 33
    move v13, v0

    .line 34
    invoke-interface/range {v8 .. v13}, LX/P3q;->AHd(LX/MCh;LX/Ozw;LX/NZR;Ljava/lang/String;Z)LX/P8r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/OSe;->A0U:LX/P8r;

    .line 39
    .line 40
    iget-object v10, v4, LX/OSe;->A09:LX/NgT;

    .line 41
    .line 42
    iget-boolean v0, v10, LX/NgT;->A08:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, LX/OSe;->A0B()LX/P8r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/P8r;->CR9()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v4, LX/OSe;->A0L:LX/P5c;

    .line 54
    .line 55
    invoke-interface {v0}, LX/P5c;->AI1()LX/P8e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/OSe;->A0V:LX/P8e;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/OSe;->A0B()LX/P8r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v10}, LX/NoW;->A01(LX/P8r;LX/NgT;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/OSe;->A0B()LX/P8r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v9, LX/K4E;->A05:LX/K4E;

    .line 73
    .line 74
    invoke-interface {v0, v9, v1}, LX/P8r;->CKs(LX/K4E;I)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v4, LX/OSe;->A0H:LX/O2H;

    .line 78
    .line 79
    iget-object v0, v8, LX/O2H;->A0S:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-nez v12, :cond_1

    .line 86
    .line 87
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v0, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v12, Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LX/Nk6;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput v5, v2, LX/Nk6;->A00:I

    .line 120
    .line 121
    iput-wide v0, v2, LX/Nk6;->A01:J

    .line 122
    .line 123
    iput-object v3, v2, LX/Nk6;->A02:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v12, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    check-cast v2, LX/Nk6;

    .line 129
    .line 130
    iput-object v2, v4, LX/OSe;->A06:LX/Nk6;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4}, LX/OSe;->A0B()LX/P8r;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LX/P8r;->Afc()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, v2, LX/Nk6;->A01:J

    .line 143
    .line 144
    :cond_3
    iget-object v1, v4, LX/OSe;->A06:LX/Nk6;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4}, LX/OSe;->A0B()LX/P8r;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, LX/P8r;->AYY()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/Nk6;->A02:Ljava/util/List;

    .line 157
    .line 158
    :cond_4
    invoke-static {v10}, LX/O36;->A03(LX/NgT;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4}, LX/OSe;->A0B()LX/P8r;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, LX/P8r;->Amb()LX/Ksz;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v4, LX/OSe;->A04:LX/Ksz;

    .line 173
    .line 174
    const-string v0, "Required value was null."

    .line 175
    .line 176
    if-eqz v2, :cond_17

    .line 177
    .line 178
    iget-object v1, v10, LX/NgT;->A0F:LX/NwH;

    .line 179
    .line 180
    if-eqz v1, :cond_16

    .line 181
    .line 182
    iget v0, v2, LX/Ksz;->A06:I

    .line 183
    .line 184
    iput v0, v1, LX/NwH;->A07:I

    .line 185
    .line 186
    iget v0, v2, LX/Ksz;->A04:I

    .line 187
    .line 188
    iput v0, v1, LX/NwH;->A05:I

    .line 189
    .line 190
    iget v0, v2, LX/Ksz;->A05:I

    .line 191
    .line 192
    iput v0, v1, LX/NwH;->A06:I

    .line 193
    .line 194
    :cond_5
    const-string v2, "frame-rate"

    .line 195
    .line 196
    iget-object v0, v4, LX/OSe;->A04:LX/Ksz;

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    iget v0, v0, LX/Ksz;->A03:I

    .line 201
    .line 202
    if-lez v0, :cond_11

    .line 203
    .line 204
    :catch_0
    :cond_6
    :goto_0
    iget-boolean v0, v10, LX/NgT;->A05:Z

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v10, LX/NgT;->A0J:LX/NZR;

    .line 209
    .line 210
    iget-object v2, v0, LX/NZR;->A01:LX/Ngp;

    .line 211
    .line 212
    instance-of v1, v2, LX/MlT;

    .line 213
    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    instance-of v0, v2, LX/MlU;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    move-object v0, v2

    .line 221
    check-cast v0, LX/MlU;

    .line 222
    .line 223
    iget-boolean v0, v0, LX/MlU;->A0O:Z

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    :cond_7
    invoke-direct {v4}, LX/OSe;->A07()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    instance-of v0, v2, LX/MlU;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    check-cast v2, LX/MlU;

    .line 240
    .line 241
    iget-boolean v0, v2, LX/MlU;->A0T:Z

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    :cond_8
    :goto_1
    invoke-direct {v4, v7, v6}, LX/OSe;->A05(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_2
    invoke-direct {v4}, LX/OSe;->A00()LX/NDt;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v4, LX/OSe;->A0W:LX/NDt;

    .line 253
    .line 254
    iget-object v0, v10, LX/NgT;->A0H:LX/KyX;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    new-instance v1, LX/Nhg;

    .line 259
    .line 260
    invoke-direct {v1, v0}, LX/Nhg;-><init>(LX/KyX;)V

    .line 261
    .line 262
    .line 263
    iget v0, v4, LX/OSe;->A01:I

    .line 264
    .line 265
    invoke-virtual {v1, v9, v0}, LX/Nhg;->A01(LX/K4E;I)V

    .line 266
    .line 267
    .line 268
    :goto_3
    iput-object v1, v4, LX/OSe;->A0d:LX/Nhg;

    .line 269
    .line 270
    iget-object v0, v4, LX/OSe;->A0V:LX/P8e;

    .line 271
    .line 272
    const-string v1, "videoDecoder"

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    invoke-interface {v0}, LX/P8e;->AbB()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v8, LX/O2H;->A0L:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v4, LX/OSe;->A0V:LX/P8e;

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    invoke-interface {v0}, LX/P8e;->Ab9()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v8, LX/O2H;->A0K:Ljava/lang/String;

    .line 291
    .line 292
    iput-boolean v6, v4, LX/OSe;->A0f:Z

    .line 293
    .line 294
    const-string v1, "configure: isConfigured done"

    .line 295
    .line 296
    new-array v0, v5, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_a
    const/4 v1, 0x0

    .line 303
    goto :goto_3

    .line 304
    :cond_b
    iget-object v14, v10, LX/NgT;->A0J:LX/NZR;

    .line 305
    .line 306
    iget-object v13, v14, LX/NZR;->A01:LX/Ngp;

    .line 307
    .line 308
    instance-of v2, v13, LX/MlT;

    .line 309
    .line 310
    if-nez v2, :cond_f

    .line 311
    .line 312
    instance-of v12, v13, LX/MlU;

    .line 313
    .line 314
    if-eqz v12, :cond_c

    .line 315
    .line 316
    move-object v0, v13

    .line 317
    check-cast v0, LX/MlU;

    .line 318
    .line 319
    iget-boolean v0, v0, LX/MlU;->A0Q:Z

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    invoke-virtual {v4}, LX/OSe;->A0B()LX/P8r;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, LX/P8r;->Axa()Landroid/media/MediaFormat;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-eqz v11, :cond_9

    .line 333
    .line 334
    iget-object v0, v10, LX/NgT;->A02:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_4
    add-int/lit8 v2, v0, 0x1

    .line 342
    .line 343
    const/4 v1, 0x4

    .line 344
    if-ge v0, v1, :cond_9

    .line 345
    .line 346
    sget-object v0, LX/Ntn;->A03:LX/Ntn;

    .line 347
    .line 348
    add-int/lit8 v15, v2, -0x1

    .line 349
    .line 350
    sput v15, LX/Ntn;->A00:I

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    :try_start_0
    iget-object v15, v4, LX/OSe;->A0V:LX/P8e;

    .line 355
    .line 356
    if-nez v15, :cond_d

    .line 357
    .line 358
    const-string v15, "videoDecoder"

    .line 359
    .line 360
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v16

    .line 364
    :cond_d
    move-object/from16 v18, v7

    .line 365
    .line 366
    move-object/from16 v19, v3

    .line 367
    .line 368
    move/from16 v20, v5

    .line 369
    .line 370
    move-object/from16 v16, v11

    .line 371
    .line 372
    move-object/from16 v17, v14

    .line 373
    .line 374
    invoke-interface/range {v15 .. v20}, LX/P8e;->CCB(Landroid/media/MediaFormat;LX/NZR;Ljava/lang/String;Ljava/util/List;Z)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    :catchall_0
    move-exception v15

    .line 380
    invoke-virtual {v0, v15}, LX/Ntn;->A00(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    instance-of v0, v15, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const/16 v16, 0x2

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    if-gt v2, v1, :cond_13

    .line 390
    .line 391
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    const-string v0, "codec name:"

    .line 398
    .line 399
    invoke-static {v0, v6, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ne v0, v6, :cond_e

    .line 404
    .line 405
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    const/16 v0, 0xb

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_5
    invoke-virtual {v4}, LX/OSe;->A0B()LX/P8r;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, LX/P8r;->Axa()Landroid/media/MediaFormat;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-eqz v11, :cond_9

    .line 429
    .line 430
    move v0, v2

    .line 431
    goto :goto_4

    .line 432
    :cond_e
    if-eqz v12, :cond_13

    .line 433
    .line 434
    move-object v0, v13

    .line 435
    check-cast v0, LX/MlU;

    .line 436
    .line 437
    iget-object v0, v0, LX/MlU;->A0D:LX/00l;

    .line 438
    .line 439
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_13

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_f
    :goto_6
    :try_start_1
    invoke-direct {v4, v7, v5}, LX/OSe;->A05(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 450
    .line 451
    :catchall_1
    move-exception v1

    .line 452
    if-nez v2, :cond_10

    .line 453
    .line 454
    instance-of v0, v13, LX/MlU;

    .line 455
    .line 456
    if-eqz v0, :cond_15

    .line 457
    .line 458
    move-object v0, v13

    .line 459
    check-cast v0, LX/MlU;

    .line 460
    .line 461
    iget-boolean v0, v0, LX/MlU;->A0O:Z

    .line 462
    .line 463
    if-eqz v0, :cond_15

    .line 464
    .line 465
    :cond_10
    invoke-direct {v4}, LX/OSe;->A07()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_15

    .line 470
    .line 471
    if-nez v2, :cond_8

    .line 472
    .line 473
    instance-of v0, v13, LX/MlU;

    .line 474
    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    check-cast v13, LX/MlU;

    .line 478
    .line 479
    iget-boolean v0, v13, LX/MlU;->A0T:Z

    .line 480
    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_11
    :try_start_2
    invoke-virtual {v4}, LX/OSe;->A0B()LX/P8r;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, LX/P8r;->Axa()Landroid/media/MediaFormat;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_6

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 500
    .line 501
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 505
    .line 506
    :catch_1
    :try_start_4
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 510
    .line 511
    :cond_12
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    throw v0

    .line 516
    :cond_13
    invoke-static {v15}, LX/MJq;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v11, v1, v5, v2, v6}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 525
    .line 526
    .line 527
    new-array v0, v5, [Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    aput-object v0, v1, v16

    .line 541
    .line 542
    invoke-static {v4, v15, v1}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const-string v0, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, mediaCodecException=%s, Exception=%s"

    .line 546
    .line 547
    invoke-static {v0, v1}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-array v0, v5, [Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v3}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "media format:"

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, ", number of retries:"

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v0, ", blacklisted decoders:"

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v0, " mediaCodecException: "

    .line 589
    .line 590
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    invoke-direct {v1, v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_14
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :cond_15
    throw v1

    .line 605
    :cond_16
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_17
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0
.end method

.method public AJe(Z)J
    .locals 26

    .line 0
    const-string v11, "recentPtsQueuedToDecoder: "

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, LX/OSe;->A0X:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v10, :cond_0

    .line 10
    .line 11
    const-string v1, "decodeFrameAndAdvance interruptSeek HARD"

    .line 12
    .line 13
    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, v9, LX/OSe;->A0P:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, v9, LX/OSe;->A0P:J

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvance@"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/No4;->A01(Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, LX/OSe;->A0E()V

    .line 43
    .line 44
    .line 45
    iput-boolean v4, v9, LX/OSe;->A0g:Z

    .line 46
    .line 47
    iget-wide v0, v9, LX/OSe;->A0Q:J

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/MJo;->A0N(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v24

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v22

    .line 57
    iget-wide v2, v9, LX/OSe;->A0P:J

    .line 58
    .line 59
    :try_start_0
    iget-object v1, v9, LX/OSe;->A0V:LX/P8e;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    const-string v21, "videoDecoder"

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {v21 .. v21}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_1
    iget v0, v9, LX/OSe;->A07:I

    .line 71
    .line 72
    int-to-long v6, v0

    .line 73
    move/from16 v12, p1

    .line 74
    .line 75
    invoke-interface {v1, v6, v7, v12}, LX/P8e;->AJg(JZ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    add-long v4, v4, v24
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    iget-object v8, v9, LX/OSe;->A0B:LX/Mi0;

    .line 82
    .line 83
    invoke-static/range {v22 .. v23}, LX/DxK;->A03(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, v8, LX/Mi0;->A06:J

    .line 88
    .line 89
    invoke-direct {v9, v4, v5}, LX/OSe;->A04(J)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, v9, LX/OSe;->A0P:J

    .line 93
    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    cmp-long v13, v0, v14

    .line 97
    .line 98
    if-ltz v13, :cond_2

    .line 99
    .line 100
    iget-wide v0, v9, LX/OSe;->A0P:J

    .line 101
    .line 102
    cmp-long v13, v0, v2

    .line 103
    .line 104
    if-eqz v13, :cond_2

    .line 105
    .line 106
    iget v0, v8, LX/Mi0;->A01:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, v8, LX/Mi0;->A01:I

    .line 111
    .line 112
    :cond_2
    const-wide/16 v19, 0x0

    .line 113
    .line 114
    cmp-long v0, v4, v14

    .line 115
    .line 116
    if-gez v0, :cond_c

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 123
    cmp-long v0, v4, v19

    .line 124
    .line 125
    if-ltz v0, :cond_4

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_4
    const/4 v13, 0x1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v9}, LX/OSe;->BHx()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    iget-boolean v0, v9, LX/OSe;->A0Z:Z

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvanceLoop"

    .line 142
    .line 143
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v0, v8, LX/Mi0;->A04:I

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, v8, LX/Mi0;->A04:I

    .line 151
    .line 152
    iget-wide v2, v9, LX/OSe;->A0P:J

    .line 153
    .line 154
    :try_start_2
    iget-object v0, v9, LX/OSe;->A0V:LX/P8e;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-static/range {v21 .. v21}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :cond_5
    invoke-interface {v0, v6, v7, v12}, LX/P8e;->AJg(JZ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    add-long v4, v15, v24
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    invoke-direct {v9, v4, v5}, LX/OSe;->A04(J)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, v9, LX/OSe;->A0P:J

    .line 173
    .line 174
    cmp-long v14, v0, v19

    .line 175
    .line 176
    if-ltz v14, :cond_6

    .line 177
    .line 178
    iget-wide v0, v9, LX/OSe;->A0P:J

    .line 179
    .line 180
    cmp-long v14, v0, v2

    .line 181
    .line 182
    if-eqz v14, :cond_6

    .line 183
    .line 184
    iget v0, v8, LX/Mi0;->A01:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    iput v0, v8, LX/Mi0;->A01:I

    .line 189
    .line 190
    :cond_6
    const-wide/16 v1, -0x1

    .line 191
    .line 192
    cmp-long v0, v15, v1

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    iget v0, v8, LX/Mi0;->A03:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    iput v0, v8, LX/Mi0;->A03:I

    .line 201
    .line 202
    :cond_7
    cmp-long v0, v4, v19

    .line 203
    .line 204
    if-gez v0, :cond_8

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v17

    .line 210
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v9, LX/OSe;->A0X:Ljava/lang/Integer;

    .line 214
    .line 215
    if-ne v0, v10, :cond_3

    .line 216
    .line 217
    const-string v1, "decodeFrameAndAdvanceLoop interruptSeek HARD"

    .line 218
    .line 219
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    cmp-long v0, v17, v19

    .line 227
    .line 228
    if-lez v0, :cond_a

    .line 229
    .line 230
    iget-wide v0, v8, LX/Mi0;->A09:J

    .line 231
    .line 232
    sub-long v17, v17, v22

    .line 233
    .line 234
    add-long v0, v0, v17

    .line 235
    .line 236
    iput-wide v0, v8, LX/Mi0;->A09:J

    .line 237
    .line 238
    :cond_a
    iget-object v1, v9, LX/OSe;->A0Y:Ljava/util/concurrent/Future;

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iget-boolean v0, v9, LX/OSe;->A0e:Z

    .line 249
    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iput-boolean v13, v9, LX/OSe;->A0e:Z

    .line 256
    .line 257
    :cond_b
    iget-object v0, v9, LX/OSe;->A0V:LX/P8e;

    .line 258
    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    invoke-static/range {v21 .. v21}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0

    .line 266
    :cond_c
    const-wide/16 v17, 0x0

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :catch_0
    move-exception v2

    .line 271
    invoke-direct {v9}, LX/OSe;->A01()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v11, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_d
    invoke-interface {v0}, LX/P8e;->BNk()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget-boolean v0, v9, LX/OSe;->A0e:Z

    .line 292
    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    iget-boolean v0, v9, LX/OSe;->A0O:Z

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    const-string v1, "decodeFrameAndAdvance mEnableCancelDecoderExtractFuture"

    .line 300
    .line 301
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v9}, LX/OSe;->A03()V

    .line 309
    .line 310
    .line 311
    :cond_e
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v4, v5}, LX/OSe;->A09(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    return-wide v0

    .line 319
    :cond_f
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :catch_1
    move-exception v2

    .line 324
    invoke-direct {v9}, LX/OSe;->A01()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v11, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v0
.end method

.method public AJf(Ljava/lang/Boolean;J)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/OSe;->A0E()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    iget-wide v2, p0, LX/OSe;->A0P:J

    .line 8
    .line 9
    iget-object v4, p0, LX/OSe;->A0B:LX/Mi0;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/Mi0;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/OSe;->Aoe()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v5, "decodeFrameAndAdvance: decoderPtsUs="

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, " targetPtsUs="

    .line 31
    .line 32
    invoke-static {v5, v6, p2, p3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    new-array v5, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v6, v5}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {p1, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-boolean v5, p0, LX/OSe;->A0D:Z

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v5, p0, LX/OSe;->A0W:LX/NDt;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v6, v5, LX/NDt;->A03:LX/NlZ;

    .line 61
    .line 62
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v6, v5, p2, p3}, LX/NlZ;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, LX/OSe;->A0B()LX/P8r;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, LX/P8r;->AcT()J

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1, p2, p3}, LX/OSe;->A08(JJ)Z

    .line 78
    .line 79
    .line 80
    const-string v6, "videoDecoder"

    .line 81
    .line 82
    :goto_0
    invoke-direct {p0, v0, v1, p2, p3}, LX/OSe;->A08(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget v5, v4, LX/Mi0;->A00:I

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    iput v5, v4, LX/Mi0;->A00:I

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {p0, v5}, LX/OSe;->AJe(Z)J

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/OSe;->Aoe()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    cmp-long v5, v8, v0

    .line 103
    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    iget v0, v4, LX/Mi0;->A02:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, v4, LX/Mi0;->A02:I

    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, LX/OSe;->A0X:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eq v1, v0, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, LX/OSe;->A0X:Ljava/lang/Integer;

    .line 119
    .line 120
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v1, v0, :cond_3

    .line 123
    .line 124
    iget-boolean v0, p0, LX/OSe;->A0b:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0}, LX/OSe;->A0C()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/OSe;->A0V:LX/P8e;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_3
    move-wide v0, v8

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const-string v1, "decodeFrameAndAdvanceLoop interruptSeek"

    .line 143
    .line 144
    new-array v0, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, LX/OSe;->A0Y:Ljava/util/concurrent/Future;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_1
    iput-boolean v0, v4, LX/Mi0;->A0D:Z

    .line 158
    .line 159
    invoke-virtual {p0}, LX/OSe;->BHx()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v4, LX/Mi0;->A0E:Z

    .line 164
    .line 165
    invoke-static {v10, v11}, LX/DxK;->A03(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, v4, LX/Mi0;->A0B:J

    .line 170
    .line 171
    iget-wide v0, p0, LX/OSe;->A0P:J

    .line 172
    .line 173
    sub-long/2addr v0, v2

    .line 174
    iput-wide v0, v4, LX/Mi0;->A08:J

    .line 175
    .line 176
    iget-wide v0, p0, LX/OSe;->A0Q:J

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/MJo;->A0N(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, v4, LX/Mi0;->A05:J

    .line 183
    .line 184
    iget-wide v2, v4, LX/Mi0;->A0B:J

    .line 185
    .line 186
    iget-wide v0, v4, LX/Mi0;->A09:J

    .line 187
    .line 188
    sub-long/2addr v2, v0

    .line 189
    iput-wide v2, v4, LX/Mi0;->A0A:J

    .line 190
    .line 191
    iget v0, v4, LX/Mi0;->A00:I

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    div-long/2addr v2, v0

    .line 197
    iput-wide v2, v4, LX/Mi0;->A07:J

    .line 198
    .line 199
    :cond_6
    return-void

    .line 200
    :cond_7
    const/4 v0, 0x0

    .line 201
    goto :goto_1
.end method

.method public AKw()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "disableInterruptions"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, LX/OSe;->A0b:Z

    .line 9
    .line 10
    return-void
.end method

.method public AN2()V
    .locals 2

    .line 0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "enableInterruptions"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/OSe;->A0b:Z

    .line 11
    .line 12
    return-void
.end method

.method public Aa2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OSe;->A0P:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Ab8()LX/Mi0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSe;->A0B:LX/Mi0;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ab9()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSe;->A0V:LX/P8e;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/OSe;->A0V:LX/P8e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "videoDecoder"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_0
    invoke-interface {v0}, LX/P8e;->Ab9()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    return-object v1
.end method

.method public Agd()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OSe;->A0B()LX/P8r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/P8r;->Age()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AmN()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OSe;->A0B()LX/P8r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/P8r;->AmN()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Aoe()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/OSe;->A0V:LX/P8e;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoDecoder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/P8e;->Ab7()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v0, p0, LX/OSe;->A0Q:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/MJo;->A0N(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr v2, v0

    .line 22
    invoke-virtual {p0, v2, v3}, LX/OSe;->A09(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public BCF()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BHx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSe;->A0V:LX/P8e;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoDecoder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/P8e;->BNk()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public BN7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSe;->A0T:LX/Lhj;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CKf(J)J
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1, p2}, LX/MJo;->A1Y([Ljava/lang/Object;J)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const-string v0, "seekTo: ptsUs=%s"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/OSe;->A0D()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LX/OSe;->A0D:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/OSe;->A0c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-array v1, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper has already started"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "VideoDemuxDecodeWrapper has already started"

    .line 32
    .line 33
    new-instance v1, LX/NAz;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/NAz;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/OSe;->A0A(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, LX/OSe;->A0g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    cmp-long v0, v4, v2

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return-wide v2

    .line 56
    :cond_1
    iput-boolean v6, p0, LX/OSe;->A0g:Z

    .line 57
    .line 58
    const-string v1, "seekTo mIsRealtime"

    .line 59
    .line 60
    new-array v0, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/OSe;->A03()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/OSe;->A0V:LX/P8e;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v0, "videoDecoder"

    .line 73
    .line 74
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    throw v1

    .line 79
    :cond_2
    cmp-long v0, v4, v2

    .line 80
    .line 81
    if-ltz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, LX/OSe;->A0B()LX/P8r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v4, v5}, LX/P8r;->CKg(J)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, LX/OSe;->A0B()LX/P8r;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/P8r;->Axc()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {v0}, LX/P8e;->flush()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/OSe;->A0B()LX/P8r;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v4, v5}, LX/P8r;->CKg(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/OSe;->A0B()LX/P8r;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/P8r;->Axc()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iput-wide v4, p0, LX/OSe;->A0Q:J

    .line 118
    .line 119
    invoke-direct {p0}, LX/OSe;->A00()LX/NDt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/OSe;->A0W:LX/NDt;

    .line 124
    .line 125
    const-wide/16 v0, -0x1

    .line 126
    .line 127
    iput-wide v0, p0, LX/OSe;->A0P:J

    .line 128
    .line 129
    iget-object v0, p0, LX/OSe;->A0X:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p0}, LX/OSe;->start()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/OSe;->A0X:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p0}, LX/OSe;->A0C()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0, v4, v5}, LX/OSe;->A09(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    return-wide v0
.end method

.method public CbV(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/OSe;->A02:J

    .line 1
    .line 2
    return-void
.end method

.method public Ccp(LX/Lhj;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "updateTrim"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/OSe;->A03()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/OSe;->A0B()LX/P8r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, LX/P8r;->Ccr(LX/Lhj;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, LX/OSe;->A0g:Z

    .line 22
    .line 23
    return-void
.end method

.method public Ccq(LX/Lhj;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "updateTrimOptimized effectiveRange=%s"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OSe;->A0T:LX/Lhj;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/OSe;->A0B()LX/P8r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v1, LX/Lhj;

    .line 26
    .line 27
    move-wide v5, v3

    .line 28
    invoke-direct/range {v1 .. v6}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/P8r;->Ccr(LX/Lhj;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-wide v3, p0, LX/OSe;->A0P:J

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget-wide v0, p0, LX/OSe;->A0P:J

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/OSe;->A0A(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-object p1, p0, LX/OSe;->A0T:LX/Lhj;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/OSe;->A09(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/OSe;->A0P:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iput-object p1, p0, LX/OSe;->A0T:LX/Lhj;

    .line 58
    .line 59
    return-void
.end method

.method public declared-synchronized CeA(J)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OSe;->A0g:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, "VideoDemuxDecodeWrapper.warmup"

    .line 6
    .line 7
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/OSe;->A0E()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LX/OSe;->CKf(J)J

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/OSe;->A0V:LX/P8e;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "videoDecoder"

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, LX/P8e;->Ab7()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-wide v0, p0, LX/OSe;->A0Q:J

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    add-long/2addr v4, v7

    .line 45
    :cond_2
    const/4 v6, 0x1

    .line 46
    cmp-long v0, v4, v2

    .line 47
    .line 48
    if-gez v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, LX/OSe;->BHx()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-boolean v0, p0, LX/OSe;->A0Z:Z

    .line 57
    .line 58
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    iget-object v4, p0, LX/OSe;->A0V:LX/P8e;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const-string v0, "videoDecoder"

    .line 65
    .line 66
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_3
    iget v0, p0, LX/OSe;->A07:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-interface {v4, v0, v1, v6}, LX/P8e;->AJg(JZ)J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object v0, p0, LX/OSe;->A0V:LX/P8e;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const-string v0, "videoDecoder"

    .line 82
    .line 83
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-interface {v0}, LX/P8e;->Ab7()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    add-long/2addr v4, v7

    .line 92
    iget-object v1, p0, LX/OSe;->A0X:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_0
    const/4 v1, 0x0

    .line 100
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :catch_0
    move-exception v3

    .line 102
    :try_start_3
    invoke-direct {p0}, LX/OSe;->A01()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "recentPtsQueuedToDecoder: "

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    throw v1

    .line 122
    :cond_5
    invoke-direct {p0, v4, v5}, LX/OSe;->A04(J)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, p0, LX/OSe;->A0g:Z

    .line 126
    .line 127
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_6
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    throw v0
.end method

.method public cancel()V
    .locals 2

    .line 0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "cancel"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/OSe;->A0Z:Z

    .line 11
    .line 12
    invoke-direct {p0}, LX/OSe;->A03()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 4

    .line 0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "release"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0}, LX/OSe;->A0C()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Decoder data cleared for track="

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "FrameTrackingLogger_Decoder"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/06Q;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/Nr2;->A0A:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Nr2;->A09:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/Nr2;->A0B:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/Nr2;->A07:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/Nr2;->A01:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/Nr2;->A02:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/Nr2;->A03:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/Nr2;->A04:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/Nr2;->A05:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/Nr2;->A00:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/Nr2;->A08:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/Nr2;->A06:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-boolean v0, p0, LX/OSe;->A0N:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, LX/OSe;->cancel()V

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance v2, LX/Ns0;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/OSe;->A0B()LX/P8r;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-static {v2, v1, v0}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/OSe;->A0V:LX/P8e;

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    const-string v0, "videoDecoder"

    .line 124
    .line 125
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_2
    const/4 v0, 0x6

    .line 130
    invoke-static {v2, v1, v0}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    throw v0
.end method

.method public start()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/OSe;->A0D()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "start"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/OSe;->A0X:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput-boolean v2, p0, LX/OSe;->A0a:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/OSe;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, LX/Ogr;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3, v1}, LX/Ogr;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/OSe;->A0Y:Ljava/util/concurrent/Future;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/OSe;->A0c:Z

    .line 40
    .line 41
    return-void
.end method
