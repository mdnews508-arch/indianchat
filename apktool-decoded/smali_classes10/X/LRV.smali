.class public final LX/LRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/041;


# instance fields
.field public A00:Lcom/google/android/gms/tasks/OnFailureListener;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/OnFailureListener;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, LX/LRV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/LRV;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/LRV;->A00:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Cgj(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/03w;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/03w;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/LRV;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, LX/LRV;->A00:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :goto_0
    iget-object v1, p0, LX/LRV;->A02:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, LX/LlO;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, LX/LlO;-><init>(Lcom/google/android/gms/tasks/Task;LX/LRV;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
