.class public final LX/O8Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A13:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:LX/OdM;

.field public A0M:LX/ORu;

.field public A0N:LX/O6o;

.field public A0O:LX/NQP;

.field public A0P:LX/KuO;

.field public A0Q:LX/KuO;

.field public A0R:LX/NgT;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/Set;

.field public A0U:Ljava/util/concurrent/ExecutorService;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:J

.field public final A0a:Landroid/content/Context;

.field public final A0b:LX/06e;

.field public final A0c:LX/P9u;

.field public final A0d:LX/O4F;

.field public final A0e:LX/MCh;

.field public final A0f:LX/P7v;

.field public final A0g:LX/NyJ;

.field public final A0h:LX/Ni6;

.field public final A0i:LX/Nuy;

.field public final A0j:LX/NmG;

.field public final A0k:LX/NTl;

.field public final A0l:LX/NEO;

.field public final A0m:Ljava/util/HashMap;

.field public final A0n:Ljava/util/List;

.field public final A0o:Ljava/util/List;

.field public final A0p:Ljava/util/Map;

.field public final A0q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0r:Ljava/util/concurrent/ExecutorService;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0v:LX/O2H;

.field public final A0w:LX/NIg;

.field public final A0x:LX/P5c;

.field public volatile A0y:J

.field public volatile A0z:J

.field public volatile A10:J

.field public volatile A11:J

.field public volatile A12:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-wide v2, LX/NN6;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    div-long/2addr v2, v0

    .line 5
    sput-wide v2, LX/O8Y;->A13:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/P9u;LX/O4F;LX/MCh;LX/O2H;LX/NIg;LX/Ni6;LX/Nuy;LX/NgT;LX/P5c;LX/NEO;I)V
    .locals 7

    .line 4113084
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 4113085
    invoke-static {p2, p6}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4113086
    move-object/from16 v1, p9

    invoke-static {v1, p5}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4113087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4113088
    iput-object p1, p0, LX/O8Y;->A0a:Landroid/content/Context;

    .line 4113089
    move-object/from16 v0, p11

    iput-object v0, p0, LX/O8Y;->A0l:LX/NEO;

    .line 4113090
    iput-object p2, p0, LX/O8Y;->A0c:LX/P9u;

    .line 4113091
    iput-object p6, p0, LX/O8Y;->A0w:LX/NIg;

    .line 4113092
    iput-object v1, p0, LX/O8Y;->A0R:LX/NgT;

    .line 4113093
    iput-object p5, p0, LX/O8Y;->A0v:LX/O2H;

    .line 4113094
    iput-object p8, p0, LX/O8Y;->A0i:LX/Nuy;

    .line 4113095
    move-object/from16 v0, p10

    iput-object v0, p0, LX/O8Y;->A0x:LX/P5c;

    .line 4113096
    iput-object p4, p0, LX/O8Y;->A0e:LX/MCh;

    .line 4113097
    iput-object p3, p0, LX/O8Y;->A0d:LX/O4F;

    .line 4113098
    iput-object p7, p0, LX/O8Y;->A0h:LX/Ni6;

    .line 4113099
    iget-object v0, v1, LX/NgT;->A0J:LX/NZR;

    .line 4113100
    new-instance v2, LX/NmG;

    invoke-direct {v2, v0}, LX/NmG;-><init>(LX/NZR;)V

    iput-object v2, p0, LX/O8Y;->A0j:LX/NmG;

    .line 4113101
    iget-object v0, p0, LX/O8Y;->A0R:LX/NgT;

    iget-object v1, v0, LX/NgT;->A0J:LX/NZR;

    .line 4113102
    new-instance v0, LX/NTl;

    invoke-direct {v0, v1, v2}, LX/NTl;-><init>(LX/NZR;LX/NmG;)V

    iput-object v0, p0, LX/O8Y;->A0k:LX/NTl;

    .line 4113103
    sget-object v1, LX/02S;->A04:Ljava/lang/Integer;

    check-cast p2, LX/LIr;

    .line 4113104
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/LIr;->AIA(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 4113105
    iput-object v0, p0, LX/O8Y;->A0r:Ljava/util/concurrent/ExecutorService;

    .line 4113106
    iget-object v0, p0, LX/O8Y;->A0R:LX/NgT;

    iget-object v0, v0, LX/NgT;->A0G:LX/P7v;

    iput-object v0, p0, LX/O8Y;->A0f:LX/P7v;

    .line 4113107
    new-instance v0, LX/NyJ;

    invoke-direct {v0}, LX/NyJ;-><init>()V

    iput-object v0, p0, LX/O8Y;->A0g:LX/NyJ;

    .line 4113108
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 4113109
    iput-object v0, p0, LX/O8Y;->A0o:Ljava/util/List;

    .line 4113110
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 4113111
    iput-object v0, p0, LX/O8Y;->A0q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4113112
    invoke-static {}, LX/MJq;->A00()D

    move-result-wide v4

    .line 4113113
    move/from16 v0, p12

    int-to-double v0, v0

    div-double/2addr v4, v0

    double-to-long v0, v4

    iput-wide v0, p0, LX/O8Y;->A08:J

    .line 4113114
    iput-wide v0, p0, LX/O8Y;->A09:J

    const-wide/16 v1, -0x1

    .line 4113115
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4113116
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/O8Y;->A0b:LX/06e;

    .line 4113117
    iput-wide v1, p0, LX/O8Y;->A0z:J

    .line 4113118
    iput-wide v1, p0, LX/O8Y;->A07:J

    .line 4113119
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 4113120
    iput-object v0, p0, LX/O8Y;->A0T:Ljava/util/Set;

    .line 4113121
    iput-boolean v3, p0, LX/O8Y;->A0W:Z

    .line 4113122
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/O8Y;->A0Z:J

    .line 4113123
    const-wide/16 v1, 0x0

    .line 4113124
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    .line 4113125
    iput-object v0, p0, LX/O8Y;->A0u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4113126
    invoke-static {v6}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 4113127
    iput-object v0, p0, LX/O8Y;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4113128
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    .line 4113129
    iput-object v0, p0, LX/O8Y;->A0t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4113130
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v0

    .line 4113131
    iput-object v0, p0, LX/O8Y;->A0m:Ljava/util/HashMap;

    .line 4113132
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v0

    .line 4113133
    iput-object v0, p0, LX/O8Y;->A0p:Ljava/util/Map;

    .line 4113134
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 4113135
    iput-object v0, p0, LX/O8Y;->A0n:Ljava/util/List;

    .line 4113136
    new-instance v2, LX/NQQ;

    invoke-direct {v2, p0}, LX/NQQ;-><init>(LX/O8Y;)V

    .line 4113137
    iget-object v0, p8, LX/Nuy;->A06:Ljava/util/Map;

    .line 4113138
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    .line 4113139
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4113140
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 4113141
    check-cast v0, LX/OSS;

    .line 4113142
    iget-object v0, v0, LX/OSS;->A02:LX/P8l;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/P8l;->CPM(LX/NQQ;)V

    goto :goto_0

    .line 4113143
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4113144
    throw v0

    .line 4113145
    :cond_1
    return-void
.end method

.method public static final A00(LX/OdM;Ljava/lang/String;)J
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OdM;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Lhj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/MJm;->A0O(LX/Lhj;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, p0, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    :cond_0
    return-wide p0

    .line 27
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method private final A01(JJ)Ljava/util/ArrayList;
    .locals 10

    .line 0
    iget-object v0, p0, LX/O8Y;->A0L:LX/OdM;

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v0}, LX/OdM;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/Lhj;

    .line 35
    .line 36
    invoke-static {v8}, LX/MJm;->A0O(LX/Lhj;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/4 v4, 0x1

    .line 41
    cmp-long v0, p3, v1

    .line 42
    .line 43
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v8, v0}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, p1, v1

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_1
    if-nez v3, :cond_0

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v7}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static final A02(LX/O8Y;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/O8Y;->A0M:LX/ORu;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, v1, LX/ORu;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, v1, LX/ORu;->A02:LX/Ns9;

    .line 13
    .line 14
    sget-wide v0, LX/Ns9;->A02:J

    .line 15
    .line 16
    iget-object v4, p0, LX/Ns9;->A01:Landroid/media/AudioTrack;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v2, v0

    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v4

    .line 34
    const-string v1, "AudioTrack likely released already -- see D109086065"

    .line 35
    .line 36
    const-string v0, "AudioTrackPositionTracker"

    .line 37
    .line 38
    invoke-static {v0, v1, v4}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-wide v0, LX/Ns9;->A02:J

    .line 42
    .line 43
    mul-long/2addr v2, v0

    .line 44
    iget-wide v0, p0, LX/Ns9;->A00:J

    .line 45
    .line 46
    div-long/2addr v2, v0

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final A03(LX/O8Y;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/O8Y;->A0P:LX/KuO;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, LX/KuO;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/O8Y;->A0R:LX/NgT;

    .line 10
    .line 11
    iget-object v4, v1, LX/NgT;->A0H:LX/KyX;

    .line 12
    .line 13
    const-string v0, "Required value was null."

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v9, LX/OSG;

    .line 19
    .line 20
    invoke-direct {v9, p0, v0}, LX/OSG;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v8, LX/OSF;

    .line 24
    .line 25
    invoke-direct {v8, p0, v0}, LX/OSF;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, LX/NQR;

    .line 29
    .line 30
    invoke-direct {v6, p0}, LX/NQR;-><init>(LX/O8Y;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LX/NQS;

    .line 34
    .line 35
    invoke-direct {v7, p0}, LX/NQS;-><init>(LX/O8Y;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, LX/OSH;

    .line 39
    .line 40
    invoke-direct {v10, p0}, LX/OSH;-><init>(LX/O8Y;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/NgT;->A0J:LX/NZR;

    .line 44
    .line 45
    iget-object v5, v0, LX/NZR;->A01:LX/Ngp;

    .line 46
    .line 47
    invoke-static/range {v4 .. v10}, LX/O37;->A02(LX/KyX;LX/Ngp;LX/NQR;LX/NQS;LX/P0D;LX/P0E;LX/P3r;)LX/Mlc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/O8Y;->A0P:LX/KuO;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-wide v0, p0, LX/O8Y;->A11:J

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/KuO;->A02(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static final A04(LX/O8Y;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/O8Y;->A0L:LX/OdM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/OSL;

    .line 4
    .line 5
    invoke-direct {v3, p0, v0}, LX/OSL;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/OSK;

    .line 9
    .line 10
    invoke-direct {v4, p0, v0}, LX/OSK;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/O8Y;->A0R:LX/NgT;

    .line 14
    .line 15
    iget-object v0, v0, LX/NgT;->A0J:LX/NZR;

    .line 16
    .line 17
    iget-object v2, v0, LX/NZR;->A01:LX/Ngp;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v5, v1, LX/OdM;->A00:Ljava/util/Map;

    .line 22
    .line 23
    :goto_0
    const/4 v6, 0x1

    .line 24
    new-instance v1, LX/Mlb;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LX/Mlb;-><init>(LX/Ngp;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/O8Y;->A0Q:LX/KuO;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_0
.end method

.method public static final A05(LX/O8Y;J)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "resetPlayer"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, LX/O8Y;->A0Y:Z

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/O8Y;->A07:J

    .line 13
    .line 14
    iput-wide p1, p0, LX/O8Y;->A06:J

    .line 15
    .line 16
    iput-boolean v2, p0, LX/O8Y;->A0V:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, LX/O8Y;->A04:J

    .line 21
    .line 22
    return-void
.end method

.method public static final A06(LX/O8Y;Ljava/util/List;Ljava/util/Set;)V
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, LX/O8Y;->A0g:LX/NyJ;

    .line 21
    .line 22
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, LX/NyJ;->A00(LX/NyJ;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/NyJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/MJm;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, v5, LX/NyJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/MJm;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/P8s;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    instance-of v0, v3, LX/OSe;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, v5, LX/NyJ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    check-cast v3, LX/OSe;

    .line 69
    .line 70
    iget-wide v0, v3, LX/OSe;->A03:J

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, LX/NyJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    iget v0, v3, LX/OSe;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, LX/O8Y;->A0r:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    iget-object v2, p0, LX/O8Y;->A0o:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v3, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x14

    .line 92
    .line 93
    new-instance v0, LX/Ogt;

    .line 94
    .line 95
    invoke-direct {v0, v4, v1}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v4, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_4
    return-void
.end method

.method public static final varargs A07(Ljava/lang/String;[Ljava/lang/Object;)V
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
    const-string v0, "MultipleTrackCoordinatorRealtime"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, LX/NHR;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final A08(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZ)V
    .locals 26

    .line 0
    invoke-static/range {p4 .. p5}, LX/25s;->A06(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MultipleTrackCoordinator.decodeAndAdvanceAllTracks@"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/No4;->A01(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    move-object/from16 v6, p0

    .line 20
    .line 21
    iget-object v0, v6, LX/O8Y;->A0j:LX/NmG;

    .line 22
    .line 23
    move-object/from16 v25, v0

    .line 24
    .line 25
    iget-object v9, v0, LX/NmG;->A03:LX/Mhy;

    .line 26
    .line 27
    iget-boolean v12, v9, LX/Mhy;->A06:Z

    .line 28
    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v22

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v21

    .line 37
    const-wide/16 v19, 0x0

    .line 38
    .line 39
    const-wide/16 v17, 0x0

    .line 40
    .line 41
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    const-string v14, "Required value was null."

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :try_start_1
    invoke-static/range {v21 .. v21}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v6, v1}, LX/O8Y;->A0D(Ljava/lang/String;)LX/P8s;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-long/2addr v2, v4

    .line 66
    add-long v17, v17, v2

    .line 67
    .line 68
    invoke-interface {v11}, LX/P8s;->BHx()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v6, LX/O8Y;->A0L:LX/OdM;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/O8Y;->A00(LX/OdM;Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "MultipleTrackCoordinator.decodeFrameAndAdvance@"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/No4;->A01(Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    sub-long v0, p4, v15

    .line 102
    .line 103
    iget-boolean v2, v9, LX/Mhy;->A06:Z

    .line 104
    .line 105
    invoke-static {v2}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v11, v2, v0, v1}, LX/P8s;->AJf(Ljava/lang/Boolean;J)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sub-long/2addr v4, v13

    .line 117
    move-object/from16 v10, p3

    .line 118
    .line 119
    if-eqz p3, :cond_0

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-interface {v11}, LX/P8s;->Aa2()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    add-long/2addr v0, v15

    .line 130
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-interface {v11}, LX/P8s;->BCF()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    move-object/from16 v10, p2

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-interface {v11}, LX/P8s;->Aoe()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    add-long/2addr v0, v15

    .line 156
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object v2, v6, LX/O8Y;->A0t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/O8Y;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    iget-wide v0, v6, LX/O8Y;->A0I:J

    .line 187
    .line 188
    const-wide/16 v2, 0x1

    .line 189
    .line 190
    add-long/2addr v0, v2

    .line 191
    iput-wide v0, v6, LX/O8Y;->A0I:J

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/concurrent/Future;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    if-eqz p6, :cond_f

    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const/4 v0, 0x0

    .line 228
    move-object v11, v0

    .line 229
    move-object v10, v0

    .line 230
    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v6, v9}, LX/O8Y;->A0D(Ljava/lang/String;)LX/P8s;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    instance-of v1, v2, LX/P3t;

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    check-cast v2, LX/P3t;

    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    invoke-interface {v2}, LX/P3t;->Ab8()LX/Mi0;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v1, v6, LX/O8Y;->A0R:LX/NgT;

    .line 257
    .line 258
    iget-object v2, v1, LX/NgT;->A0H:LX/KyX;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 264
    .line 265
    invoke-virtual {v2, v1, v9}, LX/KyX;->A04(LX/K4E;Ljava/lang/String;)LX/Ktz;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    iget-object v1, v1, LX/Ktz;->A04:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    instance-of v1, v2, Ljava/util/Collection;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    :cond_7
    :goto_3
    iput-boolean v7, v5, LX/Mi0;->A0F:Z

    .line 288
    .line 289
    iget v2, v5, LX/Mi0;->A01:I

    .line 290
    .line 291
    if-lez v2, :cond_9

    .line 292
    .line 293
    iget-wide v7, v5, LX/Mi0;->A0A:J

    .line 294
    .line 295
    cmp-long v1, v7, v19

    .line 296
    .line 297
    if-lez v1, :cond_9

    .line 298
    .line 299
    int-to-double v3, v2

    .line 300
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    mul-double/2addr v3, v1

    .line 306
    long-to-double v1, v7

    .line 307
    div-double/2addr v3, v1

    .line 308
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    if-eqz v10, :cond_8

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    cmpg-double v1, v3, v7

    .line 321
    .line 322
    if-gez v1, :cond_9

    .line 323
    .line 324
    :cond_8
    move-object v10, v2

    .line 325
    :cond_9
    if-eqz v0, :cond_a

    .line 326
    .line 327
    iget-wide v3, v5, LX/Mi0;->A0B:J

    .line 328
    .line 329
    iget-wide v1, v0, LX/Mi0;->A0B:J

    .line 330
    .line 331
    cmp-long v7, v3, v1

    .line 332
    .line 333
    if-lez v7, :cond_6

    .line 334
    .line 335
    :cond_a
    move-object v11, v9

    .line 336
    move-object v0, v5

    .line 337
    goto :goto_2

    .line 338
    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/KkB;

    .line 353
    .line 354
    iget-object v1, v1, LX/KkB;->A03:LX/Lhj;

    .line 355
    .line 356
    invoke-static {v1}, LX/MJm;->A0O(LX/Lhj;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    cmp-long v1, v2, v19

    .line 361
    .line 362
    if-lez v1, :cond_c

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    goto :goto_3

    .line 366
    :cond_d
    if-eqz v0, :cond_f

    .line 367
    .line 368
    if-eqz v11, :cond_e

    .line 369
    .line 370
    if-eqz v12, :cond_f

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_4

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    .line 381
    .line 382
    :goto_4
    throw v0

    .line 383
    :goto_5
    iget v14, v0, LX/Mi0;->A00:I

    .line 384
    .line 385
    iget-wide v15, v0, LX/Mi0;->A08:J

    .line 386
    .line 387
    iget-wide v11, v0, LX/Mi0;->A09:J

    .line 388
    .line 389
    iget v1, v0, LX/Mi0;->A03:I

    .line 390
    .line 391
    move/from16 v24, v1

    .line 392
    .line 393
    iget v1, v0, LX/Mi0;->A04:I

    .line 394
    .line 395
    move/from16 v23, v1

    .line 396
    .line 397
    iget-wide v9, v0, LX/Mi0;->A06:J

    .line 398
    .line 399
    iget-wide v7, v0, LX/Mi0;->A05:J

    .line 400
    .line 401
    iget-wide v4, v0, LX/Mi0;->A0A:J

    .line 402
    .line 403
    iget-boolean v1, v0, LX/Mi0;->A0F:Z

    .line 404
    .line 405
    move/from16 v22, v1

    .line 406
    .line 407
    iget-wide v2, v0, LX/Mi0;->A07:J

    .line 408
    .line 409
    iget-object v0, v0, LX/Mi0;->A0C:Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v21, v0

    .line 412
    .line 413
    move-object/from16 v0, v25

    .line 414
    .line 415
    iget-object v13, v0, LX/NmG;->A09:LX/Mi5;

    .line 416
    .line 417
    move-wide/from16 v0, v19

    .line 418
    .line 419
    iput-wide v0, v13, LX/Mi5;->A0R:J

    .line 420
    .line 421
    iput v14, v13, LX/Mi5;->A01:I

    .line 422
    .line 423
    iput-wide v15, v13, LX/Mi5;->A0Q:J

    .line 424
    .line 425
    iput-wide v11, v13, LX/Mi5;->A0S:J

    .line 426
    .line 427
    move/from16 v0, v24

    .line 428
    .line 429
    iput v0, v13, LX/Mi5;->A03:I

    .line 430
    .line 431
    move/from16 v0, v23

    .line 432
    .line 433
    iput v0, v13, LX/Mi5;->A04:I

    .line 434
    .line 435
    iput-wide v9, v13, LX/Mi5;->A0M:J

    .line 436
    .line 437
    iput-wide v7, v13, LX/Mi5;->A0L:J

    .line 438
    .line 439
    iput-wide v4, v13, LX/Mi5;->A0T:J

    .line 440
    .line 441
    move/from16 v0, v22

    .line 442
    .line 443
    iput-boolean v0, v13, LX/Mi5;->A0X:Z

    .line 444
    .line 445
    iput-wide v2, v13, LX/Mi5;->A0N:J

    .line 446
    .line 447
    move-object/from16 v0, v21

    .line 448
    .line 449
    iput-object v0, v13, LX/Mi5;->A0V:Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v0, v25

    .line 452
    .line 453
    iget-object v1, v0, LX/NmG;->A08:LX/Nbd;

    .line 454
    .line 455
    iget v0, v1, LX/Nbd;->A08:I

    .line 456
    .line 457
    add-int/2addr v0, v14

    .line 458
    iput v0, v1, LX/Nbd;->A08:I

    .line 459
    .line 460
    iget v0, v1, LX/Nbd;->A02:I

    .line 461
    .line 462
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput v0, v1, LX/Nbd;->A02:I

    .line 467
    .line 468
    :cond_f
    move-wide/from16 v0, v17

    .line 469
    .line 470
    iput-wide v0, v6, LX/O8Y;->A0B:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    .line 472
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 478
    .line 479
    .line 480
    throw v0
.end method

.method private final A09(Ljava/util/List;Z)V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/O8Y;->A0R:LX/NgT;

    .line 3
    .line 4
    iget-object v4, v0, LX/NgT;->A0H:LX/KyX;

    .line 5
    .line 6
    const-string v16, "Required value was null."

    .line 7
    .line 8
    if-eqz v4, :cond_b

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-static {v15}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-boolean v0, v5, LX/O8Y;->A12:Z

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-object v2, v5, LX/O8Y;->A0g:LX/NyJ;

    .line 29
    .line 30
    sget-object v7, LX/K4E;->A05:LX/K4E;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    invoke-static {v8, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/NyJ;->A00(LX/NyJ;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v2, LX/NyJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {v7, v6}, LX/MJm;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v13, 0x0

    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "TRACE_proxy_decision track="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " useProxy="

    .line 68
    .line 69
    invoke-static {v0, v1, v13}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "MultipleTrackCoordinatorRealtime"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v14, v5, LX/O8Y;->A0l:LX/NEO;

    .line 79
    .line 80
    iget-object v12, v5, LX/O8Y;->A0R:LX/NgT;

    .line 81
    .line 82
    iget-object v11, v5, LX/O8Y;->A0U:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    iget-object v9, v5, LX/O8Y;->A0x:LX/P5c;

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    iget-object v3, v5, LX/O8Y;->A0v:LX/O2H;

    .line 91
    .line 92
    iget-wide v0, v5, LX/O8Y;->A09:J

    .line 93
    .line 94
    move-object/from16 v23, v11

    .line 95
    .line 96
    move-wide/from16 v24, v0

    .line 97
    .line 98
    move/from16 v26, v10

    .line 99
    .line 100
    move-object/from16 v22, v8

    .line 101
    .line 102
    move-object/from16 v21, v14

    .line 103
    .line 104
    move-object/from16 v20, v9

    .line 105
    .line 106
    move-object/from16 v19, v12

    .line 107
    .line 108
    move-object/from16 v18, v4

    .line 109
    .line 110
    move-object/from16 v17, v3

    .line 111
    .line 112
    invoke-static/range {v17 .. v26}, LX/O37;->A03(LX/O2H;LX/KyX;LX/NgT;LX/P5c;LX/NEO;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZ)LX/P8s;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-array v1, v13, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v0, "createDemuxDecodeWrapperCallable"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/Ogc;

    .line 124
    .line 125
    invoke-direct {v1, v9, v5, v8, v10}, LX/Ogc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/O8Y;->A0r:Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/NyJ;->A00(LX/NyJ;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, LX/NyJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-static {v7, v2}, LX/MJm;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v7, v6}, LX/MJm;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_2
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, LX/O8Y;->A0j:LX/NmG;

    .line 179
    .line 180
    iget-object v0, v1, LX/NmG;->A03:LX/Mhy;

    .line 181
    .line 182
    iget-boolean v0, v0, LX/Mhy;->A06:Z

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v1, v1, LX/NmG;->A08:LX/Nbd;

    .line 187
    .line 188
    iget v0, v1, LX/Nbd;->A03:I

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    iput v0, v1, LX/Nbd;->A03:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_5
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_6
    const/4 v0, 0x0

    .line 207
    const-string v1, "maybePreloadDemuxDecodeWrappers: CancellationException"

    .line 208
    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_7
    const/4 v4, 0x0

    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-boolean v0, v5, LX/O8Y;->A12:Z

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    iget-object v1, v5, LX/O8Y;->A0g:LX/NyJ;

    .line 242
    .line 243
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, LX/NyJ;->A02(LX/K4E;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_9
    const-string v1, "maybePreloadDemuxDecodeWrappers: ensureLoaded CancellationException"

    .line 261
    .line 262
    new-array v0, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_a
    return-void

    .line 274
    :cond_b
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0
.end method


# virtual methods
.method public final A0A()I
    .locals 6

    .line 0
    iget-object v3, p0, LX/O8Y;->A0g:LX/NyJ;

    .line 1
    .line 2
    iget-object v0, v3, LX/NyJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    sget-object v2, LX/K4E;->A05:LX/K4E;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/MJm;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/NyJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/MJm;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/P8s;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, LX/P8s;->Ab9()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v0, "is software only=true"

    .line 65
    .line 66
    invoke-static {v1, v0, v4}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return v2

    .line 77
    :cond_2
    return v4
.end method

.method public final A0B(JJZZ)J
    .locals 30

    .line 0
    const/16 v25, 0x0

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, v25

    .line 5
    .line 6
    iput-object v0, v6, LX/O8Y;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    iget-wide v0, v6, LX/O8Y;->A11:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v2, "MultipleTrackCoordinator.frameTick@"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/No4;->A01(Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v18

    .line 34
    if-nez p5, :cond_0

    .line 35
    .line 36
    iget-object v0, v6, LX/O8Y;->A0N:LX/O6o;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/O6o;->A0B:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/MJn;->A0w(Landroid/os/Handler;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-wide v0, v6, LX/O8Y;->A11:J

    .line 47
    .line 48
    iget-object v2, v6, LX/O8Y;->A0L:LX/OdM;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/NIl;->A00(LX/OdM;J)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    move-wide/from16 v16, p3

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    cmp-long v3, v0, p3

    .line 66
    .line 67
    if-gez v3, :cond_4

    .line 68
    .line 69
    iget-boolean v3, v6, LX/O8Y;->A0Y:Z

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iput-boolean v2, v6, LX/O8Y;->A0Y:Z

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v6, LX/O8Y;->A07:J

    .line 80
    .line 81
    iput-boolean v15, v6, LX/O8Y;->A0V:Z

    .line 82
    .line 83
    :cond_1
    :goto_0
    iput-wide v4, v6, LX/O8Y;->A04:J

    .line 84
    .line 85
    iget-boolean v2, v6, LX/O8Y;->A0V:Z

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-wide v2, v6, LX/O8Y;->A07:J

    .line 91
    .line 92
    iget-wide v7, v6, LX/O8Y;->A06:J

    .line 93
    .line 94
    sub-long v9, v0, v7

    .line 95
    .line 96
    const-wide/16 v7, 0x3e8

    .line 97
    .line 98
    mul-long/2addr v9, v7

    .line 99
    add-long/2addr v2, v9

    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    sub-long/2addr v2, v7

    .line 105
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    const-wide/16 v7, 0x1e

    .line 108
    .line 109
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    cmp-long v7, v2, v8

    .line 114
    .line 115
    if-lez v7, :cond_3

    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    :cond_3
    iput-boolean v15, v6, LX/O8Y;->A0V:Z

    .line 119
    .line 120
    if-eqz v15, :cond_1

    .line 121
    .line 122
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    const-wide/16 v4, 0x1e

    .line 127
    .line 128
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    sub-long/2addr v2, v4

    .line 133
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    goto :goto_0

    .line 138
    :goto_1
    if-nez p5, :cond_4

    .line 139
    .line 140
    iget-wide v2, v6, LX/O8Y;->A09:J

    .line 141
    .line 142
    add-long/2addr v0, v2

    .line 143
    move-wide/from16 v2, v16

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, v6, LX/O8Y;->A11:J

    .line 150
    .line 151
    :cond_4
    iget-object v3, v6, LX/O8Y;->A0j:LX/NmG;

    .line 152
    .line 153
    invoke-static/range {v18 .. v19}, LX/DxK;->A03(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    long-to-int v0, v1

    .line 158
    invoke-virtual {v3, v0}, LX/NmG;->A02(I)V

    .line 159
    .line 160
    .line 161
    const-string v0, "R1_NO_TRACKS"

    .line 162
    .line 163
    iput-object v0, v6, LX/O8Y;->A0S:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v0, v6, LX/O8Y;->A11:J

    .line 166
    .line 167
    goto/16 :goto_14

    .line 168
    .line 169
    :cond_5
    iget-wide v4, v6, LX/O8Y;->A11:J

    .line 170
    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    cmp-long v7, v0, p3

    .line 174
    .line 175
    if-gez v7, :cond_28

    .line 176
    .line 177
    iget-wide v9, v6, LX/O8Y;->A0z:J

    .line 178
    .line 179
    iget-boolean v7, v6, LX/O8Y;->A0V:Z

    .line 180
    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    const-string v4, "R2_SKIP_DECODE"

    .line 184
    .line 185
    iput-object v4, v6, LX/O8Y;->A0S:Ljava/lang/String;

    .line 186
    .line 187
    const-wide/16 v20, -0x1

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_6
    const-wide v7, 0x7fffffffffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v7, v8}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    .line 198
    .line 199
    move-result-object v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    iget-object v12, v6, LX/O8Y;->A0j:LX/NmG;

    .line 205
    .line 206
    const-wide/16 v20, -0x1

    .line 207
    .line 208
    const/16 v28, 0x1

    .line 209
    .line 210
    move-object/from16 v22, v6

    .line 211
    .line 212
    move-object/from16 v23, v13

    .line 213
    .line 214
    move-wide/from16 v26, v4

    .line 215
    .line 216
    invoke-direct/range {v22 .. v28}, LX/O8Y;->A08(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZ)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v8}, LX/DxK;->A03(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    iput-wide v7, v6, LX/O8Y;->A0A:J

    .line 224
    .line 225
    iget-wide v4, v6, LX/O8Y;->A0G:J

    .line 226
    .line 227
    add-long/2addr v4, v7

    .line 228
    iput-wide v4, v6, LX/O8Y;->A0G:J

    .line 229
    .line 230
    iget v4, v6, LX/O8Y;->A00:I

    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    iput v4, v6, LX/O8Y;->A00:I

    .line 235
    .line 236
    iget-object v11, v12, LX/NmG;->A03:LX/Mhy;

    .line 237
    .line 238
    iget-boolean v4, v11, LX/Mhy;->A06:Z

    .line 239
    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    iget-object v4, v12, LX/NmG;->A09:LX/Mi5;

    .line 243
    .line 244
    iput-wide v7, v4, LX/Mi5;->A0K:J
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    :cond_7
    :try_start_2
    instance-of v4, v13, Ljava/util/Collection;

    .line 247
    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    :cond_8
    :goto_2
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    iput-wide v4, v6, LX/O8Y;->A0z:J

    .line 265
    .line 266
    iget-wide v4, v6, LX/O8Y;->A0z:J

    .line 267
    .line 268
    cmp-long v7, v4, v2

    .line 269
    .line 270
    if-gez v7, :cond_9

    .line 271
    .line 272
    iget-wide v4, v6, LX/O8Y;->A11:J

    .line 273
    .line 274
    iput-wide v4, v6, LX/O8Y;->A0z:J

    .line 275
    .line 276
    :cond_9
    iget-boolean v4, v11, LX/Mhy;->A06:Z

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_8

    .line 288
    .line 289
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v6, v4}, LX/O8Y;->A0D(Ljava/lang/String;)LX/P8s;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v4}, LX/P8s;->BCF()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_b

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :goto_3
    if-eqz v4, :cond_f

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v6, v4}, LX/O8Y;->A0D(Ljava/lang/String;)LX/P8s;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v4}, LX/P8s;->AKw()V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const-string v7, "MultipleTrackCoordinator.synchronizeTracks@"

    .line 340
    .line 341
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, LX/No4;->A01(Ljava/lang/StringBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    .line 349
    .line 350
    :try_start_3
    iget-wide v4, v6, LX/O8Y;->A0z:J

    .line 351
    .line 352
    cmp-long v7, v4, v2

    .line 353
    .line 354
    if-gez v7, :cond_d

    .line 355
    .line 356
    iget-wide v9, v6, LX/O8Y;->A0z:J

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    const-wide v4, 0x7fffffffffffffffL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v4, v5}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 369
    .line 370
    .line 371
    move-result-object v26

    .line 372
    iget-wide v4, v6, LX/O8Y;->A0z:J

    .line 373
    .line 374
    cmp-long v7, v4, v2

    .line 375
    .line 376
    if-gez v7, :cond_e

    .line 377
    .line 378
    const-wide/16 v4, 0x0

    .line 379
    .line 380
    :cond_e
    move-object/from16 v23, v6

    .line 381
    .line 382
    move-object/from16 v24, v13

    .line 383
    .line 384
    move-wide/from16 v27, v4

    .line 385
    .line 386
    move/from16 v29, v15

    .line 387
    .line 388
    invoke-direct/range {v23 .. v29}, LX/O8Y;->A08(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZ)V

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v9}, LX/DxK;->A03(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v7, v4

    .line 396
    iget-object v4, v12, LX/NmG;->A09:LX/Mi5;

    .line 397
    .line 398
    iput v7, v4, LX/Mi5;->A0H:I

    .line 399
    .line 400
    iget v5, v4, LX/Mi5;->A05:I

    .line 401
    .line 402
    add-int/lit8 v5, v5, 0x1

    .line 403
    .line 404
    iput v5, v4, LX/Mi5;->A05:I

    .line 405
    .line 406
    iget-wide v9, v6, LX/O8Y;->A0z:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    .line 408
    :goto_5
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_f

    .line 420
    .line 421
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v6, v4}, LX/O8Y;->A0D(Ljava/lang/String;)LX/P8s;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v4}, LX/P8s;->AN2()V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_f
    :goto_7
    iget-object v13, v6, LX/O8Y;->A0j:LX/NmG;

    .line 434
    .line 435
    cmp-long v4, v9, v20

    .line 436
    .line 437
    if-eqz v4, :cond_22

    .line 438
    .line 439
    iget-boolean v4, v6, LX/O8Y;->A0X:Z

    .line 440
    .line 441
    if-eqz v4, :cond_11

    .line 442
    .line 443
    iget-boolean v4, v6, LX/O8Y;->A0W:Z

    .line 444
    .line 445
    if-eqz v4, :cond_11

    .line 446
    .line 447
    iput-boolean v15, v6, LX/O8Y;->A0X:Z

    .line 448
    .line 449
    const-string v4, "MultipleTrackCoordinator.warmup"

    .line 450
    .line 451
    invoke-static {v4}, LX/No4;->A00(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v6, LX/O8Y;->A0i:LX/Nuy;

    .line 455
    .line 456
    iget-object v4, v4, LX/Nuy;->A06:Ljava/util/Map;

    .line 457
    .line 458
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_10

    .line 467
    .line 468
    invoke-static {v5}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, LX/OSS;

    .line 473
    .line 474
    iget-object v4, v4, LX/OSS;->A02:LX/P8l;

    .line 475
    .line 476
    if-eqz v4, :cond_27

    .line 477
    .line 478
    invoke-interface {v4}, LX/P8l;->Ce9()V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 483
    .line 484
    .line 485
    iget-object v4, v6, LX/O8Y;->A0f:LX/P7v;

    .line 486
    .line 487
    if-eqz v4, :cond_11

    .line 488
    .line 489
    invoke-interface {v4}, LX/P7v;->C20()V

    .line 490
    .line 491
    .line 492
    :cond_11
    const/4 v14, 0x1

    .line 493
    cmp-long v4, v0, v2

    .line 494
    .line 495
    if-ltz v4, :cond_21

    .line 496
    .line 497
    iget-boolean v4, v6, LX/O8Y;->A0V:Z

    .line 498
    .line 499
    if-nez v4, :cond_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 500
    .line 501
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    iput-wide v4, v6, LX/O8Y;->A0F:J

    .line 506
    .line 507
    const-string v4, "MultipleTrackCoordinator.updatePtsForResourceLoader"

    .line 508
    .line 509
    invoke-static {v4}, LX/No4;->A00(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v6, LX/O8Y;->A0Q:LX/KuO;

    .line 513
    .line 514
    if-eqz v4, :cond_12

    .line 515
    .line 516
    invoke-virtual {v4, v0, v1}, LX/KuO;->A02(J)V

    .line 517
    .line 518
    .line 519
    :cond_12
    iget-object v5, v6, LX/O8Y;->A0P:LX/KuO;

    .line 520
    .line 521
    if-eqz v5, :cond_13

    .line 522
    .line 523
    iget-object v4, v13, LX/NmG;->A03:LX/Mhy;

    .line 524
    .line 525
    iget-boolean v4, v4, LX/Mhy;->A06:Z

    .line 526
    .line 527
    xor-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    iput-boolean v4, v5, LX/KuO;->A00:Z

    .line 530
    .line 531
    invoke-virtual {v5, v0, v1}, LX/KuO;->A02(J)V

    .line 532
    .line 533
    .line 534
    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    const-string v7, "MultipleTrackCoordinator.renderFrame@"

    .line 546
    .line 547
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-static {v8}, LX/No4;->A01(Ljava/lang/StringBuilder;)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v6, LX/O8Y;->A0i:LX/Nuy;

    .line 557
    .line 558
    iget-object v4, v4, LX/Nuy;->A06:Ljava/util/Map;

    .line 559
    .line 560
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_14

    .line 569
    .line 570
    invoke-static {v5}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, LX/OSS;

    .line 575
    .line 576
    invoke-virtual {v4, v0, v1}, LX/OSS;->CHJ(J)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    iput-wide v4, v6, LX/O8Y;->A05:J

    .line 588
    .line 589
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 590
    .line 591
    iget-wide v9, v6, LX/O8Y;->A0F:J

    .line 592
    .line 593
    sub-long v7, v4, v9

    .line 594
    .line 595
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v7

    .line 599
    iput-wide v7, v6, LX/O8Y;->A0C:J

    .line 600
    .line 601
    long-to-int v11, v7

    .line 602
    iget-object v7, v13, LX/NmG;->A03:LX/Mhy;

    .line 603
    .line 604
    iget-boolean v7, v7, LX/Mhy;->A06:Z

    .line 605
    .line 606
    if-eqz v7, :cond_17

    .line 607
    .line 608
    iget-object v8, v13, LX/NmG;->A04:LX/Mhz;

    .line 609
    .line 610
    iget v7, v8, LX/Mhz;->A0H:I

    .line 611
    .line 612
    add-int/lit8 v7, v7, 0x1

    .line 613
    .line 614
    iput v7, v8, LX/Mhz;->A0H:I

    .line 615
    .line 616
    iget-object v7, v13, LX/NmG;->A01:LX/Mhw;

    .line 617
    .line 618
    iget-wide v9, v7, LX/Mhw;->A00:J

    .line 619
    .line 620
    sub-long v7, v4, v9

    .line 621
    .line 622
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 623
    .line 624
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v7

    .line 628
    long-to-int v9, v7

    .line 629
    iget-object v8, v13, LX/NmG;->A04:LX/Mhz;

    .line 630
    .line 631
    iget v7, v8, LX/Mhz;->A09:I

    .line 632
    .line 633
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    iput v7, v8, LX/Mhz;->A09:I

    .line 638
    .line 639
    const/16 v7, 0x1f4

    .line 640
    .line 641
    if-lt v9, v7, :cond_15

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_15
    const/16 v7, 0xc8

    .line 645
    .line 646
    if-lt v9, v7, :cond_16

    .line 647
    .line 648
    iget v7, v8, LX/Mhz;->A06:I

    .line 649
    .line 650
    add-int/lit8 v7, v7, 0x1

    .line 651
    .line 652
    iput v7, v8, LX/Mhz;->A06:I

    .line 653
    .line 654
    iget v7, v8, LX/Mhz;->A07:I

    .line 655
    .line 656
    add-int/2addr v7, v9

    .line 657
    iput v7, v8, LX/Mhz;->A07:I

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :goto_a
    iget v7, v8, LX/Mhz;->A03:I

    .line 661
    .line 662
    add-int/lit8 v7, v7, 0x1

    .line 663
    .line 664
    iput v7, v8, LX/Mhz;->A03:I

    .line 665
    .line 666
    iget v7, v8, LX/Mhz;->A04:I

    .line 667
    .line 668
    add-int/2addr v7, v9

    .line 669
    iput v7, v8, LX/Mhz;->A04:I

    .line 670
    .line 671
    :cond_16
    :goto_b
    iget-object v8, v13, LX/NmG;->A01:LX/Mhw;

    .line 672
    .line 673
    iput-wide v4, v8, LX/Mhw;->A00:J

    .line 674
    .line 675
    iput-wide v0, v8, LX/Mhw;->A01:J

    .line 676
    .line 677
    iget-boolean v7, v8, LX/Mhw;->A04:Z

    .line 678
    .line 679
    if-nez v7, :cond_17

    .line 680
    .line 681
    iget-wide v7, v8, LX/Mhw;->A03:J

    .line 682
    .line 683
    sub-long/2addr v4, v7

    .line 684
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 685
    .line 686
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    long-to-int v7, v4

    .line 691
    iget-object v5, v13, LX/NmG;->A04:LX/Mhz;

    .line 692
    .line 693
    iget v4, v5, LX/Mhz;->A0F:I

    .line 694
    .line 695
    add-int/2addr v4, v7

    .line 696
    iput v4, v5, LX/Mhz;->A0F:I

    .line 697
    .line 698
    iget v4, v5, LX/Mhz;->A0E:I

    .line 699
    .line 700
    add-int/lit8 v4, v4, 0x1

    .line 701
    .line 702
    iput v4, v5, LX/Mhz;->A0E:I

    .line 703
    .line 704
    iget v4, v5, LX/Mhz;->A0B:I

    .line 705
    .line 706
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    iput v4, v5, LX/Mhz;->A0B:I

    .line 711
    .line 712
    iget-object v7, v13, LX/NmG;->A01:LX/Mhw;

    .line 713
    .line 714
    iput-boolean v14, v7, LX/Mhw;->A04:Z

    .line 715
    .line 716
    iget-wide v4, v7, LX/Mhw;->A02:J

    .line 717
    .line 718
    iput-wide v4, v7, LX/Mhw;->A03:J

    .line 719
    .line 720
    iput-wide v0, v7, LX/Mhw;->A01:J

    .line 721
    .line 722
    iget-object v5, v13, LX/NmG;->A09:LX/Mi5;

    .line 723
    .line 724
    iget v4, v5, LX/Mi5;->A07:I

    .line 725
    .line 726
    add-int/2addr v4, v11

    .line 727
    iput v4, v5, LX/Mi5;->A07:I

    .line 728
    .line 729
    iget v4, v5, LX/Mi5;->A0I:I

    .line 730
    .line 731
    add-int/lit8 v4, v4, 0x1

    .line 732
    .line 733
    iput v4, v5, LX/Mi5;->A0I:I

    .line 734
    .line 735
    goto :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 736
    :catch_0
    :try_start_6
    move-exception v5

    .line 737
    new-array v7, v14, [Ljava/lang/Object;

    .line 738
    .line 739
    aput-object v5, v7, v15

    .line 740
    .line 741
    const-string v4, "demuxAndDecodeMediaCompositionRealtime renderFrame Exception=%s"

    .line 742
    .line 743
    invoke-static {v4, v7}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    instance-of v4, v5, LX/OmS;

    .line 747
    .line 748
    if-nez v4, :cond_17

    .line 749
    .line 750
    throw v5

    .line 751
    :cond_17
    :goto_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 752
    .line 753
    .line 754
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 755
    .line 756
    .line 757
    move-result-wide v9

    .line 758
    iget-wide v4, v6, LX/O8Y;->A08:J

    .line 759
    .line 760
    iput-wide v4, v6, LX/O8Y;->A09:J

    .line 761
    .line 762
    iget-boolean v4, v6, LX/O8Y;->A0Y:Z

    .line 763
    .line 764
    const-string v24, "MultipleTrackCoordinator.displayFrame@"

    .line 765
    .line 766
    if-nez v4, :cond_19

    .line 767
    .line 768
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 769
    .line 770
    .line 771
    move-result-wide v4

    .line 772
    iput-wide v4, v6, LX/O8Y;->A07:J

    .line 773
    .line 774
    iget-wide v4, v6, LX/O8Y;->A11:J

    .line 775
    .line 776
    invoke-static {v4, v5}, LX/25s;->A06(J)J

    .line 777
    .line 778
    .line 779
    move-result-wide v4

    .line 780
    invoke-static/range {v24 .. v24}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-static {v7}, LX/No4;->A01(Ljava/lang/StringBuilder;)V

    .line 788
    .line 789
    .line 790
    iget-object v7, v6, LX/O8Y;->A0i:LX/Nuy;

    .line 791
    .line 792
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 793
    .line 794
    iget-wide v4, v6, LX/O8Y;->A07:J

    .line 795
    .line 796
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v4

    .line 800
    invoke-virtual {v7, v4, v5}, LX/Nuy;->A01(J)V

    .line 801
    .line 802
    .line 803
    if-nez p5, :cond_18

    .line 804
    .line 805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 806
    .line 807
    .line 808
    move-result-wide v4

    .line 809
    invoke-virtual {v6}, LX/O8Y;->A0E()V

    .line 810
    .line 811
    .line 812
    iput-wide v2, v6, LX/O8Y;->A0F:J

    .line 813
    .line 814
    iput-wide v2, v6, LX/O8Y;->A05:J

    .line 815
    .line 816
    iget-object v7, v6, LX/O8Y;->A0d:LX/O4F;

    .line 817
    .line 818
    if-eqz v7, :cond_18

    .line 819
    .line 820
    sub-long v4, v4, p1

    .line 821
    .line 822
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    const-string v9, "first_frame_render_time_ms"

    .line 827
    .line 828
    invoke-static {v9, v8, v4, v5}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 829
    .line 830
    .line 831
    const-string v5, "full_first_frame_render_time_ms"

    .line 832
    .line 833
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    const-string v5, "is_first_frame_after_loop"

    .line 841
    .line 842
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    const-string v4, "media_player_first_frame_rendered"

    .line 850
    .line 851
    invoke-static {v7, v4, v8}, LX/O4F;->A01(LX/O4F;Ljava/lang/String;Ljava/util/Map;)V

    .line 852
    .line 853
    .line 854
    :cond_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 855
    .line 856
    .line 857
    iput-boolean v14, v6, LX/O8Y;->A0Y:Z

    .line 858
    .line 859
    goto/16 :goto_10

    .line 860
    .line 861
    :cond_19
    iget-wide v11, v6, LX/O8Y;->A07:J

    .line 862
    .line 863
    iget-wide v7, v6, LX/O8Y;->A11:J

    .line 864
    .line 865
    iget-wide v4, v6, LX/O8Y;->A06:J

    .line 866
    .line 867
    sub-long/2addr v7, v4

    .line 868
    const-wide/16 v22, 0x3e8

    .line 869
    .line 870
    mul-long v7, v7, v22

    .line 871
    .line 872
    add-long/2addr v11, v7

    .line 873
    sub-long v4, v11, v9

    .line 874
    .line 875
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 876
    .line 877
    const-wide/16 v7, 0x1e

    .line 878
    .line 879
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 880
    .line 881
    .line 882
    move-result-wide v8

    .line 883
    cmp-long v7, v4, v8

    .line 884
    .line 885
    if-lez v7, :cond_1a

    .line 886
    .line 887
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 888
    .line 889
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 890
    .line 891
    const-wide/16 v2, 0x1e

    .line 892
    .line 893
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 894
    .line 895
    .line 896
    move-result-wide v2

    .line 897
    sub-long/2addr v4, v2

    .line 898
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 899
    .line 900
    .line 901
    move-result-wide v2

    .line 902
    iput-wide v2, v6, LX/O8Y;->A04:J

    .line 903
    .line 904
    iput-boolean v14, v6, LX/O8Y;->A0V:Z

    .line 905
    .line 906
    invoke-static/range {v18 .. v19}, LX/DxK;->A03(J)J

    .line 907
    .line 908
    .line 909
    move-result-wide v3

    .line 910
    long-to-int v2, v3

    .line 911
    invoke-virtual {v13, v2}, LX/NmG;->A02(I)V

    .line 912
    .line 913
    .line 914
    const-string v2, "R4_FRAME_EARLY"

    .line 915
    .line 916
    iput-object v2, v6, LX/O8Y;->A0S:Ljava/lang/String;

    .line 917
    .line 918
    goto/16 :goto_14

    .line 919
    .line 920
    :cond_1a
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 921
    .line 922
    const-wide/16 v7, 0x1e

    .line 923
    .line 924
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 925
    .line 926
    .line 927
    move-result-wide v9

    .line 928
    neg-long v7, v9

    .line 929
    cmp-long v9, v4, v7

    .line 930
    .line 931
    if-gez v9, :cond_1f

    .line 932
    .line 933
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 934
    .line 935
    const-wide/16 v7, 0xa

    .line 936
    .line 937
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 938
    .line 939
    .line 940
    move-result-wide v20

    .line 941
    cmp-long v7, v4, v2

    .line 942
    .line 943
    if-gez v7, :cond_1d

    .line 944
    .line 945
    const-wide/16 v7, -0xc8

    .line 946
    .line 947
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 948
    .line 949
    .line 950
    move-result-wide v8

    .line 951
    cmp-long v7, v4, v8

    .line 952
    .line 953
    if-gez v7, :cond_1c

    .line 954
    .line 955
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 956
    .line 957
    neg-long v7, v4

    .line 958
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 959
    .line 960
    .line 961
    move-result-wide v4

    .line 962
    :goto_d
    iput-wide v4, v6, LX/O8Y;->A09:J

    .line 963
    .line 964
    iget-object v4, v6, LX/O8Y;->A0O:LX/NQP;

    .line 965
    .line 966
    if-eqz v4, :cond_1b

    .line 967
    .line 968
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 969
    .line 970
    iget-object v9, v4, LX/NQP;->A00:LX/OAY;

    .line 971
    .line 972
    iget-object v8, v9, LX/OAY;->A0q:LX/MiT;

    .line 973
    .line 974
    const/16 v7, 0x27

    .line 975
    .line 976
    new-instance v5, LX/Of8;

    .line 977
    .line 978
    move-object/from16 v4, v25

    .line 979
    .line 980
    invoke-direct {v5, v10, v9, v4, v7}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v8, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 984
    .line 985
    .line 986
    :cond_1b
    :goto_e
    iget-wide v4, v6, LX/O8Y;->A11:J

    .line 987
    .line 988
    div-long v4, v4, v22

    .line 989
    .line 990
    invoke-static/range {v24 .. v24}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-static {v7}, LX/No4;->A01(Ljava/lang/StringBuilder;)V

    .line 998
    .line 999
    .line 1000
    iget-object v7, v6, LX/O8Y;->A0i:LX/Nuy;

    .line 1001
    .line 1002
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1003
    .line 1004
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v4

    .line 1008
    invoke-virtual {v7, v4, v5}, LX/Nuy;->A01(J)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_f

    .line 1012
    :cond_1c
    iget-wide v4, v6, LX/O8Y;->A09:J

    .line 1013
    .line 1014
    add-long v4, v4, v20

    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :cond_1d
    const-wide/16 v7, 0xc8

    .line 1018
    .line 1019
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v8

    .line 1023
    cmp-long v7, v4, v8

    .line 1024
    .line 1025
    if-lez v7, :cond_1e

    .line 1026
    .line 1027
    sget-wide v4, LX/O8Y;->A13:J

    .line 1028
    .line 1029
    goto :goto_d

    .line 1030
    :cond_1e
    iget-wide v4, v6, LX/O8Y;->A09:J

    .line 1031
    .line 1032
    sub-long v4, v4, v20

    .line 1033
    .line 1034
    sget-wide v7, LX/O8Y;->A13:J

    .line 1035
    .line 1036
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v4

    .line 1040
    goto :goto_d

    .line 1041
    :cond_1f
    iget-wide v7, v6, LX/O8Y;->A0J:J

    .line 1042
    .line 1043
    add-long/2addr v7, v4

    .line 1044
    iput-wide v7, v6, LX/O8Y;->A0J:J

    .line 1045
    .line 1046
    iget v4, v6, LX/O8Y;->A02:I

    .line 1047
    .line 1048
    add-int/lit8 v4, v4, 0x1

    .line 1049
    .line 1050
    iput v4, v6, LX/O8Y;->A02:I

    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :goto_f
    if-nez p5, :cond_20

    .line 1054
    .line 1055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v6}, LX/O8Y;->A0E()V

    .line 1059
    .line 1060
    .line 1061
    iput-wide v2, v6, LX/O8Y;->A0F:J

    .line 1062
    .line 1063
    iput-wide v2, v6, LX/O8Y;->A05:J

    .line 1064
    .line 1065
    :cond_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1066
    .line 1067
    .line 1068
    :goto_10
    iget-wide v7, v6, LX/O8Y;->A0H:J

    .line 1069
    .line 1070
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v9

    .line 1074
    iget-wide v4, v6, LX/O8Y;->A05:J

    .line 1075
    .line 1076
    sub-long/2addr v9, v4

    .line 1077
    add-long/2addr v7, v9

    .line 1078
    iput-wide v7, v6, LX/O8Y;->A0H:J

    .line 1079
    .line 1080
    iget v4, v6, LX/O8Y;->A01:I

    .line 1081
    .line 1082
    add-int/lit8 v4, v4, 0x1

    .line 1083
    .line 1084
    iput v4, v6, LX/O8Y;->A01:I

    .line 1085
    .line 1086
    :cond_21
    iput-boolean v15, v6, LX/O8Y;->A0V:Z

    .line 1087
    .line 1088
    iput-wide v2, v6, LX/O8Y;->A04:J

    .line 1089
    .line 1090
    :cond_22
    if-nez p5, :cond_23

    .line 1091
    .line 1092
    iget-wide v4, v6, LX/O8Y;->A09:J

    .line 1093
    .line 1094
    add-long/2addr v0, v4

    .line 1095
    move-wide/from16 v4, v16

    .line 1096
    .line 1097
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v0

    .line 1101
    iput-wide v0, v6, LX/O8Y;->A11:J

    .line 1102
    .line 1103
    :cond_23
    const-string v0, "MultipleTrackCoordinator.refreshDemuxDecodeWrappers"

    .line 1104
    .line 1105
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1106
    .line 1107
    .line 1108
    :try_start_7
    iget-wide v0, v6, LX/O8Y;->A11:J

    .line 1109
    .line 1110
    iget-object v4, v6, LX/O8Y;->A0L:LX/OdM;

    .line 1111
    .line 1112
    invoke-static {v4, v0, v1}, LX/NIl;->A00(LX/OdM;J)Ljava/util/ArrayList;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    iget-wide v0, v6, LX/O8Y;->A11:J

    .line 1117
    .line 1118
    iget-object v4, v6, LX/O8Y;->A0L:LX/OdM;

    .line 1119
    .line 1120
    invoke-static {v4, v0, v1}, LX/NIl;->A00(LX/OdM;J)Ljava/util/ArrayList;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    iget-object v0, v6, LX/O8Y;->A0T:Ljava/util/Set;

    .line 1125
    .line 1126
    invoke-interface {v9, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v6, LX/O8Y;->A0T:Ljava/util/Set;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_24

    .line 1143
    .line 1144
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_25

    .line 1149
    .line 1150
    :cond_24
    iget-object v0, v13, LX/NmG;->A03:LX/Mhy;

    .line 1151
    .line 1152
    iget-boolean v0, v0, LX/Mhy;->A06:Z

    .line 1153
    .line 1154
    if-eqz v0, :cond_25

    .line 1155
    .line 1156
    iget-object v1, v13, LX/NmG;->A08:LX/Nbd;

    .line 1157
    .line 1158
    iget v0, v1, LX/Nbd;->A01:I

    .line 1159
    .line 1160
    add-int/lit8 v0, v0, 0x1

    .line 1161
    .line 1162
    iput v0, v1, LX/Nbd;->A01:I

    .line 1163
    .line 1164
    :cond_25
    iget-wide v4, v6, LX/O8Y;->A11:J

    .line 1165
    .line 1166
    iget-wide v0, v6, LX/O8Y;->A0Z:J

    .line 1167
    .line 1168
    add-long/2addr v0, v4

    .line 1169
    invoke-direct {v6, v4, v5, v0, v1}, LX/O8Y;->A01(JJ)Ljava/util/ArrayList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    iget-object v1, v6, LX/O8Y;->A0g:LX/NyJ;

    .line 1174
    .line 1175
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, LX/NyJ;->A01(LX/K4E;)Ljava/util/ArrayList;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v6, v4, v0}, LX/O8Y;->A06(LX/O8Y;Ljava/util/List;Ljava/util/Set;)V

    .line 1186
    .line 1187
    .line 1188
    iget-wide v4, v6, LX/O8Y;->A11:J

    .line 1189
    .line 1190
    iget-wide v7, v6, LX/O8Y;->A10:J

    .line 1191
    .line 1192
    sub-long/2addr v7, v4

    .line 1193
    iget-wide v0, v6, LX/O8Y;->A0D:J

    .line 1194
    .line 1195
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v7

    .line 1199
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v0

    .line 1203
    add-long/2addr v4, v7

    .line 1204
    invoke-direct {v6, v0, v1, v4, v5}, LX/O8Y;->A01(JJ)Ljava/util/ArrayList;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-direct {v6, v0, v15}, LX/O8Y;->A09(Ljava/util/List;Z)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_26

    .line 1220
    .line 1221
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v6, v0}, LX/O8Y;->A0D(Ljava/lang/String;)LX/P8s;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-interface {v0, v2, v3}, LX/P8s;->CKf(J)J

    .line 1230
    .line 1231
    .line 1232
    goto :goto_11

    .line 1233
    :cond_26
    invoke-static {v10}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    iput-object v0, v6, LX/O8Y;->A0T:Ljava/util/Set;

    .line 1238
    .line 1239
    goto :goto_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1240
    :catchall_0
    :try_start_8
    move-exception v0

    .line 1241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_12

    .line 1245
    :cond_27
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    :goto_12
    throw v0

    .line 1250
    :catch_1
    const-string v3, "demuxAndDecodeMediaCompositionRealtime decodeFrameAndAdvance CancellationException"

    .line 1251
    .line 1252
    new-array v2, v15, [Ljava/lang/Object;

    .line 1253
    .line 1254
    invoke-static {v3, v2}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v5, v6, LX/O8Y;->A0j:LX/NmG;

    .line 1258
    .line 1259
    invoke-static/range {v18 .. v19}, LX/DxK;->A03(J)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v3

    .line 1263
    long-to-int v2, v3

    .line 1264
    invoke-virtual {v5, v2}, LX/NmG;->A02(I)V

    .line 1265
    .line 1266
    .line 1267
    const-string v2, "R3_CANCELLED"

    .line 1268
    .line 1269
    iput-object v2, v6, LX/O8Y;->A0S:Ljava/lang/String;

    .line 1270
    .line 1271
    goto :goto_14

    .line 1272
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1273
    .line 1274
    .line 1275
    :cond_28
    iget-object v3, v6, LX/O8Y;->A0j:LX/NmG;

    .line 1276
    .line 1277
    invoke-static/range {v18 .. v19}, LX/DxK;->A03(J)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v1

    .line 1281
    long-to-int v0, v1

    .line 1282
    invoke-virtual {v3, v0}, LX/NmG;->A02(I)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v6, LX/O8Y;->A0S:Ljava/lang/String;

    .line 1286
    .line 1287
    if-nez v0, :cond_29

    .line 1288
    .line 1289
    const-string v0, "R6_NORMAL"

    .line 1290
    .line 1291
    iput-object v0, v6, LX/O8Y;->A0S:Ljava/lang/String;

    .line 1292
    .line 1293
    :cond_29
    iget-wide v0, v6, LX/O8Y;->A11:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1294
    .line 1295
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1296
    .line 1297
    .line 1298
    return-wide v0

    .line 1299
    :catchall_1
    move-exception v0

    .line 1300
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1301
    .line 1302
    .line 1303
    throw v0
.end method

.method public final A0C()LX/Nc0;
    .locals 51

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/O8Y;->A0j:LX/NmG;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/NmG;->A01()LX/Mi3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v15, v1, LX/NmG;->A05:LX/Mhz;

    .line 9
    .line 10
    iget v0, v2, LX/Mi3;->A04:I

    .line 11
    .line 12
    move/from16 v50, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/Mi3;->A00:LX/Mi4;

    .line 15
    .line 16
    move-object/from16 v49, v0

    .line 17
    .line 18
    iget v0, v2, LX/Mi3;->A03:I

    .line 19
    .line 20
    move/from16 v48, v0

    .line 21
    .line 22
    iget v0, v2, LX/Mi3;->A02:I

    .line 23
    .line 24
    move/from16 v31, v0

    .line 25
    .line 26
    iget v0, v2, LX/Mi3;->A09:I

    .line 27
    .line 28
    move/from16 v47, v0

    .line 29
    .line 30
    iget v0, v2, LX/Mi3;->A01:I

    .line 31
    .line 32
    move/from16 v37, v0

    .line 33
    .line 34
    iget-object v0, v2, LX/Mi3;->A0A:LX/Mi4;

    .line 35
    .line 36
    move-object/from16 v46, v0

    .line 37
    .line 38
    iget v0, v2, LX/Mi3;->A07:I

    .line 39
    .line 40
    move/from16 v24, v0

    .line 41
    .line 42
    iget v0, v2, LX/Mi3;->A05:I

    .line 43
    .line 44
    move/from16 v23, v0

    .line 45
    .line 46
    iget v0, v2, LX/Mi3;->A08:I

    .line 47
    .line 48
    move/from16 v22, v0

    .line 49
    .line 50
    iget v0, v2, LX/Mi3;->A06:I

    .line 51
    .line 52
    move/from16 v19, v0

    .line 53
    .line 54
    iget v0, v15, LX/Mhz;->A0G:I

    .line 55
    .line 56
    move/from16 v25, v0

    .line 57
    .line 58
    iget v14, v15, LX/Mhz;->A0H:I

    .line 59
    .line 60
    iget-wide v4, v15, LX/Mhz;->A0I:J

    .line 61
    .line 62
    iget v13, v15, LX/Mhz;->A05:I

    .line 63
    .line 64
    iget v12, v15, LX/Mhz;->A00:I

    .line 65
    .line 66
    iget v11, v15, LX/Mhz;->A01:I

    .line 67
    .line 68
    iget v10, v15, LX/Mhz;->A02:I

    .line 69
    .line 70
    iget-object v9, v1, LX/NmG;->A02:LX/Mi5;

    .line 71
    .line 72
    iget v8, v15, LX/Mhz;->A0D:I

    .line 73
    .line 74
    iget v0, v15, LX/Mhz;->A0C:I

    .line 75
    .line 76
    const-wide/16 v16, 0x0

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    iget-wide v2, v15, LX/Mhz;->A0J:J

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    div-long/2addr v2, v0

    .line 84
    :goto_0
    iget-wide v6, v15, LX/Mhz;->A0L:J

    .line 85
    .line 86
    cmp-long v0, v6, v16

    .line 87
    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    iget-wide v0, v15, LX/Mhz;->A0K:J

    .line 91
    .line 92
    const-wide/16 v15, 0x3e8

    .line 93
    .line 94
    mul-long/2addr v0, v15

    .line 95
    div-long/2addr v0, v6

    .line 96
    :goto_1
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v30, -0x1

    .line 99
    .line 100
    new-instance v15, LX/Nc0;

    .line 101
    .line 102
    move-object/from16 v21, v18

    .line 103
    .line 104
    move-object/from16 v20, v18

    .line 105
    .line 106
    move/from16 v26, v14

    .line 107
    .line 108
    move/from16 v27, v13

    .line 109
    .line 110
    move/from16 v28, v12

    .line 111
    .line 112
    move/from16 v29, v11

    .line 113
    .line 114
    move/from16 v32, v24

    .line 115
    .line 116
    move/from16 v33, v23

    .line 117
    .line 118
    move/from16 v34, v22

    .line 119
    .line 120
    move/from16 v35, v19

    .line 121
    .line 122
    move/from16 v36, v30

    .line 123
    .line 124
    move/from16 v38, v10

    .line 125
    .line 126
    move/from16 v39, v8

    .line 127
    .line 128
    move-wide/from16 v40, v4

    .line 129
    .line 130
    move-wide/from16 v42, v2

    .line 131
    .line 132
    move-wide/from16 v44, v0

    .line 133
    .line 134
    move-object/from16 v16, v49

    .line 135
    .line 136
    move-object/from16 v17, v46

    .line 137
    .line 138
    move-object/from16 v19, v9

    .line 139
    .line 140
    move/from16 v22, v50

    .line 141
    .line 142
    move/from16 v23, v48

    .line 143
    .line 144
    move/from16 v24, v47

    .line 145
    .line 146
    invoke-direct/range {v15 .. v45}, LX/Nc0;-><init>(LX/Mi4;LX/Mi4;LX/Nbd;LX/Mi5;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIIIIIIIIIJJJ)V

    .line 147
    .line 148
    .line 149
    return-object v15

    .line 150
    :cond_0
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    goto :goto_0
.end method

.method public final A0D(Ljava/lang/String;)LX/P8s;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/K4E;->A05:LX/K4E;

    .line 5
    .line 6
    iget-object v0, p0, LX/O8Y;->A0g:LX/NyJ;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, p1}, LX/NyJ;->A02(LX/K4E;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-static {p1, v3, v1, v4, v2}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "MultipleTrackCoordinatorShared"

    .line 26
    .line 27
    const-string v0, "getDemuxDecodeWrapper: Null future for presentationTrack=%s%s"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Null future for presentationTrack="

    .line 37
    .line 38
    invoke-static {v0, p1, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/NAz;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/NAz;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, LX/P8s;

    .line 59
    .line 60
    return-object v0
.end method

.method public final A0E()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/O8Y;->A05:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, v3

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/O8Y;->A0g:LX/NyJ;

    .line 19
    .line 20
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 21
    .line 22
    iget-object v0, v0, LX/NyJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/MJm;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-wide v0, p0, LX/O8Y;->A0B:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, LX/O8Y;->A0y:J

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A0F(LX/NQP;)V
    .locals 17

    .line 0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "preparePlayer"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iput-object v0, v3, LX/O8Y;->A0O:LX/NQP;

    .line 14
    .line 15
    invoke-static {}, LX/Nr2;->A00()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 19
    .line 20
    iput-object v0, v3, LX/O8Y;->A0T:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, v3, LX/O8Y;->A0g:LX/NyJ;

    .line 23
    .line 24
    sget-object v2, LX/K4E;->A05:LX/K4E;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/NyJ;->A04(LX/K4E;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/O8Y;->A0R:LX/NgT;

    .line 30
    .line 31
    iget-object v11, v3, LX/O8Y;->A0e:LX/MCh;

    .line 32
    .line 33
    invoke-static {v11, v2, v0}, LX/O37;->A01(LX/MCh;LX/K4E;LX/NgT;)LX/OdM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/O8Y;->A0L:LX/OdM;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v9, v3, LX/O8Y;->A0c:LX/P9u;

    .line 43
    .line 44
    iget-object v0, v3, LX/O8Y;->A0R:LX/NgT;

    .line 45
    .line 46
    iget-object v0, v0, LX/NgT;->A0H:LX/KyX;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v9, v1, v0}, LX/P9u;->AI9(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iput-object v0, v3, LX/O8Y;->A0U:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    iget-object v0, v3, LX/O8Y;->A0R:LX/NgT;

    .line 69
    .line 70
    iget-object v1, v0, LX/NgT;->A0H:LX/KyX;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object v7, LX/K4E;->A02:LX/K4E;

    .line 75
    .line 76
    invoke-virtual {v1, v7}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 89
    .line 90
    .line 91
    new-instance v5, LX/O0h;

    .line 92
    .line 93
    invoke-direct {v5}, LX/O0h;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v4, LX/NLs;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/O8Y;->A0R:LX/NgT;

    .line 103
    .line 104
    invoke-static {v11, v7, v0}, LX/O37;->A01(LX/MCh;LX/K4E;LX/NgT;)LX/OdM;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/OdM;->A00:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/O37;->A00(Ljava/util/List;)I

    .line 119
    .line 120
    .line 121
    new-instance v4, LX/KtW;

    .line 122
    .line 123
    invoke-direct {v4}, LX/KtW;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/KyX;

    .line 127
    .line 128
    invoke-direct {v0, v4}, LX/KyX;-><init>(LX/KtW;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 144
    .line 145
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Ktz;

    .line 164
    .line 165
    iget-object v0, v0, LX/Ktz;->A02:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 v0, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v5, LX/O0h;->A03:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v5, LX/O0h;->A02:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {v7}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {v8}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v4, v5, LX/O0h;->A02:Ljava/util/Map;

    .line 200
    .line 201
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const/16 v0, 0x1000

    .line 210
    .line 211
    iput v0, v5, LX/O0h;->A00:I

    .line 212
    .line 213
    iget-object v0, v3, LX/O8Y;->A0R:LX/NgT;

    .line 214
    .line 215
    iget-object v0, v0, LX/NgT;->A0J:LX/NZR;

    .line 216
    .line 217
    iget-object v0, v0, LX/NZR;->A01:LX/Ngp;

    .line 218
    .line 219
    instance-of v0, v0, LX/MlT;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    :goto_3
    sget-object v16, LX/02S;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    new-instance v4, LX/ORu;

    .line 227
    .line 228
    invoke-direct {v4, v0}, LX/ORu;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, LX/O8Y;->A0R:LX/NgT;

    .line 232
    .line 233
    new-instance v12, LX/NbE;

    .line 234
    .line 235
    invoke-direct {v12, v5, v4, v6, v0}, LX/NbE;-><init>(LX/O0h;LX/P7l;LX/Ny6;LX/NgT;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v3, LX/O8Y;->A0a:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v14, v3, LX/O8Y;->A0R:LX/NgT;

    .line 241
    .line 242
    iget-object v15, v3, LX/O8Y;->A0l:LX/NEO;

    .line 243
    .line 244
    iget-object v13, v3, LX/O8Y;->A0O:LX/NQP;

    .line 245
    .line 246
    iget-object v10, v3, LX/O8Y;->A0d:LX/O4F;

    .line 247
    .line 248
    new-instance v7, LX/MlX;

    .line 249
    .line 250
    invoke-direct/range {v7 .. v16}, LX/MlX;-><init>(Landroid/content/Context;LX/P9u;LX/O4F;LX/MCh;LX/NbE;LX/NQP;LX/NgT;LX/NEO;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    iput-object v7, v3, LX/O8Y;->A0N:LX/O6o;

    .line 254
    .line 255
    iget-object v4, v7, LX/O6o;->A0B:Landroid/os/Handler;

    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    invoke-static {v4, v0}, LX/MJn;->A0w(Landroid/os/Handler;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/O8Y;->A0N:LX/O6o;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v0, v0, LX/O6o;->A0F:LX/NbE;

    .line 266
    .line 267
    iget-object v0, v0, LX/NbE;->A03:LX/P7l;

    .line 268
    .line 269
    invoke-interface {v0}, LX/P7l;->AwA()LX/ORu;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v3, LX/O8Y;->A0M:LX/ORu;

    .line 274
    .line 275
    :cond_5
    invoke-static {v11, v2, v1}, LX/MJo;->A0U(LX/MCh;LX/K4E;LX/KyX;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iput-wide v0, v3, LX/O8Y;->A10:J

    .line 280
    .line 281
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    const-wide/16 v0, 0x2

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    iget-wide v0, v3, LX/O8Y;->A10:J

    .line 290
    .line 291
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    iput-wide v0, v3, LX/O8Y;->A0D:J

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    iget-object v0, v3, LX/O8Y;->A0b:LX/06e;

    .line 299
    .line 300
    invoke-interface {v0}, LX/06e;->now()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-interface {v0}, LX/06e;->now()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    sub-long/2addr v0, v4

    .line 309
    iput-wide v0, v3, LX/O8Y;->A0E:J

    .line 310
    .line 311
    const-string v0, "MultipleTrackCoordinator.decoderPreloading"

    .line 312
    .line 313
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-wide/16 v4, 0x0

    .line 317
    .line 318
    iget-wide v6, v3, LX/O8Y;->A10:J

    .line 319
    .line 320
    iget-wide v0, v3, LX/O8Y;->A0D:J

    .line 321
    .line 322
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    invoke-static {v4, v5, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-direct {v3, v0, v1, v6, v7}, LX/O8Y;->A01(JJ)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v3, v0, v8}, LX/O8Y;->A09(Ljava/util/List;Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    iput-boolean v2, v3, LX/O8Y;->A0Y:Z

    .line 342
    .line 343
    const-wide/16 v0, -0x1

    .line 344
    .line 345
    iput-wide v0, v3, LX/O8Y;->A07:J

    .line 346
    .line 347
    iput-wide v4, v3, LX/O8Y;->A06:J

    .line 348
    .line 349
    iput-boolean v2, v3, LX/O8Y;->A0V:Z

    .line 350
    .line 351
    iput-wide v4, v3, LX/O8Y;->A04:J

    .line 352
    .line 353
    iput-boolean v8, v3, LX/O8Y;->A0X:Z

    .line 354
    .line 355
    iget-object v0, v3, LX/O8Y;->A0m:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, LX/O8Y;->A04(LX/O8Y;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, LX/O8Y;->A03(LX/O8Y;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_6
    const/4 v0, 0x1

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_8
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0
.end method

.method public final A0G(Ljava/lang/Integer;JJZ)V
    .locals 31

    .line 0
    move-object/from16 v16, p1

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    move-object/from16 v0, v16

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-wide/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v1, v4, v5}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    const-string v0, "seekPlayer: playbackPositionUs=%s"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    iget-wide v2, v8, LX/O8Y;->A11:J

    .line 26
    .line 27
    iget-wide v0, v8, LX/O8Y;->A10:J

    .line 28
    .line 29
    const-wide/16 v18, 0x1

    .line 30
    .line 31
    sub-long v0, v0, v18

    .line 32
    .line 33
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, LX/MJo;->A0N(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v0, v8, LX/O8Y;->A0L:LX/OdM;

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, LX/NIl;->A00(LX/OdM;J)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    instance-of v0, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    if-nez v0, :cond_a
    :try_end_0
    .catch LX/NAz; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :catch_0
    :cond_0
    :goto_1
    iput-wide v2, v8, LX/O8Y;->A0z:J

    .line 67
    .line 68
    iput-wide v4, v8, LX/O8Y;->A11:J

    .line 69
    .line 70
    iget-object v9, v8, LX/O8Y;->A0j:LX/NmG;

    .line 71
    .line 72
    iget-wide v6, v8, LX/O8Y;->A0z:J

    .line 73
    .line 74
    iget-wide v4, v8, LX/O8Y;->A11:J

    .line 75
    .line 76
    iget-object v0, v8, LX/O8Y;->A0m:Ljava/util/HashMap;

    .line 77
    .line 78
    move-object/from16 v30, v0

    .line 79
    .line 80
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v15, v0, 0x1

    .line 85
    .line 86
    iget-object v10, v9, LX/NmG;->A03:LX/Mhy;

    .line 87
    .line 88
    iget-boolean v0, v10, LX/Mhy;->A07:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    if-eqz v15, :cond_1

    .line 93
    .line 94
    sget-object v16, LX/02S;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_1
    const/16 v2, 0x1f4

    .line 97
    .line 98
    invoke-static {}, LX/Mi4;->A00()LX/Mi4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v14, 0x0

    .line 103
    new-instance v13, LX/Mhz;

    .line 104
    .line 105
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x64

    .line 109
    .line 110
    iput v0, v13, LX/Mhz;->A05:I

    .line 111
    .line 112
    const/16 v0, 0xc8

    .line 113
    .line 114
    iput v0, v13, LX/Mhz;->A00:I

    .line 115
    .line 116
    iput v2, v13, LX/Mhz;->A01:I

    .line 117
    .line 118
    iput-object v11, v13, LX/Mhz;->A0N:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v1, v13, LX/Mhz;->A0M:LX/Mi4;

    .line 121
    .line 122
    invoke-static {v13}, LX/Mhz;->A00(LX/Mhz;)V

    .line 123
    .line 124
    .line 125
    iput-object v13, v9, LX/NmG;->A04:LX/Mhz;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    const-wide/16 v0, -0x1

    .line 132
    .line 133
    new-instance v12, LX/Mhw;

    .line 134
    .line 135
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-wide v0, v12, LX/Mhw;->A02:J

    .line 139
    .line 140
    iput-wide v0, v12, LX/Mhw;->A03:J

    .line 141
    .line 142
    iput-boolean v14, v12, LX/Mhw;->A04:Z

    .line 143
    .line 144
    iput-wide v2, v12, LX/Mhw;->A00:J

    .line 145
    .line 146
    iput-wide v0, v12, LX/Mhw;->A01:J

    .line 147
    .line 148
    iput-object v12, v9, LX/NmG;->A01:LX/Mhw;

    .line 149
    .line 150
    move-object/from16 v0, v16

    .line 151
    .line 152
    iput-object v0, v13, LX/Mhz;->A0N:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v11, v9, LX/NmG;->A02:LX/Mi5;

    .line 155
    .line 156
    iget-object v0, v9, LX/NmG;->A09:LX/Mi5;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/Mi5;->A00()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v9, LX/NmG;->A08:LX/Nbd;

    .line 162
    .line 163
    iput v14, v0, LX/Nbd;->A00:I

    .line 164
    .line 165
    iput v14, v0, LX/Nbd;->A05:I

    .line 166
    .line 167
    iput v14, v0, LX/Nbd;->A01:I

    .line 168
    .line 169
    iput v14, v0, LX/Nbd;->A03:I

    .line 170
    .line 171
    iput v14, v0, LX/Nbd;->A08:I

    .line 172
    .line 173
    iput v14, v0, LX/Nbd;->A02:I

    .line 174
    .line 175
    iput v14, v0, LX/Nbd;->A06:I

    .line 176
    .line 177
    iput v14, v0, LX/Nbd;->A04:I

    .line 178
    .line 179
    iput-object v11, v0, LX/Nbd;->A0A:Ljava/lang/Boolean;

    .line 180
    .line 181
    iput v14, v0, LX/Nbd;->A07:I

    .line 182
    .line 183
    iput v14, v0, LX/Nbd;->A09:I

    .line 184
    .line 185
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    iput-wide v2, v9, LX/NmG;->A00:J

    .line 190
    .line 191
    iget-object v13, v9, LX/NmG;->A01:LX/Mhw;

    .line 192
    .line 193
    iget-boolean v0, v13, LX/Mhw;->A04:Z

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    iget-wide v0, v13, LX/Mhw;->A03:J

    .line 198
    .line 199
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    cmp-long v12, v0, v16

    .line 202
    .line 203
    if-gez v12, :cond_4

    .line 204
    .line 205
    :cond_3
    iput-wide v2, v13, LX/Mhw;->A03:J

    .line 206
    .line 207
    :cond_4
    iput-wide v2, v13, LX/Mhw;->A02:J

    .line 208
    .line 209
    iget-object v2, v9, LX/NmG;->A04:LX/Mhz;

    .line 210
    .line 211
    iget-wide v0, v2, LX/Mhz;->A0I:J

    .line 212
    .line 213
    add-long v0, v0, v18

    .line 214
    .line 215
    iput-wide v0, v2, LX/Mhz;->A0I:J

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v10, LX/Mhy;->A06:Z

    .line 219
    .line 220
    iput-object v11, v10, LX/Mhy;->A08:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-boolean v15, v10, LX/Mhy;->A05:Z

    .line 223
    .line 224
    iput-wide v4, v10, LX/Mhy;->A01:J

    .line 225
    .line 226
    iput-wide v6, v10, LX/Mhy;->A00:J

    .line 227
    .line 228
    iget-wide v0, v10, LX/Mhy;->A03:J

    .line 229
    .line 230
    cmp-long v2, v4, v0

    .line 231
    .line 232
    if-lez v2, :cond_5

    .line 233
    .line 234
    cmp-long v0, v4, v6

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    if-gtz v0, :cond_6

    .line 238
    .line 239
    :cond_5
    const/4 v1, 0x1

    .line 240
    :cond_6
    iput-boolean v1, v10, LX/Mhy;->A04:Z

    .line 241
    .line 242
    iget-object v2, v9, LX/NmG;->A08:LX/Nbd;

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    iget v0, v2, LX/Nbd;->A00:I

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    iput v0, v2, LX/Nbd;->A00:I

    .line 251
    .line 252
    :goto_2
    iget-object v0, v2, LX/Nbd;->A0A:Ljava/lang/Boolean;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/8ro;->A1a(Ljava/lang/Object;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    iget v0, v2, LX/Nbd;->A04:I

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    iput v0, v2, LX/Nbd;->A04:I

    .line 267
    .line 268
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LX/Nbd;->A0A:Ljava/lang/Boolean;

    .line 273
    .line 274
    const-string v0, "seekPlayer.start"

    .line 275
    .line 276
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v28

    .line 283
    iget-object v13, v8, LX/O8Y;->A0g:LX/NyJ;

    .line 284
    .line 285
    invoke-virtual {v13}, LX/NyJ;->A03()V

    .line 286
    .line 287
    .line 288
    iget-wide v0, v8, LX/O8Y;->A0z:J

    .line 289
    .line 290
    iget-object v3, v8, LX/O8Y;->A0L:LX/OdM;

    .line 291
    .line 292
    invoke-static {v3, v0, v1}, LX/NIl;->A00(LX/OdM;J)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget v0, v2, LX/Nbd;->A07:I

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v2, LX/Nbd;->A07:I

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v26

    .line 312
    iget-object v1, v9, LX/NmG;->A01:LX/Mhw;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    iput-boolean v0, v1, LX/Mhw;->A04:Z

    .line 316
    .line 317
    iget-wide v0, v8, LX/O8Y;->A11:J

    .line 318
    .line 319
    invoke-static {v8, v0, v1}, LX/O8Y;->A05(LX/O8Y;J)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v24

    .line 326
    const-string v0, "seekPlayer.seekToKeyframe.start"

    .line 327
    .line 328
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v22

    .line 335
    iget-object v15, v8, LX/O8Y;->A0q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/util/AbstractMap;->clear()V

    .line 338
    .line 339
    .line 340
    iget-wide v0, v8, LX/O8Y;->A11:J

    .line 341
    .line 342
    iget-object v2, v8, LX/O8Y;->A0L:LX/OdM;

    .line 343
    .line 344
    invoke-static {v2, v0, v1}, LX/NIl;->A00(LX/OdM;J)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    iget-wide v2, v8, LX/O8Y;->A11:J

    .line 349
    .line 350
    iget-wide v0, v8, LX/O8Y;->A0Z:J

    .line 351
    .line 352
    add-long/2addr v0, v2

    .line 353
    invoke-direct {v8, v2, v3, v0, v1}, LX/O8Y;->A01(JJ)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v6, LX/K4E;->A05:LX/K4E;

    .line 358
    .line 359
    invoke-virtual {v13, v6}, LX/NyJ;->A01(LX/K4E;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v8, v1, v0}, LX/O8Y;->A06(LX/O8Y;Ljava/util/List;Ljava/util/Set;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-direct {v8, v14, v0}, LX/O8Y;->A09(Ljava/util/List;Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {v14}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v8, LX/O8Y;->A0T:Ljava/util/Set;

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    const-wide/16 v0, -0x1

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-wide v11, v8, LX/O8Y;->A11:J

    .line 391
    .line 392
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const-string v21, "Required value was null."

    .line 405
    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v3, v2

    .line 413
    check-cast v3, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v13, v6, v3}, LX/NyJ;->A02(LX/K4E;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    if-eqz v14, :cond_c

    .line 420
    .line 421
    iget-object v0, v8, LX/O8Y;->A0L:LX/OdM;

    .line 422
    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    invoke-static {v0, v3}, LX/O8Y;->A00(LX/OdM;Ljava/lang/String;)J

    .line 426
    .line 427
    .line 428
    invoke-interface {v14}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_8
    iget v0, v2, LX/Nbd;->A05:I

    .line 440
    .line 441
    add-int/lit8 v0, v0, 0x1

    .line 442
    .line 443
    iput v0, v2, LX/Nbd;->A05:I

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_9
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    .line 457
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v8, v0}, LX/O8Y;->A0D(Ljava/lang/String;)LX/P8s;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, LX/P8s;->BCF()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    goto/16 :goto_0
    :try_end_1
    .catch LX/NAz; {:try_start_1 .. :try_end_1} :catch_0

    .line 470
    .line 471
    :cond_b
    invoke-static/range {v21 .. v21}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_c
    invoke-static/range {v21 .. v21}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v20

    .line 485
    :cond_e
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_15

    .line 490
    .line 491
    invoke-static/range {v20 .. v20}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-virtual {v13, v6, v14}, LX/NyJ;->A02(LX/K4E;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_14

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, LX/P8s;

    .line 506
    .line 507
    invoke-interface {v3}, LX/P8s;->BCF()Z

    .line 508
    .line 509
    .line 510
    move-result v19

    .line 511
    const/4 v0, 0x3

    .line 512
    invoke-static {v6, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/4 v1, 0x1

    .line 517
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0, v14, v2, v1}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    const-string v0, "seekTrackTo: trackType=%s, targetPtsUs=%s, presentationTrackName=%s"

    .line 525
    .line 526
    invoke-static {v0, v2}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v8, LX/O8Y;->A0L:LX/OdM;

    .line 530
    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    invoke-static {v0, v14}, LX/O8Y;->A00(LX/OdM;Ljava/lang/String;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v17

    .line 537
    sub-long v0, v11, v17

    .line 538
    .line 539
    move-object/from16 v2, v30

    .line 540
    .line 541
    invoke-virtual {v2, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_f

    .line 546
    .line 547
    move-object/from16 v2, v30

    .line 548
    .line 549
    invoke-virtual {v2, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eqz v2, :cond_12

    .line 554
    .line 555
    check-cast v2, LX/Lhj;

    .line 556
    .line 557
    invoke-interface {v3}, LX/P8s;->BN7()Z

    .line 558
    .line 559
    .line 560
    move-result v16

    .line 561
    if-eqz v16, :cond_11

    .line 562
    .line 563
    invoke-interface {v3, v2}, LX/P8s;->Ccq(LX/Lhj;)V

    .line 564
    .line 565
    .line 566
    :cond_f
    :goto_5
    invoke-interface {v3, v0, v1}, LX/P8s;->CKf(J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v2

    .line 570
    add-long v2, v2, v17

    .line 571
    .line 572
    invoke-static {v14, v15, v2, v3}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 573
    .line 574
    .line 575
    if-nez v19, :cond_e

    .line 576
    .line 577
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 578
    .line 579
    const/16 v0, 0x18

    .line 580
    .line 581
    if-lt v1, v0, :cond_10

    .line 582
    .line 583
    new-instance v0, LX/OhA;

    .line 584
    .line 585
    invoke-direct {v0, v2, v3}, LX/OhA;-><init>(J)V

    .line 586
    .line 587
    .line 588
    check-cast v0, Ljava/util/function/LongUnaryOperator;

    .line 589
    .line 590
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_10
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_11
    invoke-interface {v3, v2}, LX/P8s;->Ccp(LX/Lhj;)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_12
    invoke-static/range {v21 .. v21}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_13
    invoke-static/range {v21 .. v21}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_14
    invoke-static/range {v21 .. v21}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    invoke-static {v2, v3}, LX/DxK;->A03(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    long-to-int v7, v0

    .line 634
    iget-object v6, v9, LX/NmG;->A09:LX/Mi5;

    .line 635
    .line 636
    iput v7, v6, LX/Mi5;->A0D:I

    .line 637
    .line 638
    sub-long/2addr v2, v4

    .line 639
    long-to-int v0, v2

    .line 640
    iput v0, v6, LX/Mi5;->A0C:I

    .line 641
    .line 642
    sub-long v4, v4, v22

    .line 643
    .line 644
    long-to-int v0, v4

    .line 645
    iput v0, v6, LX/Mi5;->A0B:I

    .line 646
    .line 647
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 648
    .line 649
    .line 650
    const-string v0, "seekPlayer.seekAudio.start"

    .line 651
    .line 652
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 656
    .line 657
    .line 658
    move-result-wide v11

    .line 659
    iget-object v0, v8, LX/O8Y;->A0N:LX/O6o;

    .line 660
    .line 661
    if-eqz v0, :cond_16

    .line 662
    .line 663
    iget-wide v2, v8, LX/O8Y;->A11:J

    .line 664
    .line 665
    iget-object v4, v0, LX/O6o;->A0B:Landroid/os/Handler;

    .line 666
    .line 667
    const/4 v1, 0x4

    .line 668
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v4, v0, v1}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    :cond_16
    invoke-static {v11, v12}, LX/DxK;->A03(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v1

    .line 679
    long-to-int v0, v1

    .line 680
    iput v0, v6, LX/Mi5;->A0E:I

    .line 681
    .line 682
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 686
    .line 687
    .line 688
    move-result-wide v11

    .line 689
    if-eqz p6, :cond_17

    .line 690
    .line 691
    iget-object v1, v10, LX/Mhy;->A08:Ljava/lang/Integer;

    .line 692
    .line 693
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 694
    .line 695
    if-eq v1, v0, :cond_17

    .line 696
    .line 697
    const-string v0, "seekPlayer.linearDecode.start"

    .line 698
    .line 699
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/16 v18, 0x1

    .line 703
    .line 704
    const-wide/16 v14, -0x1

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    move-wide/from16 v16, p4

    .line 709
    .line 710
    move-object v13, v8

    .line 711
    invoke-virtual/range {v13 .. v19}, LX/O8Y;->A0B(JJZZ)J

    .line 712
    .line 713
    .line 714
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 715
    .line 716
    .line 717
    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 718
    .line 719
    .line 720
    sub-long v0, v26, v28

    .line 721
    .line 722
    long-to-int v5, v0

    .line 723
    sub-long v0, v24, v26

    .line 724
    .line 725
    long-to-int v4, v0

    .line 726
    sub-long v0, v11, v24

    .line 727
    .line 728
    long-to-int v3, v0

    .line 729
    invoke-static {v11, v12}, LX/DxK;->A03(J)J

    .line 730
    .line 731
    .line 732
    move-result-wide v1

    .line 733
    long-to-int v0, v1

    .line 734
    iput v5, v6, LX/Mi5;->A09:I

    .line 735
    .line 736
    iput v4, v6, LX/Mi5;->A0A:I

    .line 737
    .line 738
    iput v3, v6, LX/Mi5;->A0F:I

    .line 739
    .line 740
    iput v0, v6, LX/Mi5;->A0G:I

    .line 741
    .line 742
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const-string v5, "SeekStatistics"

    .line 759
    .line 760
    const-string v6, "Seek steps timing - A(ClearRefresh)=%dms, B(BackFrameRender)=%dms, C(SeekExtractor)=%dms, D(LinearDecode)=%dms"

    .line 761
    .line 762
    invoke-static/range {v1 .. v6}, LX/06Q;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-void
.end method

.method public final A0H(LX/Ksz;)Z
    .locals 65

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v8, v10, LX/O8Y;->A0j:LX/NmG;

    .line 3
    .line 4
    iget-object v7, v8, LX/NmG;->A03:LX/Mhy;

    .line 5
    .line 6
    iget-object v0, v7, LX/Mhy;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v12, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, v10, LX/O8Y;->A0z:J

    .line 17
    .line 18
    cmp-long v0, v1, v12

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-wide v2, v10, LX/O8Y;->A0z:J

    .line 23
    .line 24
    iget-wide v0, v10, LX/O8Y;->A11:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v10, LX/O8Y;->A11:J

    .line 31
    .line 32
    iget-wide v0, v10, LX/O8Y;->A11:J

    .line 33
    .line 34
    invoke-static {v10, v0, v1}, LX/O8Y;->A05(LX/O8Y;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v7, LX/Mhy;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v8, LX/NmG;->A08:LX/Nbd;

    .line 42
    .line 43
    iget v0, v1, LX/Nbd;->A06:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, v1, LX/Nbd;->A06:I

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x7

    .line 50
    new-instance v18, LX/Or2;

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move-object/from16 v0, v18

    .line 55
    .line 56
    invoke-direct {v0, v2, v10, v1}, LX/Or2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v10, LX/O8Y;->A0n:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v10, LX/O8Y;->A0p:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v0, :cond_16

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_16

    .line 82
    .line 83
    :cond_2
    iget-boolean v0, v7, LX/Mhy;->A06:Z

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-wide v2, v8, LX/NmG;->A00:J

    .line 92
    .line 93
    sub-long/2addr v0, v2

    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    long-to-int v6, v0

    .line 101
    const/16 v0, 0x64

    .line 102
    .line 103
    if-ge v6, v0, :cond_13

    .line 104
    .line 105
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_0
    iget-object v0, v8, LX/NmG;->A04:LX/Mhz;

    .line 108
    .line 109
    iget-object v0, v0, LX/Mhz;->A0M:LX/Mi4;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, LX/Mi4;->A01(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v8, LX/NmG;->A04:LX/Mhz;

    .line 115
    .line 116
    iget v0, v9, LX/Mhz;->A0G:I

    .line 117
    .line 118
    add-int/2addr v0, v6

    .line 119
    iput v0, v9, LX/Mhz;->A0G:I

    .line 120
    .line 121
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eq v5, v11, :cond_3

    .line 124
    .line 125
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne v5, v0, :cond_4

    .line 128
    .line 129
    :cond_3
    iget v0, v9, LX/Mhz;->A02:I

    .line 130
    .line 131
    add-int/2addr v0, v6

    .line 132
    iput v0, v9, LX/Mhz;->A02:I

    .line 133
    .line 134
    :cond_4
    iget-object v4, v8, LX/NmG;->A09:LX/Mi5;

    .line 135
    .line 136
    iget-wide v14, v4, LX/Mi5;->A0N:J

    .line 137
    .line 138
    const-wide/16 v16, 0x0

    .line 139
    .line 140
    cmp-long v0, v14, v16

    .line 141
    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    iget-wide v0, v9, LX/Mhz;->A0J:J

    .line 145
    .line 146
    add-long/2addr v0, v14

    .line 147
    iput-wide v0, v9, LX/Mhz;->A0J:J

    .line 148
    .line 149
    iget v0, v9, LX/Mhz;->A0C:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, v9, LX/Mhz;->A0C:I

    .line 154
    .line 155
    :cond_5
    if-lez v6, :cond_6

    .line 156
    .line 157
    iget v0, v4, LX/Mi5;->A0I:I

    .line 158
    .line 159
    if-lez v0, :cond_6

    .line 160
    .line 161
    iget-wide v2, v9, LX/Mhz;->A0K:J

    .line 162
    .line 163
    int-to-long v0, v0

    .line 164
    add-long/2addr v2, v0

    .line 165
    iput-wide v2, v9, LX/Mhz;->A0K:J

    .line 166
    .line 167
    iget-wide v2, v9, LX/Mhz;->A0L:J

    .line 168
    .line 169
    int-to-long v0, v6

    .line 170
    add-long/2addr v2, v0

    .line 171
    iput-wide v2, v9, LX/Mhz;->A0L:J

    .line 172
    .line 173
    :cond_6
    if-eq v5, v11, :cond_11

    .line 174
    .line 175
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eq v5, v0, :cond_11

    .line 178
    .line 179
    invoke-virtual {v4}, LX/Mi5;->A00()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_1
    const/4 v9, 0x0

    .line 183
    if-eq v5, v11, :cond_8

    .line 184
    .line 185
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 186
    .line 187
    if-ne v5, v0, :cond_9

    .line 188
    .line 189
    :cond_8
    iget-object v1, v8, LX/NmG;->A08:LX/Nbd;

    .line 190
    .line 191
    iget v0, v1, LX/Nbd;->A09:I

    .line 192
    .line 193
    if-le v6, v0, :cond_9

    .line 194
    .line 195
    iput v6, v1, LX/Nbd;->A09:I

    .line 196
    .line 197
    :cond_9
    iget-object v0, v7, LX/Mhy;->A08:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v7, LX/Mhy;->A07:Z

    .line 203
    .line 204
    iget-wide v1, v7, LX/Mhy;->A01:J

    .line 205
    .line 206
    iput-wide v1, v7, LX/Mhy;->A03:J

    .line 207
    .line 208
    iget-boolean v0, v7, LX/Mhy;->A04:Z

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iput-wide v1, v7, LX/Mhy;->A02:J

    .line 213
    .line 214
    :cond_a
    :goto_2
    const/4 v0, 0x0

    .line 215
    iput-boolean v0, v7, LX/Mhy;->A06:Z

    .line 216
    .line 217
    iput-boolean v0, v7, LX/Mhy;->A04:Z

    .line 218
    .line 219
    iput-object v9, v7, LX/Mhy;->A09:Ljava/lang/Long;

    .line 220
    .line 221
    :cond_b
    iput-wide v12, v10, LX/O8Y;->A0z:J

    .line 222
    .line 223
    iget-object v0, v10, LX/O8Y;->A0g:LX/NyJ;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/NyJ;->A03()V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, v7, LX/Mhy;->A07:Z

    .line 229
    .line 230
    xor-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    return v0

    .line 233
    :cond_c
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, v7, LX/Mhy;->A07:Z

    .line 235
    .line 236
    iput-wide v12, v7, LX/Mhy;->A03:J

    .line 237
    .line 238
    iput-wide v12, v7, LX/Mhy;->A02:J

    .line 239
    .line 240
    iget-object v0, v8, LX/NmG;->A01:LX/Mhw;

    .line 241
    .line 242
    iput-wide v12, v0, LX/Mhw;->A00:J

    .line 243
    .line 244
    iget-object v6, v8, LX/NmG;->A04:LX/Mhz;

    .line 245
    .line 246
    iget v4, v6, LX/Mhz;->A0G:I

    .line 247
    .line 248
    int-to-long v0, v4

    .line 249
    cmp-long v2, v0, v16

    .line 250
    .line 251
    if-lez v2, :cond_10

    .line 252
    .line 253
    iget v0, v6, LX/Mhz;->A0H:I

    .line 254
    .line 255
    mul-int/lit16 v14, v0, 0x3e8

    .line 256
    .line 257
    div-int/2addr v14, v4

    .line 258
    :goto_3
    iget-object v5, v8, LX/NmG;->A05:LX/Mhz;

    .line 259
    .line 260
    iget-wide v2, v5, LX/Mhz;->A0I:J

    .line 261
    .line 262
    iget-wide v0, v6, LX/Mhz;->A0I:J

    .line 263
    .line 264
    add-long/2addr v2, v0

    .line 265
    iput-wide v2, v5, LX/Mhz;->A0I:J

    .line 266
    .line 267
    iget v0, v5, LX/Mhz;->A0G:I

    .line 268
    .line 269
    add-int/2addr v0, v4

    .line 270
    iput v0, v5, LX/Mhz;->A0G:I

    .line 271
    .line 272
    iget v1, v5, LX/Mhz;->A0F:I

    .line 273
    .line 274
    iget v0, v6, LX/Mhz;->A0F:I

    .line 275
    .line 276
    add-int/2addr v1, v0

    .line 277
    iput v1, v5, LX/Mhz;->A0F:I

    .line 278
    .line 279
    iget v0, v5, LX/Mhz;->A0A:I

    .line 280
    .line 281
    iget v1, v6, LX/Mhz;->A09:I

    .line 282
    .line 283
    add-int/2addr v0, v1

    .line 284
    iput v0, v5, LX/Mhz;->A0A:I

    .line 285
    .line 286
    iget v0, v5, LX/Mhz;->A09:I

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v5, LX/Mhz;->A09:I

    .line 293
    .line 294
    iget v0, v5, LX/Mhz;->A08:I

    .line 295
    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    iput v0, v5, LX/Mhz;->A08:I

    .line 299
    .line 300
    iget v1, v5, LX/Mhz;->A06:I

    .line 301
    .line 302
    iget v0, v6, LX/Mhz;->A06:I

    .line 303
    .line 304
    add-int/2addr v1, v0

    .line 305
    iput v1, v5, LX/Mhz;->A06:I

    .line 306
    .line 307
    iget v1, v5, LX/Mhz;->A03:I

    .line 308
    .line 309
    iget v0, v6, LX/Mhz;->A03:I

    .line 310
    .line 311
    add-int/2addr v1, v0

    .line 312
    iput v1, v5, LX/Mhz;->A03:I

    .line 313
    .line 314
    iget v1, v5, LX/Mhz;->A07:I

    .line 315
    .line 316
    iget v0, v6, LX/Mhz;->A07:I

    .line 317
    .line 318
    add-int/2addr v1, v0

    .line 319
    iput v1, v5, LX/Mhz;->A07:I

    .line 320
    .line 321
    iget v1, v5, LX/Mhz;->A04:I

    .line 322
    .line 323
    iget v0, v6, LX/Mhz;->A04:I

    .line 324
    .line 325
    add-int/2addr v1, v0

    .line 326
    iput v1, v5, LX/Mhz;->A04:I

    .line 327
    .line 328
    iget-object v1, v8, LX/NmG;->A07:LX/Mi4;

    .line 329
    .line 330
    const/16 v0, 0xf

    .line 331
    .line 332
    if-le v14, v0, :cond_e

    .line 333
    .line 334
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 335
    .line 336
    :cond_d
    :goto_4
    invoke-virtual {v1, v11}, LX/Mi4;->A01(Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    iget v2, v5, LX/Mhz;->A0H:I

    .line 340
    .line 341
    iget-object v1, v8, LX/NmG;->A04:LX/Mhz;

    .line 342
    .line 343
    iget v0, v1, LX/Mhz;->A0H:I

    .line 344
    .line 345
    add-int/2addr v2, v0

    .line 346
    iput v2, v5, LX/Mhz;->A0H:I

    .line 347
    .line 348
    iget-object v2, v5, LX/Mhz;->A0M:LX/Mi4;

    .line 349
    .line 350
    iget-object v3, v1, LX/Mhz;->A0M:LX/Mi4;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iget v1, v2, LX/Mi4;->A02:I

    .line 357
    .line 358
    iget v0, v3, LX/Mi4;->A02:I

    .line 359
    .line 360
    add-int/2addr v1, v0

    .line 361
    iput v1, v2, LX/Mi4;->A02:I

    .line 362
    .line 363
    iget v1, v2, LX/Mi4;->A00:I

    .line 364
    .line 365
    iget v0, v3, LX/Mi4;->A00:I

    .line 366
    .line 367
    add-int/2addr v1, v0

    .line 368
    iput v1, v2, LX/Mi4;->A00:I

    .line 369
    .line 370
    iget v1, v2, LX/Mi4;->A01:I

    .line 371
    .line 372
    iget v0, v3, LX/Mi4;->A01:I

    .line 373
    .line 374
    add-int/2addr v1, v0

    .line 375
    iput v1, v2, LX/Mi4;->A01:I

    .line 376
    .line 377
    iget v1, v2, LX/Mi4;->A03:I

    .line 378
    .line 379
    iget v0, v3, LX/Mi4;->A03:I

    .line 380
    .line 381
    add-int/2addr v1, v0

    .line 382
    iput v1, v2, LX/Mi4;->A03:I

    .line 383
    .line 384
    iget v1, v5, LX/Mhz;->A02:I

    .line 385
    .line 386
    iget-object v4, v8, LX/NmG;->A04:LX/Mhz;

    .line 387
    .line 388
    iget v0, v4, LX/Mhz;->A02:I

    .line 389
    .line 390
    add-int/2addr v1, v0

    .line 391
    iput v1, v5, LX/Mhz;->A02:I

    .line 392
    .line 393
    iget v1, v5, LX/Mhz;->A0D:I

    .line 394
    .line 395
    iget v0, v4, LX/Mhz;->A0D:I

    .line 396
    .line 397
    add-int/2addr v1, v0

    .line 398
    iput v1, v5, LX/Mhz;->A0D:I

    .line 399
    .line 400
    iget-wide v2, v5, LX/Mhz;->A0J:J

    .line 401
    .line 402
    iget-wide v0, v4, LX/Mhz;->A0J:J

    .line 403
    .line 404
    add-long/2addr v2, v0

    .line 405
    iput-wide v2, v5, LX/Mhz;->A0J:J

    .line 406
    .line 407
    iget v1, v5, LX/Mhz;->A0C:I

    .line 408
    .line 409
    iget v0, v4, LX/Mhz;->A0C:I

    .line 410
    .line 411
    add-int/2addr v1, v0

    .line 412
    iput v1, v5, LX/Mhz;->A0C:I

    .line 413
    .line 414
    iget-wide v2, v5, LX/Mhz;->A0K:J

    .line 415
    .line 416
    iget-wide v0, v4, LX/Mhz;->A0K:J

    .line 417
    .line 418
    add-long/2addr v2, v0

    .line 419
    iput-wide v2, v5, LX/Mhz;->A0K:J

    .line 420
    .line 421
    iget-wide v2, v5, LX/Mhz;->A0L:J

    .line 422
    .line 423
    iget-wide v0, v4, LX/Mhz;->A0L:J

    .line 424
    .line 425
    add-long/2addr v2, v0

    .line 426
    iput-wide v2, v5, LX/Mhz;->A0L:J

    .line 427
    .line 428
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "Seek session statistics: "

    .line 433
    .line 434
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v3, "SeekStatistics"

    .line 439
    .line 440
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, LX/NmG;->A00()LX/Mi2;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "Seek session metrics: "

    .line 452
    .line 453
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, LX/NmG;->A01()LX/Mi3;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "Seek summary metrics: "

    .line 469
    .line 470
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_e
    const/16 v0, 0xa

    .line 480
    .line 481
    if-le v14, v0, :cond_f

    .line 482
    .line 483
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_f
    const/4 v0, 0x5

    .line 488
    if-gt v14, v0, :cond_d

    .line 489
    .line 490
    sget-object v11, LX/02S;->A0N:Ljava/lang/Integer;

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :cond_10
    const/4 v14, 0x0

    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_11
    iget-object v0, v8, LX/NmG;->A02:LX/Mi5;

    .line 498
    .line 499
    if-nez v0, :cond_7

    .line 500
    .line 501
    iget v0, v4, LX/Mi5;->A08:I

    .line 502
    .line 503
    move/from16 v22, v0

    .line 504
    .line 505
    iget v0, v4, LX/Mi5;->A09:I

    .line 506
    .line 507
    move/from16 v23, v0

    .line 508
    .line 509
    iget v0, v4, LX/Mi5;->A0A:I

    .line 510
    .line 511
    move/from16 v24, v0

    .line 512
    .line 513
    iget v0, v4, LX/Mi5;->A0F:I

    .line 514
    .line 515
    move/from16 v25, v0

    .line 516
    .line 517
    iget v0, v4, LX/Mi5;->A0B:I

    .line 518
    .line 519
    move/from16 v26, v0

    .line 520
    .line 521
    iget v0, v4, LX/Mi5;->A0C:I

    .line 522
    .line 523
    move/from16 v27, v0

    .line 524
    .line 525
    iget v0, v4, LX/Mi5;->A0D:I

    .line 526
    .line 527
    move/from16 v28, v0

    .line 528
    .line 529
    iget v0, v4, LX/Mi5;->A0E:I

    .line 530
    .line 531
    move/from16 v29, v0

    .line 532
    .line 533
    iget v0, v4, LX/Mi5;->A0G:I

    .line 534
    .line 535
    move/from16 v30, v0

    .line 536
    .line 537
    iget v0, v4, LX/Mi5;->A07:I

    .line 538
    .line 539
    move/from16 v31, v0

    .line 540
    .line 541
    iget v0, v4, LX/Mi5;->A0I:I

    .line 542
    .line 543
    move/from16 v32, v0

    .line 544
    .line 545
    iget v0, v4, LX/Mi5;->A06:I

    .line 546
    .line 547
    move/from16 v33, v0

    .line 548
    .line 549
    iget v0, v4, LX/Mi5;->A02:I

    .line 550
    .line 551
    move/from16 v34, v0

    .line 552
    .line 553
    iget v0, v4, LX/Mi5;->A0H:I

    .line 554
    .line 555
    move/from16 v35, v0

    .line 556
    .line 557
    iget v0, v4, LX/Mi5;->A05:I

    .line 558
    .line 559
    move/from16 v36, v0

    .line 560
    .line 561
    iget v0, v4, LX/Mi5;->A00:I

    .line 562
    .line 563
    move/from16 v37, v0

    .line 564
    .line 565
    iget-boolean v0, v4, LX/Mi5;->A0W:Z

    .line 566
    .line 567
    move/from16 v63, v0

    .line 568
    .line 569
    iget-wide v0, v4, LX/Mi5;->A0P:J

    .line 570
    .line 571
    move-wide/from16 v43, v0

    .line 572
    .line 573
    iget-wide v0, v4, LX/Mi5;->A0O:J

    .line 574
    .line 575
    move-wide/from16 v45, v0

    .line 576
    .line 577
    iget-object v0, v4, LX/Mi5;->A0U:Ljava/lang/String;

    .line 578
    .line 579
    move-object/from16 v20, v0

    .line 580
    .line 581
    iget-wide v0, v4, LX/Mi5;->A0J:J

    .line 582
    .line 583
    move-wide/from16 v47, v0

    .line 584
    .line 585
    iget-wide v0, v4, LX/Mi5;->A0R:J

    .line 586
    .line 587
    move-wide/from16 v49, v0

    .line 588
    .line 589
    iget v0, v4, LX/Mi5;->A01:I

    .line 590
    .line 591
    move/from16 v38, v0

    .line 592
    .line 593
    iget-wide v0, v4, LX/Mi5;->A0Q:J

    .line 594
    .line 595
    move-wide/from16 v51, v0

    .line 596
    .line 597
    iget-wide v0, v4, LX/Mi5;->A0S:J

    .line 598
    .line 599
    move-wide/from16 v53, v0

    .line 600
    .line 601
    iget v0, v4, LX/Mi5;->A03:I

    .line 602
    .line 603
    move/from16 v39, v0

    .line 604
    .line 605
    iget v0, v4, LX/Mi5;->A04:I

    .line 606
    .line 607
    move/from16 v40, v0

    .line 608
    .line 609
    iget-wide v0, v4, LX/Mi5;->A0M:J

    .line 610
    .line 611
    move-wide/from16 v55, v0

    .line 612
    .line 613
    iget-wide v0, v4, LX/Mi5;->A0L:J

    .line 614
    .line 615
    move-wide/from16 v57, v0

    .line 616
    .line 617
    iget-wide v0, v4, LX/Mi5;->A0T:J

    .line 618
    .line 619
    move-wide/from16 v59, v0

    .line 620
    .line 621
    iget-wide v0, v4, LX/Mi5;->A0K:J

    .line 622
    .line 623
    iget-boolean v2, v4, LX/Mi5;->A0X:Z

    .line 624
    .line 625
    move v9, v2

    .line 626
    iget-object v3, v4, LX/Mi5;->A0V:Ljava/lang/String;

    .line 627
    .line 628
    new-instance v2, LX/Mi5;

    .line 629
    .line 630
    move-object/from16 v19, v2

    .line 631
    .line 632
    move-object/from16 v21, v3

    .line 633
    .line 634
    move-wide/from16 v41, v43

    .line 635
    .line 636
    move-wide/from16 v43, v45

    .line 637
    .line 638
    move-wide/from16 v45, v47

    .line 639
    .line 640
    move-wide/from16 v47, v49

    .line 641
    .line 642
    move-wide/from16 v49, v51

    .line 643
    .line 644
    move-wide/from16 v51, v53

    .line 645
    .line 646
    move-wide/from16 v53, v55

    .line 647
    .line 648
    move-wide/from16 v55, v57

    .line 649
    .line 650
    move-wide/from16 v57, v59

    .line 651
    .line 652
    move-wide/from16 v59, v0

    .line 653
    .line 654
    move-wide/from16 v61, v14

    .line 655
    .line 656
    move/from16 v64, v9

    .line 657
    .line 658
    invoke-direct/range {v19 .. v64}, LX/Mi5;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIJJJJJJJJJJJZZ)V

    .line 659
    .line 660
    .line 661
    iput v6, v2, LX/Mi5;->A08:I

    .line 662
    .line 663
    iget-boolean v0, v7, LX/Mhy;->A04:Z

    .line 664
    .line 665
    iput-boolean v0, v2, LX/Mi5;->A0W:Z

    .line 666
    .line 667
    iget-wide v0, v7, LX/Mhy;->A00:J

    .line 668
    .line 669
    iput-wide v0, v2, LX/Mi5;->A0P:J

    .line 670
    .line 671
    iget-wide v0, v7, LX/Mhy;->A01:J

    .line 672
    .line 673
    iput-wide v0, v2, LX/Mi5;->A0O:J

    .line 674
    .line 675
    invoke-virtual/range {v18 .. v18}, LX/Or2;->invoke()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Ljava/util/List;

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_12

    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const-string v0, "toJson"

    .line 703
    .line 704
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_12
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v2, LX/Mi5;->A0U:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v0, v8, LX/NmG;->A04:LX/Mhz;

    .line 716
    .line 717
    iget-wide v0, v0, LX/Mhz;->A0I:J

    .line 718
    .line 719
    iput-wide v0, v2, LX/Mi5;->A0J:J

    .line 720
    .line 721
    iput-object v2, v8, LX/NmG;->A02:LX/Mi5;

    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :cond_13
    const/16 v0, 0xc8

    .line 726
    .line 727
    if-ge v6, v0, :cond_14

    .line 728
    .line 729
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_14
    const/16 v0, 0x1f4

    .line 734
    .line 735
    if-ge v6, v0, :cond_15

    .line 736
    .line 737
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_15
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :cond_17
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    instance-of v0, v3, Ljava/util/Collection;

    .line 759
    .line 760
    if-eqz v0, :cond_18

    .line 761
    .line 762
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_18

    .line 767
    .line 768
    goto :goto_5

    .line 769
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_17

    .line 778
    .line 779
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    const-string v0, "getTrackName"

    .line 783
    .line 784
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    throw v0
.end method
