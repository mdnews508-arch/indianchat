.class public final LX/LlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/Task;

.field public final synthetic A01:LX/LRV;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Task;LX/LRV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LlO;->A01:LX/LRV;

    .line 1
    .line 2
    iput-object p1, p0, LX/LlO;->A00:Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LlO;->A01:LX/LRV;

    .line 1
    .line 2
    iget-object v2, v0, LX/LRV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/LRV;->A00:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/LlO;->A00:Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
