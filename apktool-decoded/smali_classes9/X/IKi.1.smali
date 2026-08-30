.class public LX/IKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ius;
.implements LX/Isr;


# static fields
.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/HbM;

.field public final A06:LX/IKe;

.field public final A07:LX/Hq0;

.field public final A08:LX/Gbz;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:LX/01y;

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:LX/0Xr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DelayMetCommandHandler"

    .line 1
    .line 2
    invoke-static {v0}, LX/IBf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IKi;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/HbM;LX/IKe;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "dispatcher",
            "startStopToken"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKi;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput p4, p0, LX/IKi;->A03:I

    .line 6
    .line 7
    iput-object p3, p0, LX/IKi;->A06:LX/IKe;

    .line 8
    .line 9
    iget-object v0, p2, LX/HbM;->A00:LX/Gbz;

    .line 10
    .line 11
    iput-object v0, p0, LX/IKi;->A08:LX/Gbz;

    .line 12
    .line 13
    iput-object p2, p0, LX/IKi;->A05:LX/HbM;

    .line 14
    .line 15
    iget-object v0, p3, LX/IKe;->A06:LX/Gc8;

    .line 16
    .line 17
    iget-object v2, v0, LX/Gc8;->A09:LX/Hj4;

    .line 18
    .line 19
    iget-object v1, p3, LX/IKe;->A09:LX/Iss;

    .line 20
    .line 21
    check-cast v1, LX/IKt;

    .line 22
    .line 23
    iget-object v0, v1, LX/IKt;->A01:LX/GcB;

    .line 24
    .line 25
    iput-object v0, p0, LX/IKi;->A0A:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v0, v1, LX/IKt;->A02:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object v0, p0, LX/IKi;->A09:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v0, v1, LX/IKt;->A03:LX/01y;

    .line 32
    .line 33
    iput-object v0, p0, LX/IKi;->A0B:LX/01y;

    .line 34
    .line 35
    new-instance v0, LX/Hq0;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/Hq0;-><init>(LX/Hj4;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/IKi;->A07:LX/Hq0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LX/IKi;->A02:Z

    .line 44
    .line 45
    iput v0, p0, LX/IKi;->A00:I

    .line 46
    .line 47
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IKi;->A0C:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/IKi;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IKi;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IKi;->A0D:LX/0Xr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/IKi;->A0D:LX/0Xr;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/IKi;->A06:LX/IKe;

    .line 14
    .line 15
    iget-object v0, v0, LX/IKe;->A08:LX/I42;

    .line 16
    .line 17
    iget-object v4, p0, LX/IKi;->A08:LX/Gbz;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, LX/I42;->A00(LX/Gbz;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IKi;->A01:Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v2, LX/IKi;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Releasing wakelock "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/IKi;->A01:Landroid/os/PowerManager$WakeLock;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "for WorkSpec "

    .line 53
    .line 54
    invoke-static {v3, v4, v0, v2, v1}, LX/GV4;->A0u(LX/IBf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/IKi;->A01:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit v5

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method


# virtual methods
.method public BdZ(LX/HQh;LX/Gbu;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/GmW;

    .line 1
    .line 2
    iget-object v1, p0, LX/IKi;->A0A:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method
