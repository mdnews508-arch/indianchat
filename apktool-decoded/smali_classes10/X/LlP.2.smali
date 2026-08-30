.class public final LX/LlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/Task;

.field public final synthetic A01:LX/LQV;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Task;LX/LQV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LlP;->A01:LX/LQV;

    .line 1
    .line 2
    iput-object p1, p0, LX/LlP;->A00:Lcom/google/android/gms/tasks/Task;

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
    :try_start_0
    iget-object v2, p0, LX/LlP;->A01:LX/LQV;

    .line 1
    .line 2
    iget-object v1, v2, LX/LQV;->A00:LX/MBC;

    .line 3
    .line 4
    iget-object v0, p0, LX/LlP;->A00:Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/MBC;->CYq(Ljava/lang/Object;)LX/03w;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;LX/MB9;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    iget-object v0, p0, LX/LlP;->A01:LX/LQV;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/LQV;->onFailure(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_1
    iget-object v0, p0, LX/LlP;->A01:LX/LQV;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/LQV;->BaW()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_2
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Ljava/lang/Exception;

    .line 45
    .line 46
    iget-object v1, p0, LX/LlP;->A01:LX/LQV;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Exception;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1, v0}, LX/LQV;->onFailure(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
