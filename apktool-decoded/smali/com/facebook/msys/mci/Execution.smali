.class public Lcom/facebook/msys/mci/Execution;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInitialized:Z

.field public static final sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

.field public static final sThreadPriorityMap:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1V8;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadPriorityMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    new-instance v0, LX/1VW;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1VW;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static assertInitialized(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Execution was called by "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " but was not initialized before being used"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static native endFlowTracking(II)V
.end method

.method public static executeAfterWithPriorityInternal(LX/1fy;Lcom/facebook/msys/mci/AccountSession;IIJ)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p1

    .line 2
    move v3, p2

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, "Account Session must be non-null for sessioned execution contexts"

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr p1, v0

    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/facebook/msys/mci/Execution;->nativeScheduleTask(Ljava/lang/Runnable;Lcom/facebook/msys/mci/AccountSession;IIDLjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "UNKNOWN execution context "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static getExecutionContext()I
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/util/Pair;

    .line 7
    .line 8
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static native getIsUserScopedExecutionExperimentValue()Z
.end method

.method public static getSessionedExecutionKey()Ljava/lang/Long;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/util/Pair;

    .line 7
    .line 8
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static getThreadPriority(I)I
    .locals 2

    .line 0
    invoke-static {}, LX/1Vz;->A00()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    return v1
.end method

.method public static isMCPEnabledForExecution()Z
    .locals 1

    .line 0
    const-class v0, LX/1VX;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static isOnMsysMainContext()Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public static native nativeGetExecutionContext()I
.end method

.method public static native nativeGetSessionedExecutionKey()Ljava/lang/Long;
.end method

.method public static native nativeInitialize()V
.end method

.method public static native nativeResetExecutorsTestingOnly()V
.end method

.method public static native nativeScheduleTask(Ljava/lang/Runnable;Lcom/facebook/msys/mci/AccountSession;IIDLjava/lang/String;)Z
.end method

.method public static native nativeSetDeferExecutionInstrumentation(Z)V
.end method

.method public static native nativeStartExecutor(J)V
.end method

.method public static native resetFlowTrackingInCurrentThread()V
.end method

.method public static native setUserScopedExecutionExperimentValue(Z)V
.end method

.method public static startExecutorThread(JILjava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Vy;

    .line 1
    .line 2
    invoke-direct {v2, p2, p0, p1}, LX/1Vy;-><init>(IJ)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "Context"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static native startFlowTracking(IILjava/lang/String;)V
.end method
