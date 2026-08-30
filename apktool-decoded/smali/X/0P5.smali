.class public final LX/0P5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x91f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0P5;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0P5;->A03:Landroid/os/MessageQueue;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0P5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0P5;->A02:Ljava/util/HashMap;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0P5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0P5;->A02:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0P8;

    .line 29
    .line 30
    iget-object v0, v1, LX/0P8;->A00:Landroid/os/MessageQueue;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/0P8;->A01:LX/0P7;

    .line 36
    .line 37
    iget-object v0, v0, LX/0P7;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v7, LX/0P6;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    move-object v6, p0

    .line 11
    new-instance v5, LX/1ao;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    move-object v9, p2

    .line 15
    invoke-direct/range {v5 .. v10}, LX/1ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0P5;->A00:LX/05C;

    .line 19
    .line 20
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0P7;

    .line 27
    .line 28
    iget-object v3, p0, LX/0P5;->A03:Landroid/os/MessageQueue;

    .line 29
    .line 30
    new-instance v0, LX/0P8;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v5, p3}, LX/0P8;-><init>(Landroid/os/MessageQueue;LX/0P7;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, LX/0P5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, p0, LX/0P5;->A02:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "handler"

    .line 63
    .line 64
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_1
    check-cast v0, LX/0P8;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0P7;

    .line 82
    .line 83
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "handler"

    .line 88
    .line 89
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    check-cast v0, LX/0P8;

    .line 94
    .line 95
    move-wide v3, p4

    .line 96
    invoke-virtual {v1, v0, v3, v4}, LX/0P7;->A00(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v2

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    throw v0
.end method
