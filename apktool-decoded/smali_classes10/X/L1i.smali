.class public LX/L1i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Set;


# instance fields
.field public final A00:LX/L1H;

.field public final A01:LX/KxJ;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:LX/KKG;

.field public final A08:LX/07R;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/L1i;->A0D:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/KKG;LX/L1H;LX/07R;LX/KxJ;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/K5G;->values()[LX/K5G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v2, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L1i;->A0A:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L1i;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/L1i;->A09:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/L1i;->A05:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/L1i;->A04:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/L1i;->A03:Ljava/util/Map;

    .line 46
    .line 47
    iput-object p4, p0, LX/L1i;->A01:LX/KxJ;

    .line 48
    .line 49
    iput-object p2, p0, LX/L1i;->A00:LX/L1H;

    .line 50
    .line 51
    iput-object p1, p0, LX/L1i;->A07:LX/KKG;

    .line 52
    .line 53
    iput-boolean p5, p0, LX/L1i;->A06:Z

    .line 54
    .line 55
    iput-object p3, p0, LX/L1i;->A08:LX/07R;

    .line 56
    .line 57
    return-void
.end method

.method public static A00(LX/K40;LX/K5G;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/K40;->prefix:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, LX/K5G;->mSupplementary:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v2, "suppl_"

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/K5G;->mName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {p3}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "_"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
.end method

.method private A01(LX/K40;LX/MDu;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/L1i;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v2

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public static A02(LX/K40;LX/MDu;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/M9h;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, p0, p1}, LX/M9h;->Bri(LX/K40;LX/MDu;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    invoke-static {}, LX/KvS;->A01()V

    .line 22
    .line 23
    .line 24
    const-string v1, "lacrima"

    .line 25
    .line 26
    const-string v0, "onNotify failed..."

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public A03()LX/MDu;
    .locals 5

    .line 0
    const-class v4, LX/LIL;

    .line 1
    .line 2
    iget-object v3, p0, LX/L1i;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/L1i;->A05:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/MDu;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    return-object v1

    .line 31
    :cond_1
    monitor-exit v3

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public A04(LX/K40;LX/MDu;Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/L1i;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/L1i;->A09:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/MDs;

    .line 56
    .line 57
    invoke-interface {v1, p3}, LX/MDs;->BCd(Ljava/lang/Integer;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method

.method public A05(LX/MDs;LX/K40;LX/MDu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L1i;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p3, v0}, LX/L1i;->A04(LX/K40;LX/MDu;Ljava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public A06(LX/L2E;LX/K40;LX/MDu;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-interface {p3}, LX/MDu;->Akh()LX/KIA;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/L1i;->A08(LX/L2E;LX/K40;LX/MDu;LX/KIA;Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A07(LX/L2E;LX/K40;LX/MDu;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iget-boolean v0, p0, LX/L1i;->A06:Z

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/L13;->A02:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v8, LX/Lmf;

    .line 14
    .line 15
    move-object v9, p0

    .line 16
    move-object v10, p1

    .line 17
    move-object v11, v3

    .line 18
    move-object v12, v4

    .line 19
    move v13, v7

    .line 20
    invoke-direct/range {v8 .. v13}, LX/Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, v3, v4}, LX/L1i;->A0C(LX/K40;LX/MDu;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, LX/MDu;->Akh()LX/KIA;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v1 .. v7}, LX/L1i;->A08(LX/L2E;LX/K40;LX/MDu;LX/KIA;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v4}, LX/L1i;->A0B(LX/K40;LX/MDu;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A08(LX/L2E;LX/K40;LX/MDu;LX/KIA;Ljava/lang/Integer;I)V
    .locals 20

    .line 0
    sget-object v5, LX/K40;->A02:LX/K40;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    move-object/from16 v6, p4

    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    iget-wide v0, v6, LX/KIA;->A00:J

    .line 13
    .line 14
    sub-long v3, v8, v0

    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    :goto_0
    sget-object v0, LX/06Q;->A01:LX/06R;

    .line 24
    .line 25
    invoke-interface {v0}, LX/06R;->Anb()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x5

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    const-string v3, "lacrima"

    .line 43
    .line 44
    const-string v2, "Applying collectors from thread with higher pri than main thread: %s %d"

    .line 45
    .line 46
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v10

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v2, LX/K40;->A01:LX/K40;

    .line 67
    .line 68
    move-object/from16 v3, p0

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    if-ne v9, v2, :cond_1

    .line 73
    .line 74
    iget-boolean v0, v3, LX/L1i;->A0B:Z

    .line 75
    .line 76
    :goto_1
    if-eqz v0, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-ne v9, v5, :cond_4

    .line 80
    .line 81
    iget-boolean v0, v3, LX/L1i;->A0C:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput-wide v8, v6, LX/KIA;->A00:J

    .line 85
    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, LX/KvS;->A00()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "CollectorManager.applyCollectors."

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-object/from16 v4, p3

    .line 98
    .line 99
    invoke-interface {v4}, LX/MDu;->AoD()LX/K5G;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v18

    .line 120
    iget-object v5, v3, LX/L1i;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 123
    :try_start_1
    move-object/from16 v0, p5

    .line 124
    .line 125
    invoke-virtual {v3, v9, v4, v0}, LX/L1i;->A04(LX/K40;LX/MDu;Ljava/lang/Integer;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/MDs;

    .line 146
    .line 147
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-interface {v4, v0}, LX/MDs;->BCd(Ljava/lang/Integer;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 163
    :try_start_2
    move-object/from16 v10, p1

    .line 164
    .line 165
    iget-object v4, v10, LX/L2E;->A03:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget-object v11, v10, LX/L2E;->A07:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v6, v0

    .line 178
    iget-object v14, v10, LX/L2E;->A06:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v6, v0

    .line 185
    iget-object v13, v10, LX/L2E;->A01:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v6, v0

    .line 192
    iget-object v12, v10, LX/L2E;->A05:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v6, v0

    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move/from16 v8, p6

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/MDs;

    .line 226
    .line 227
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v0, "Collector "

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, LX/MDs;->AoH()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    if-eqz v16, :cond_b

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, LX/KKF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_4
    invoke-static {v0, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 251
    .line 252
    .line 253
    :try_start_3
    invoke-interface {v1, v10, v9}, LX/MDs;->CBC(LX/L2E;LX/K40;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :catchall_0
    move-exception v15

    .line 258
    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "DetectorName"

    .line 271
    .line 272
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, LX/KKF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "CollectorName"

    .line 280
    .line 281
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v1, "ReportCategory"

    .line 285
    .line 286
    iget-object v0, v9, LX/K40;->prefix:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    if-eqz v8, :cond_9

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "SubSession"

    .line 302
    .line 303
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-static {}, LX/KvS;->A01()V

    .line 307
    .line 308
    .line 309
    sget-object v1, LX/L15;->A7N:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 310
    .line 311
    invoke-static {v1, v11}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    const-string v0, ""

    .line 322
    .line 323
    :cond_a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, "Error: "

    .line 327
    .line 328
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static/range {v16 .. v16}, LX/KKF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, ": "

    .line 339
    .line 340
    invoke-static {v0, v6, v15}, LX/GV2;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, "\n"

    .line 348
    .line 349
    invoke-static {v0, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v10, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 354
    .line 355
    .line 356
    :goto_5
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_b
    const-string v0, "null"

    .line 362
    .line 363
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    add-int/2addr v6, v4

    .line 383
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    add-int/2addr v6, v4

    .line 388
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    add-int/2addr v6, v4

    .line 393
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    add-int/2addr v6, v4

    .line 398
    if-lez v6, :cond_13

    .line 399
    .line 400
    sget-object v6, LX/L15;->A7O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 401
    .line 402
    invoke-static {v6, v11}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    if-nez v4, :cond_d

    .line 411
    .line 412
    const-string v4, ""

    .line 413
    .line 414
    :cond_d
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v4, "Time: "

    .line 418
    .line 419
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v4, "_ms"

    .line 423
    .line 424
    invoke-static {v9, v7, v4, v8}, LX/L1i;->A00(LX/K40;LX/K5G;Ljava/lang/String;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v4, "="

    .line 432
    .line 433
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    sub-long v0, v0, v18

    .line 437
    .line 438
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, "/n"

    .line 442
    .line 443
    invoke-static {v0, v11}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v10, v6, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, LX/KvS;->A01()V

    .line 451
    .line 452
    .line 453
    const-string v0, "CollectorManager.store"

    .line 454
    .line 455
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 456
    .line 457
    .line 458
    :try_start_7
    new-instance v12, Ljava/util/Properties;

    .line 459
    .line 460
    invoke-direct {v12}, Ljava/util/Properties;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v12}, LX/L2E;->A07(Ljava/util/Properties;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 464
    .line 465
    .line 466
    :try_start_8
    monitor-enter v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 467
    :try_start_9
    iget-object v0, v3, LX/L1i;->A01:LX/KxJ;

    .line 468
    .line 469
    iget-object v6, v0, LX/KxJ;->A04:Ljava/io/File;

    .line 470
    .line 471
    const-string v11, "Did you call SessionManager.init()?"

    .line 472
    .line 473
    invoke-static {v6, v11}, LX/0JQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "_prop.txt"

    .line 477
    .line 478
    invoke-static {v9, v7, v0, v8}, LX/L1i;->A00(LX/K40;LX/K5G;Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v6, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v4, v3, LX/L1i;->A00:LX/L1H;

    .line 487
    .line 488
    sget-object v0, LX/K5G;->A0U:LX/K5G;

    .line 489
    .line 490
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    const-string v13, "perf"

    .line 495
    .line 496
    if-nez v0, :cond_f

    .line 497
    .line 498
    sget-object v0, LX/K5G;->A0P:LX/K5G;

    .line 499
    .line 500
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_f

    .line 505
    .line 506
    sget-object v0, LX/K5G;->A0O:LX/K5G;

    .line 507
    .line 508
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_f

    .line 513
    .line 514
    sget-object v0, LX/K5G;->A09:LX/K5G;

    .line 515
    .line 516
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_f

    .line 521
    .line 522
    sget-object v0, LX/K5G;->A05:LX/K5G;

    .line 523
    .line 524
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_f

    .line 529
    .line 530
    sget-object v0, LX/K5G;->A0C:LX/K5G;

    .line 531
    .line 532
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const-string v3, "collector"

    .line 537
    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_e
    if-eq v9, v2, :cond_10

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    goto :goto_7

    .line 545
    :goto_6
    if-eq v9, v2, :cond_f

    .line 546
    .line 547
    move-object v13, v3

    .line 548
    :cond_f
    move-object v3, v13

    .line 549
    :cond_10
    :goto_7
    invoke-virtual {v4, v1, v3, v12}, LX/L1H;->A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V

    .line 550
    .line 551
    .line 552
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 553
    :try_start_a
    monitor-enter v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 554
    :try_start_b
    invoke-static {v6, v11}, LX/0JQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    if-ne v9, v2, :cond_11

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_11
    iget-object v2, v10, LX/L2E;->A04:Ljava/util/Map;

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :goto_8
    iget-object v2, v10, LX/L2E;->A02:Ljava/util/Map;

    .line 564
    .line 565
    :goto_9
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-lez v0, :cond_12

    .line 570
    .line 571
    const-string v0, "_attach.txt"

    .line 572
    .line 573
    invoke-static {v9, v7, v0, v8}, LX/L1i;->A00(LX/K40;LX/K5G;Ljava/lang/String;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v6, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v0, Ljava/util/Properties;

    .line 582
    .line 583
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v1, v3, v0}, LX/L1H;->A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V

    .line 590
    .line 591
    .line 592
    :cond_12
    monitor-exit v5

    .line 593
    goto :goto_a

    .line 594
    :catchall_2
    move-exception v0

    .line 595
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 596
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 597
    :catch_0
    move-exception v2

    .line 598
    :try_start_d
    invoke-static {}, LX/KvS;->A01()V

    .line 599
    .line 600
    .line 601
    const-string v1, "lacrima"

    .line 602
    .line 603
    const-string v0, "Cannot create attachment properties"

    .line 604
    .line 605
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 609
    :catchall_3
    move-exception v0

    .line 610
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 611
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 612
    :catch_1
    move-exception v2

    .line 613
    :try_start_10
    invoke-static {}, LX/KvS;->A01()V

    .line 614
    .line 615
    .line 616
    const-string v1, "lacrima"

    .line 617
    .line 618
    const-string v0, "Cannot create property file"

    .line 619
    .line 620
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 621
    .line 622
    .line 623
    :goto_a
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 624
    .line 625
    .line 626
    :cond_13
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :catchall_4
    move-exception v0

    .line 631
    :try_start_12
    monitor-exit v5

    .line 632
    goto :goto_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 633
    :catchall_5
    :try_start_13
    move-exception v0

    .line 634
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 635
    .line 636
    .line 637
    :goto_c
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 638
    :catchall_6
    move-exception v0

    .line 639
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 640
    .line 641
    .line 642
    throw v0
.end method

.method public A09(LX/M9h;LX/K40;LX/MDu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L1i;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/L1i;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/L1i;->A01(LX/K40;LX/MDu;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public A0A(LX/M9h;LX/K40;LX/MDu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L1i;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/L1i;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/L1i;->A01(LX/K40;LX/MDu;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public A0B(LX/K40;LX/MDu;)V
    .locals 1

    .line 0
    invoke-static {}, LX/KvS;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L1i;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/L1i;->A01(LX/K40;LX/MDu;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, LX/L1i;->A02(LX/K40;LX/MDu;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/KvS;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0C(LX/K40;LX/MDu;)V
    .locals 1

    .line 0
    invoke-static {}, LX/KvS;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L1i;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/L1i;->A01(LX/K40;LX/MDu;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, LX/L1i;->A02(LX/K40;LX/MDu;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/KvS;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
