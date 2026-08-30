.class public LX/IeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Gbz;

.field public final A01:LX/I42;


# direct methods
.method public constructor <init>(LX/Gbz;LX/I42;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workTimer",
            "id"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IeW;->A01:LX/I42;

    .line 4
    .line 5
    iput-object p1, p0, LX/IeW;->A00:LX/Gbz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/IeW;->A01:LX/I42;

    .line 1
    .line 2
    iget-object v5, v1, LX/I42;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, v1, LX/I42;->A03:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v6, p0, LX/IeW;->A00:LX/Gbz;

    .line 8
    .line 9
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IeW;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/I42;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/Isr;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, LX/IKi;

    .line 28
    .line 29
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v2, LX/IKi;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Exceeded time limits on execution for "

    .line 40
    .line 41
    invoke-static {v3, v6, v0, v2, v1}, LX/GV4;->A0u(LX/IBf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/IKi;->A0A:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    monitor-exit v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v2, "WrkTimerRunnable"

    .line 62
    .line 63
    const-string v1, "Timer with %s is already marked as complete."

    .line 64
    .line 65
    invoke-static {v6}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v2, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method
