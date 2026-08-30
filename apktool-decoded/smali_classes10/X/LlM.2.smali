.class public final LX/LlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/Task;

.field public final synthetic A01:LX/LQU;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Task;LX/LQU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LlM;->A01:LX/LQU;

    .line 1
    .line 2
    iput-object p1, p0, LX/LlM;->A00:Lcom/google/android/gms/tasks/Task;

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
    iget-object v2, p0, LX/LlM;->A01:LX/LQU;

    .line 1
    .line 2
    iget-object v1, v2, LX/LQU;->A00:LX/MB8;

    .line 3
    .line 4
    iget-object v0, p0, LX/LlM;->A00:Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/MB8;->CYs(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    if-nez v1, :cond_0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v0, "Continuation returned null"

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/LQU;->onFailure(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;LX/MB9;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v1

    .line 37
    iget-object v0, p0, LX/LlM;->A01:LX/LQU;

    .line 38
    .line 39
    iget-object v0, v0, LX/LQU;->A01:LX/03w;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/03w;->A04(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Ljava/lang/Exception;

    .line 51
    .line 52
    iget-object v1, p0, LX/LlM;->A01:LX/LQU;

    .line 53
    .line 54
    iget-object v1, v1, LX/LQU;->A01:LX/03w;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Exception;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v0}, LX/03w;->A04(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
