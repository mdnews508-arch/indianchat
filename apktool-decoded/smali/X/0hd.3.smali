.class public abstract LX/0hd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0he;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0he;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0he;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/0hd;->A00:LX/0he;

    .line 6
    .line 7
    new-instance v0, LX/0hf;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0hf;-><init>(LX/0he;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0hg;->A00:LX/0hf;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/os/PowerManager$WakeLock;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0hd;->A00:LX/0he;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0, v1}, LX/0he;->A04(Landroid/os/PowerManager$WakeLock;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A01(Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0hd;->A00:LX/0he;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/0he;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(Landroid/os/PowerManager$WakeLock;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/0hd;->A00:LX/0he;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v3, LX/0he;->A05:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/I32;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v2, "WakeLockMetricsCollector"

    .line 18
    .line 19
    const-string v1, "Unknown wakelock modified"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v0, LX/I32;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public static A03(Landroid/os/PowerManager$WakeLock;J)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0hd;->A00:LX/0he;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, LX/0he;->A04(Landroid/os/PowerManager$WakeLock;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
