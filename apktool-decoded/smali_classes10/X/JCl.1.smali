.class public LX/JCl;
.super LX/J6H;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/MEN;LX/Km3;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/J6H;-><init>(Landroid/os/Looper;LX/MEN;LX/Km3;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JCl;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JCl;->A01:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/JCl;->A00:Z

    .line 17
    .line 18
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    sget-object v0, LX/Km3;->A00:LX/Km3;

    .line 6
    .line 7
    invoke-static {v6}, LX/L14;->A01(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/os/Message;->getWhen()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/JCl;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v5, p0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v6

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :cond_1
    invoke-static {v5}, LX/L14;->A00(Landroid/os/Message;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/os/Message;->isAsynchronous()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/os/Message;->getWhen()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, LX/JCl;->A01:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    return-void

    .line 86
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, LX/J6H;->A01(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/JCl;->A02:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :catchall_0
    :try_start_1
    move-exception v0

    .line 111
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method


# virtual methods
.method public A03()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JCl;->A00:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/JCl;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JCl;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/JCl;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/Message;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/JCl;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v1, p1

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v0, p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/J6H;->A02(Landroid/os/Message;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-direct {p0}, LX/JCl;->A00()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
