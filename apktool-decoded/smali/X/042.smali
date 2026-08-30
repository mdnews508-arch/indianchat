.class public final LX/042;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/041;


# instance fields
.field public A00:Lcom/google/android/gms/tasks/OnSuccessListener;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/OnSuccessListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/042;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/042;->A02:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, p0, LX/042;->A00:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 13
    .line 14
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
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/042;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, LX/042;->A00:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :goto_0
    iget-object v1, p0, LX/042;->A02:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, LX/047;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LX/047;-><init>(Lcom/google/android/gms/tasks/Task;LX/042;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
