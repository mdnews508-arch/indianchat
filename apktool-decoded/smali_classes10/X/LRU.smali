.class public final LX/LRU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/041;


# instance fields
.field public A00:Lcom/google/android/gms/tasks/OnCompleteListener;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/OnCompleteListener;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, LX/LRU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/LRU;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/LRU;->A00:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Cgj(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LRU;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LRU;->A00:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, p0, LX/LRU;->A02:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, LX/LlN;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/LlN;-><init>(Lcom/google/android/gms/tasks/Task;LX/LRU;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
