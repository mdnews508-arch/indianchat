.class public final LX/03w;
.super Lcom/google/android/gms/tasks/Task;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Z

.field public A02:Ljava/lang/Object;

.field public final A03:LX/03x;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/03w;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/03x;

    .line 11
    .line 12
    invoke-direct {v0}, LX/03x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/03w;->A03:LX/03x;

    .line 16
    .line 17
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/03w;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v1, "failure"

    .line 26
    .line 27
    :goto_0
    const-string v0, "Complete with: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/K7M;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/K7M;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "result "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-boolean v0, p0, LX/03w;->A05:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v1, "cancellation"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string/jumbo v1, "unknown issue"

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final A01(LX/03w;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03w;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/03w;->A01:Z

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
    iget-object v0, p0, LX/03w;->A03:LX/03x;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/03x;->A00(Lcom/google/android/gms/tasks/Task;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A02(LX/MB8;Ljava/util/concurrent/Executor;)LX/03w;
    .locals 3

    .line 0
    new-instance v2, LX/03w;

    .line 1
    .line 2
    invoke-direct {v2}, LX/03w;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/LQU;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, p2}, LX/LQU;-><init>(LX/MB8;LX/03w;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/03w;->A03:LX/03x;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/03x;->A01(LX/041;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/03w;->A01(LX/03w;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03w;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/03w;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/03w;->A01:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/03w;->A05:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LX/03w;->A03:LX/03x;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/03x;->A00(Lcom/google/android/gms/tasks/Task;)V

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

.method public final A04(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v0, "Exception must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/03w;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-direct {p0}, LX/03w;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/03w;->A01:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/03w;->A00:Ljava/lang/Exception;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, LX/03w;->A03:LX/03x;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/03x;->A00(Lcom/google/android/gms/tasks/Task;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03w;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/03w;->A00()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/03w;->A01:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/03w;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, LX/03w;->A03:LX/03x;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/03x;->A00(Lcom/google/android/gms/tasks/Task;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final A06(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/03w;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/03w;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/03w;->A01:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/03w;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LX/03w;->A03:LX/03x;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/03x;->A00(Lcom/google/android/gms/tasks/Task;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;LX/MB9;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    new-instance v1, LX/LRT;

    .line 1
    .line 2
    invoke-direct {v1, p2, p1}, LX/LRT;-><init>(LX/MB9;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/03w;->A03:LX/03x;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/03x;->A01(LX/041;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/03w;->A01(LX/03w;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/LRU;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/LRU;-><init>(Lcom/google/android/gms/tasks/OnCompleteListener;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/03w;->A03:LX/03x;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/03x;->A01(LX/041;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/03w;->A01(LX/03w;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 268435456
    new-instance v1, LX/LRU;

    .line 268435457
    .line 268435458
    invoke-direct {v1, p2, p1}, LX/LRU;-><init>(Lcom/google/android/gms/tasks/OnCompleteListener;Ljava/util/concurrent/Executor;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/03w;->A03:LX/03x;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, v1}, LX/03x;->A01(LX/041;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p0}, LX/03w;->A01(LX/03w;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object p0
.end method

.method public final addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 268435456
    new-instance v1, LX/LRV;

    .line 268435457
    .line 268435458
    invoke-direct {v1, p2, p1}, LX/LRV;-><init>(Lcom/google/android/gms/tasks/OnFailureListener;Ljava/util/concurrent/Executor;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/03w;->A03:LX/03x;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, v1}, LX/03x;->A01(LX/041;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p0}, LX/03w;->A01(LX/03w;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object p0
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 268435456
    new-instance v1, LX/042;

    .line 268435457
    .line 268435458
    invoke-direct {v1, p2, p1}, LX/042;-><init>(Lcom/google/android/gms/tasks/OnSuccessListener;Ljava/util/concurrent/Executor;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/03w;->A03:LX/03x;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, v1}, LX/03x;->A01(LX/041;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p0}, LX/03w;->A01(LX/03w;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object p0
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;LX/MB8;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 0
    new-instance v2, LX/03w;

    .line 1
    .line 2
    invoke-direct {v2}, LX/03w;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/LRS;

    .line 6
    .line 7
    invoke-direct {v1, p2, v2, p1}, LX/LRS;-><init>(LX/MB8;LX/03w;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/03w;->A03:LX/03x;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/03x;->A01(LX/041;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/03w;->A01(LX/03w;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2

    .line 0
    iget-object v1, p0, LX/03w;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/03w;->A00:Ljava/lang/Exception;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/03w;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v1, p0, LX/03w;->A01:Z

    .line 4
    .line 5
    const-string v0, "Task is not yet complete"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/012;->A08(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/03w;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/03w;->A00:Ljava/lang/Exception;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/03w;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "Task is already canceled."

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/03w;->A04:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v2

    .line 268435459
    :try_start_0
    iget-boolean v1, p0, LX/03w;->A01:Z

    .line 268435460
    .line 268435461
    const-string v0, "Task is not yet complete"

    .line 268435462
    .line 268435463
    invoke-static {v1, v0}, LX/012;->A08(ZLjava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-boolean v0, p0, LX/03w;->A05:Z

    .line 268435467
    .line 268435468
    if-nez v0, :cond_1

    .line 268435469
    .line 268435470
    iget-object v0, p0, LX/03w;->A00:Ljava/lang/Exception;

    .line 268435471
    .line 268435472
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-nez v0, :cond_0

    .line 268435477
    .line 268435478
    iget-object v1, p0, LX/03w;->A00:Ljava/lang/Exception;

    .line 268435479
    .line 268435480
    if-nez v1, :cond_2

    .line 268435481
    .line 268435482
    iget-object v0, p0, LX/03w;->A02:Ljava/lang/Object;

    .line 268435483
    .line 268435484
    monitor-exit v2

    .line 268435485
    return-object v0

    .line 268435486
    :cond_0
    iget-object v0, p0, LX/03w;->A00:Ljava/lang/Exception;

    .line 268435487
    .line 268435488
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    check-cast v0, Ljava/lang/Throwable;

    .line 268435493
    .line 268435494
    goto :goto_0

    .line 268435495
    :cond_1
    const-string v1, "Task is already canceled."

    .line 268435496
    .line 268435497
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 268435498
    .line 268435499
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 268435500
    .line 268435501
    .line 268435502
    goto :goto_0

    .line 268435503
    :cond_2
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 268435504
    .line 268435505
    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 268435506
    .line 268435507
    .line 268435508
    :goto_0
    throw v0

    .line 268435509
    :catchall_0
    move-exception v0

    .line 268435510
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435511
    throw v0
.end method

.method public final isComplete()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/03w;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/03w;->A01:Z

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final isSuccessful()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/03w;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/03w;->A01:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/03w;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/03w;->A00:Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method
