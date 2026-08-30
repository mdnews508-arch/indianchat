.class public final LX/Gea;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/os/HandlerThread;

.field public final A01:LX/Izl;

.field public final A02:LX/HeA;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/Izl;LX/HeA;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gea;->A00:Landroid/os/HandlerThread;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gea;->A01:LX/Izl;

    .line 10
    .line 11
    iput-object p3, p0, LX/Gea;->A02:LX/HeA;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Gea;->A00:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    const-wide/16 v0, 0x7d0

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "PushToTalkVoiceVisualizerHandler/stopAndWait/handler thread still alive after 2000ms"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catch_0
    :try_start_2
    const-string v0, "PushToTalkVoiceVisualizerHandler/stopAndWait/interrupted while waiting for handler thread"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/8rm;->A1K()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gea;->A01:LX/Izl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Izl;->ASw()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-double v1, v0

    .line 7
    iget-object v0, p0, LX/Gea;->A02:LX/HeA;

    .line 8
    .line 9
    iget-object v0, v0, LX/HeA;->A00:LX/IDr;

    .line 10
    .line 11
    invoke-static {v0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/GjC;->A0F:LX/K7P;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v0, v0, LX/K7P;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v0, 0x32

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
