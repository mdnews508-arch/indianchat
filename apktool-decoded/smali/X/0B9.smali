.class public LX/0B9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/O2k;

.field public final A01:LX/06f;

.field public final A02:LX/0BA;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A05:LX/0At;

.field public final A06:LX/0As;


# direct methods
.method public constructor <init>(LX/06f;LX/0B8;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/0At;LX/0As;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0B9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p1, p0, LX/0B9;->A01:LX/06f;

    .line 11
    .line 12
    iput-object p3, p0, LX/0B9;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 13
    .line 14
    iput-object p4, p0, LX/0B9;->A05:LX/0At;

    .line 15
    .line 16
    iput-object p5, p0, LX/0B9;->A06:LX/0As;

    .line 17
    .line 18
    new-instance v0, LX/0BA;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LX/0BA;-><init>(LX/0B8;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0B9;->A02:LX/0BA;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(II)J
    .locals 6

    .line 0
    int-to-long v4, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr v4, v0

    .line 4
    int-to-long v2, p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    or-long/2addr v2, v4

    .line 12
    return-wide v2
.end method

.method public static A01(LX/Nc2;LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, LX/Nh3;->A00(LX/Nc2;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Nc2;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p0}, LX/Nh3;->A01(LX/Nc2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v1, p0}, LX/Nh3;->A01(LX/Nc2;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static A02(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v5, v4}, LX/Nh3;->A00(LX/Nc2;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 14
    .line 15
    iput-short p4, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0J:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v5, v4}, LX/Nh3;->A01(LX/Nc2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v5, v4}, LX/Nh3;->A01(LX/Nc2;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static A03(Lcom/facebook/quicklog/QuickEventImpl;J)Z
    .locals 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/Nay;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v0, LX/Nay;->A01:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v3

    .line 19
    iget-object v0, v0, LX/Nay;->A03:[J

    .line 20
    .line 21
    aget-wide v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr p1, v0

    .line 28
    :cond_0
    iget-wide v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 29
    .line 30
    cmp-long v0, p1, v1

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    return v3
.end method


# virtual methods
.method public A04(LX/Nc2;LX/KjM;LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)V
    .locals 16

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    iget-object v6, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    invoke-virtual {v6, v7}, LX/Nh3;->A00(LX/Nc2;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object/from16 v2, p6

    .line 10
    .line 11
    move-wide/from16 v0, p9

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    iget-wide v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 18
    .line 19
    sub-long/2addr v13, v0

    .line 20
    iget-wide v2, v8, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    move/from16 v12, p7

    .line 34
    .line 35
    move/from16 v15, p11

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual/range {v8 .. v15}, Lcom/facebook/quicklog/QuickEventImpl;->A01(LX/KjM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7, v8}, LX/O2N;->A01(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    if-eqz p8, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :goto_1
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iput-boolean v0, v7, LX/Nc2;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v6, v7}, LX/Nh3;->A01(LX/Nc2;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6, v7}, LX/Nh3;->A00(LX/Nc2;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual/range {v8 .. v15}, Lcom/facebook/quicklog/QuickEventImpl;->A01(LX/KjM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v7, v8}, LX/O2N;->A01(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, LX/Nh3;->A01(LX/Nc2;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v6, v7}, LX/Nh3;->A01(LX/Nc2;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public A05(LX/O2N;IJ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0B9;->A01:LX/06f;

    .line 1
    .line 2
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v2, 0x22a1fce

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    move v5, v3

    .line 14
    move v11, v3

    .line 15
    move-wide v8, p3

    .line 16
    move v4, v3

    .line 17
    invoke-static/range {v0 .. v11}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/06f;Ljava/util/concurrent/TimeUnit;IIIIJJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "original_marker_id"

    .line 22
    .line 23
    invoke-virtual {v4, v0, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v2}, LX/Nh3;->A00(LX/Nc2;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, p1, LX/O2N;->A02:LX/Mjz;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v2, v4, v1, v0}, LX/Mjz;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;LX/Mjz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3, v2}, LX/Nh3;->A01(LX/Nc2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v3, v2}, LX/Nh3;->A01(LX/Nc2;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public A06(LX/O2N;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/0B9;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v4, p0, LX/0B9;->A02:LX/0BA;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, p1, v1, v2}, LX/0BA;->A02(LX/O2N;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v1, v2}, LX/0BA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, LX/Nh3;->A00(LX/Nc2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, LX/NI6;->A00(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    return-void
.end method

.method public A07(LX/O2N;Ljava/util/concurrent/TimeUnit;IIJ)V
    .locals 6

    .line 0
    invoke-static {p3, p4}, LX/0B9;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v0, p0, LX/0B9;->A02:LX/0BA;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, LX/0BA;->A00:LX/0B8;

    .line 7
    .line 8
    iget-object v1, v0, LX/0B8;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/facebook/quicklog/QuickEventImpl;

    .line 19
    .line 20
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v0}, LX/Nh3;->A00(LX/Nc2;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 33
    .line 34
    sub-long/2addr v2, v0

    .line 35
    iput-wide v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 36
    .line 37
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 42
    .line 43
    sub-long/2addr v2, v0

    .line 44
    iput-wide v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v1, p1, LX/O2N;->A02:LX/Mjz;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v2, v5, v1, v0}, LX/Mjz;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;LX/Mjz;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v0}, LX/Nh3;->A01(LX/Nc2;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, LX/Nh3;->A01(LX/Nc2;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    throw v0
.end method
