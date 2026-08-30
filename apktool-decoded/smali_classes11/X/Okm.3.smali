.class public LX/Okm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6V;


# static fields
.field public static final A0A:LX/Okm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public A04:Ljava/util/concurrent/ScheduledFuture;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Okm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Okm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Okm;->A0A:LX/Okm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Okm;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Okm;->A07:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Okm;->A08:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/Okm;->A00:I

    .line 23
    .line 24
    iput v0, p0, LX/Okm;->A01:I

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Okm;->A06:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Okm;->A09:Ljava/util/Set;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, LX/Okm;->A02:J

    .line 41
    .line 42
    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/Map;JJ)I
    .locals 10

    .line 0
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const/4 v8, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v9}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/NV5;

    .line 32
    .line 33
    iget-wide v3, v5, LX/NV5;->A00:J

    .line 34
    .line 35
    sub-long v1, p2, v3

    .line 36
    .line 37
    cmp-long v0, v1, p4

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v5, LX/NV5;->A01:LX/PDr;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v8
.end method

.method private A01(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PDr;
    .locals 9

    .line 0
    move-object v5, p4

    .line 1
    move v8, p5

    .line 2
    invoke-static {p2, p4, p5}, LX/Okm;->A06(LX/NtX;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v4, p3

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/Okm;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, LX/Okm;->A08:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Deque;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/NV5;

    .line 33
    .line 34
    iget-object v1, v0, LX/NV5;->A01:LX/PDr;

    .line 35
    .line 36
    iget v0, p0, LX/Okm;->A01:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, LX/Okm;->A01:I

    .line 41
    .line 42
    :goto_0
    monitor-exit v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, p3, p4, v0, p5}, LX/NnB;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    :try_start_2
    invoke-static {p4, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance v3, LX/NXw;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, LX/NXw;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 71
    .line 72
    .line 73
    if-eqz p5, :cond_2

    .line 74
    .line 75
    const-string v0, "meta.dav1d.av1.decoder"

    .line 76
    .line 77
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    :try_start_3
    const-string v0, "exoplayer2.av1.src.Dav1dMediaCodecAdapter"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/J2B;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/PDr;

    .line 94
    .line 95
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_0
    :try_start_4
    move-exception v2

    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Exception instantiating exoplayer2.av1.src.Dav1dMediaCodecAdapter: "

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "MediaCodecPoolV2"

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/Okj;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/Okj;-><init>(Landroid/media/MediaCodec;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v3, v0}, LX/NnB;->A04(LX/NXw;I)V

    .line 126
    .line 127
    .line 128
    return-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 129
    :catch_1
    move-exception v1

    .line 130
    new-instance v0, LX/NA8;

    .line 131
    .line 132
    invoke-direct {v0, p4, v1}, LX/NA8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method private A02(I)V
    .locals 11

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    int-to-long v0, p1

    .line 3
    iput-wide v0, p0, LX/Okm;->A02:J

    .line 4
    .line 5
    iget-object v4, p0, LX/Okm;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Oh1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Oh1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/Okm;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Okm;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, LX/Okm;->A02:J

    .line 26
    .line 27
    const-wide/16 v0, 0x2

    .line 28
    .line 29
    div-long/2addr v2, v0

    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/16 v0, 0x31

    .line 37
    .line 38
    new-instance v5, LX/Of4;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Okm;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Okm;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v1, p0, LX/Okm;->A06:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v5, v0, 0x1

    .line 22
    .line 23
    invoke-static {p1, v1, v5}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-lt v5, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/Okm;->A09:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Okm;->A07:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Deque;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/NV5;

    .line 59
    .line 60
    iget-object v0, v0, LX/NV5;->A01:LX/PDr;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v1, p0, LX/Okm;->A00:I

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    iput v1, p0, LX/Okm;->A00:I

    .line 74
    .line 75
    :cond_1
    const-string v2, "MediaCodecPoolV2"

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "flush reuse circuit-broken for codec="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " after "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " failures"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {v4}, LX/Okm;->A04(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public static A04(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/P8n;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, LX/P8n;->release()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static A05(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/NV5;

    .line 31
    .line 32
    iget-object v0, v0, LX/NV5;->A01:LX/PDr;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A06(LX/NtX;Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/NtX;->A09:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const-string v0, "meta.dav1d.av1.decoder"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, LX/NtX;->A0P:Z

    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-boolean v0, p0, LX/NtX;->A0F:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, LX/NtX;->A0S:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, LX/NtX;->A0Q:Z

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x1

    .line 51
    return v1

    .line 52
    :cond_4
    iget-boolean v0, p0, LX/NtX;->A0E:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, LX/NtX;->A0S:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p0, LX/NtX;->A0O:Z

    .line 61
    .line 62
    goto :goto_0
.end method


# virtual methods
.method public A7R(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PDr;
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p5}, LX/Okm;->A01(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PDr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A7S(Landroid/media/MediaFormat;Landroid/view/Surface;LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PDr;
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    move-object/from16 v13, p5

    .line 5
    .line 6
    move-object/from16 v14, p6

    .line 7
    .line 8
    move/from16 v15, p7

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    if-eqz p2, :cond_7

    .line 17
    .line 18
    iget-object v3, v10, LX/Okm;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, v10, LX/Okm;->A09:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    monitor-exit v3

    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_0
    iget-object v0, v10, LX/Okm;->A07:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Deque;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/NV5;

    .line 59
    .line 60
    iget-object v4, v0, LX/NV5;->A01:LX/PDr;

    .line 61
    .line 62
    invoke-interface {v4}, LX/PDr;->AYA()Landroid/media/MediaFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    const-string v0, "mime"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catch_0
    const/4 v1, 0x0

    .line 76
    :goto_1
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :catch_1
    const/4 v0, 0x0

    .line 82
    :goto_2
    if-nez v1, :cond_2

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_3
    const-string v0, "csd-0"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :catch_2
    const/4 v1, 0x0

    .line 102
    :goto_4
    :try_start_5
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :catch_3
    const/4 v0, 0x0

    .line 108
    :goto_5
    if-eqz v1, :cond_4

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    if-ne v1, v0, :cond_1

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    :goto_7
    const-string v0, "csd-1"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    .line 138
    :try_start_7
    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    :catch_4
    const/4 v1, 0x0

    .line 144
    :goto_8
    :try_start_8
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_9
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    :catch_5
    const/4 v0, 0x0

    .line 150
    :goto_9
    if-eqz v1, :cond_5

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_5
    if-ne v1, v0, :cond_1

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_6
    move-object v4, v9

    .line 159
    goto :goto_c

    .line 160
    :goto_a
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 181
    .line 182
    .line 183
    iget v0, v10, LX/Okm;->A00:I

    .line 184
    .line 185
    sub-int/2addr v0, v2

    .line 186
    iput v0, v10, LX/Okm;->A00:I

    .line 187
    .line 188
    :goto_c
    monitor-exit v3

    .line 189
    if-eqz v4, :cond_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 190
    .line 191
    :try_start_a
    invoke-interface {v4, v5}, LX/P8n;->CPb(Landroid/view/Surface;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v2}, LX/PDr;->CQi(Z)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v11, v13, v14, v0, v15}, LX/NnB;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :catch_6
    move-exception v3

    .line 206
    const-string v2, "MediaCodecPoolV2"

    .line 207
    .line 208
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "flush-reuse setOutputSurface failed, discarding codec: "

    .line 213
    .line 214
    invoke-static {v0, v1, v3}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :try_start_b
    invoke-interface {v4}, LX/P8n;->release()V

    .line 222
    .line 223
    .line 224
    goto :goto_d
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 227
    throw v0

    .line 228
    :catch_7
    :goto_d
    invoke-direct {v10, v14}, LX/Okm;->A03(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_e
    move-object/from16 v12, p4

    .line 232
    .line 233
    invoke-direct/range {v10 .. v15}, LX/Okm;->A01(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PDr;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public CFo(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;LX/PDr;Z)V
    .locals 8

    .line 0
    if-eqz p6, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p2, LX/NtX;->A0K:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p2, LX/NtX;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p2, LX/NtX;->A09:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {p5}, LX/PDr;->AYA()Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p5}, LX/PDr;->BLl()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    const-string v0, "audio-session-id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    iget-object v1, p0, LX/Okm;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v0, p0, LX/Okm;->A09:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 67
    :goto_1
    const/4 v2, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :try_start_2
    invoke-interface {p5}, LX/P8n;->flush()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p5, v2}, LX/PDr;->CQi(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/Okm;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    :try_start_3
    iget v1, p0, LX/Okm;->A00:I

    .line 81
    .line 82
    iget v0, p0, LX/Okm;->A01:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    iget v0, p2, LX/NtX;->A04:I

    .line 86
    .line 87
    if-ge v1, v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/Okm;->A07:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/util/Deque;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v0, p4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v0, p2, LX/NtX;->A03:I

    .line 111
    .line 112
    if-ge v1, v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    new-instance v2, LX/NV5;

    .line 119
    .line 120
    invoke-direct {v2, p5, v0, v1}, LX/NV5;-><init>(LX/PDr;J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, LX/Okm;->A00:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput v0, p0, LX/Okm;->A00:I

    .line 131
    .line 132
    iget v0, p2, LX/NtX;->A05:I

    .line 133
    .line 134
    invoke-direct {p0, v0}, LX/Okm;->A02(I)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    :cond_3
    monitor-exit v3

    .line 139
    if-eqz v2, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0, p3}, LX/NnB;->A03(ILjava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, LX/NnB;->A02(I)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    .line 155
    .line 156
    :try_start_5
    invoke-interface {p5}, LX/P8n;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 157
    .line 158
    .line 159
    :catch_1
    :try_start_6
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, LX/NnB;->A01(I)V

    .line 164
    .line 165
    .line 166
    return-void
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 170
    :catch_2
    move-exception v3

    .line 171
    const-string v2, "MediaCodecPoolV2"

    .line 172
    .line 173
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "flush on release failed, releasing codec: "

    .line 178
    .line 179
    invoke-static {v0, v1, v3}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :try_start_9
    invoke-interface {p5}, LX/P8n;->release()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 187
    .line 188
    .line 189
    :catch_3
    invoke-direct {p0, p4}, LX/Okm;->A03(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    invoke-static {p2, p4, p6}, LX/Okm;->A06(LX/NtX;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v4, p0, LX/Okm;->A05:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v4

    .line 202
    :try_start_a
    iget-object v5, p0, LX/Okm;->A08:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/Deque;

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    :goto_2
    iget v3, p0, LX/Okm;->A00:I

    .line 219
    .line 220
    iget v1, p0, LX/Okm;->A01:I

    .line 221
    .line 222
    add-int/2addr v3, v1

    .line 223
    iget v0, p2, LX/NtX;->A04:I

    .line 224
    .line 225
    if-ge v3, v0, :cond_7

    .line 226
    .line 227
    iget v0, p2, LX/NtX;->A03:I

    .line 228
    .line 229
    if-ge v6, v0, :cond_7

    .line 230
    .line 231
    add-int/lit8 v0, v1, 0x1

    .line 232
    .line 233
    iput v0, p0, LX/Okm;->A01:I

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/4 v0, 0x0

    .line 238
    :goto_3
    monitor-exit v4

    .line 239
    if-eqz v0, :cond_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 240
    .line 241
    :try_start_b
    invoke-interface {p5}, LX/PDr;->reset()V

    .line 242
    .line 243
    .line 244
    monitor-enter v4
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 245
    :try_start_c
    invoke-interface {v5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/util/Deque;

    .line 250
    .line 251
    if-nez v3, :cond_8

    .line 252
    .line 253
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v5, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget v0, p2, LX/NtX;->A03:I

    .line 265
    .line 266
    if-ge v1, v0, :cond_9

    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    new-instance v2, LX/NV5;

    .line 273
    .line 274
    invoke-direct {v2, p5, v0, v1}, LX/NV5;-><init>(LX/PDr;J)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget v0, p2, LX/NtX;->A05:I

    .line 281
    .line 282
    invoke-direct {p0, v0}, LX/Okm;->A02(I)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    iget v0, p0, LX/Okm;->A01:I

    .line 288
    .line 289
    sub-int/2addr v0, v7

    .line 290
    iput v0, p0, LX/Okm;->A01:I

    .line 291
    .line 292
    :goto_4
    monitor-exit v4

    .line 293
    if-eqz v2, :cond_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 294
    .line 295
    :try_start_d
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p1, v0, p3}, LX/NnB;->A03(ILjava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    return-void
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 305
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    .line 306
    :catch_4
    move-exception v3

    .line 307
    monitor-enter v4

    .line 308
    :try_start_10
    iget v0, p0, LX/Okm;->A01:I

    .line 309
    .line 310
    sub-int/2addr v0, v7

    .line 311
    iput v0, p0, LX/Okm;->A01:I

    .line 312
    .line 313
    monitor-exit v4

    .line 314
    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 317
    throw v0

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 320
    throw v0

    .line 321
    :goto_5
    const-string v2, "MediaCodecPoolV2"

    .line 322
    .line 323
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "reset on release failed, releasing codec: "

    .line 328
    .line 329
    invoke-static {v0, v1, v3}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p1, v0}, LX/NnB;->A02(I)V

    .line 341
    .line 342
    .line 343
    :try_start_13
    invoke-interface {p5}, LX/P8n;->release()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5

    .line 344
    .line 345
    .line 346
    :catch_5
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p1, v0}, LX/NnB;->A01(I)V

    .line 351
    .line 352
    .line 353
    return-void
.end method
