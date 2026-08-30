.class public LX/Kct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kct;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kct;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Z
    .locals 11

    .line 0
    iget-object v10, p0, LX/Kct;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    iget-object v9, p0, LX/Kct;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    monitor-exit v10

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v0, v7, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    monitor-enter v10

    .line 33
    :try_start_1
    invoke-static {p1, v9, v3, v4}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    monitor-exit v10

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    cmp-long v0, v7, v3

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const-string v1, "lacrima"

    .line 46
    .line 47
    const-string v0, "Trickler - Already planned: %s"

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    sub-long v5, v3, v7

    .line 55
    .line 56
    const-wide/16 v1, 0xbb8

    .line 57
    .line 58
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    add-long/2addr v7, v1

    .line 63
    sub-long/2addr v7, v3

    .line 64
    monitor-enter v10

    .line 65
    :try_start_2
    add-long/2addr v3, v7

    .line 66
    invoke-static {p1, v9, v3, v4}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 67
    .line 68
    .line 69
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    const-string v2, "lacrima"

    .line 71
    .line 72
    const-string v1, "Trickler - Waiting: %s %d"

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0, v2, v1}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw v0

    .line 88
    :catch_0
    invoke-static {}, LX/KvS;->A01()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 92
    return v0

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    throw v0
.end method
