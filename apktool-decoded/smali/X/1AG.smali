.class public abstract LX/1AG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/19a;

.field public final A02:LX/08m;

.field public final A03:LX/1AI;


# direct methods
.method public constructor <init>(LX/19a;LX/08m;LX/1AI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/1AG;->A03:LX/1AI;

    .line 16
    .line 17
    iput-object p2, p0, LX/1AG;->A02:LX/08m;

    .line 18
    .line 19
    iput-object p1, p0, LX/1AG;->A01:LX/19a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized A06()Landroid/os/Handler;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1AG;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1AG;->A07()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/0pQ;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/1AG;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Notifications"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1AG;->A03:LX/1AI;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/1AI;->A01:LX/3Bh;

    .line 5
    .line 6
    iput-object v0, v1, LX/1AI;->A00:LX/1AJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final A09(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1AG;->A06()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/1ah;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, LX/1ah;-><init>(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/1AG;->A08()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B(LX/0Ci;)V
.end method
