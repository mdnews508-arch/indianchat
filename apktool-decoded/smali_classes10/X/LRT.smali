.class public final LX/LRT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/041;


# instance fields
.field public A00:LX/MB9;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/MB9;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LRT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/LRT;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/LRT;->A00:LX/MB9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Cgj(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    check-cast p1, LX/03w;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/03w;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/LRT;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    monitor-exit v1

    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :goto_0
    iget-object v1, p0, LX/LRT;->A02:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, LX/LjS;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/LjS;-><init>(LX/LRT;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
