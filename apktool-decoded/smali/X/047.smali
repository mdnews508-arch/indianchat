.class public final LX/047;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/Task;

.field public final synthetic A01:LX/042;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Task;LX/042;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/047;->A01:LX/042;

    .line 1
    .line 2
    iput-object p1, p0, LX/047;->A00:Lcom/google/android/gms/tasks/Task;

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
    iget-object v0, p0, LX/047;->A01:LX/042;

    .line 1
    .line 2
    iget-object v2, v0, LX/042;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/042;->A00:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/047;->A00:Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
