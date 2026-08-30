.class public LX/0c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1OL;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0c1;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x99

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0c1;->A05:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0xcae

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0c1;->A03:LX/00s;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0c1;->A02:LX/00s;

    .line 31
    .line 32
    const/16 v0, 0x13c9

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0c1;->A04:LX/00s;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/0c1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0c1;->A00:LX/1OL;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/0c1;->A00:LX/1OL;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A01()LX/1OO;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0c1;->A02()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/0c1;->A00:LX/1OL;

    .line 4
    .line 5
    iget-object v0, v0, LX/1OL;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string/jumbo v0, "statistics/waitForStatsInit exception waiting"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LX/0c1;->A00:LX/1OL;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_1
    iget-object v0, v2, LX/1OL;->A00:LX/1OO;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1OO;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1OO;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/1OO;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-object v0

    .line 39
    :catch_1
    move-exception v1

    .line 40
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v0
.end method

.method public A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0c1;->A00:LX/1OL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0c1;->A03:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0bG;

    .line 11
    .line 12
    iget-object v0, v0, LX/0bG;->A00:LX/1OM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/0c1;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0c1;->A00:LX/1OL;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public declared-synchronized A03()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0c1;->A00:LX/1OL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "stat-save"

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/0c1;->A02:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/077;

    .line 33
    .line 34
    new-instance v1, LX/1OL;

    .line 35
    .line 36
    invoke-direct {v1, v4, v0, p0}, LX/1OL;-><init>(Landroid/os/Looper;LX/077;LX/0c1;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/0c1;->A00:LX/1OL;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/0c1;->A03:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/0bG;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, LX/0bG;->A01:Landroid/app/Application;

    .line 58
    .line 59
    iget-object v0, v3, LX/0bG;->A03:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0py;

    .line 68
    .line 69
    new-instance v0, LX/1OM;

    .line 70
    .line 71
    invoke-direct {v0, v2, v4, v1}, LX/1OM;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0py;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/0bG;->A00:LX/1OM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :cond_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public A04(JI)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0c1;->A02()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/0c1;->A00:LX/1OL;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "bytes"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/0c1;->A00(LX/0c1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public A05(JI)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0c1;->A03:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0bG;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/0bG;->A00:LX/1OM;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/0bG;->A00(LX/0bG;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/0bG;->A00:LX/1OM;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v2, v1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "long_value"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/0bG;->A01(LX/0bG;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public A06(JI)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0c1;->A02()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/0c1;->A00:LX/1OL;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "bytes"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/0c1;->A00(LX/0c1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public A07(LX/0Ci;IZ)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0c1;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0c1;->A00:LX/1OL;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v1, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/0c1;->A00(LX/0c1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0
.end method

.method public A08(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0c1;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0c1;->A00:LX/1OL;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v2, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0c1;->A00(LX/0c1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
