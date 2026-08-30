.class public abstract LX/1uP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1uR;

.field public static final A01:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A02:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1uR;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1uP;->A00:LX/1uR;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1uP;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    return-void
.end method

.method public static A00()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 3

    .line 0
    sget-object v0, LX/1uP;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v1, LX/1uP;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v0, LX/1uP;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v0, "No QPL instance provided"

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "QPLProvider"

    .line 39
    .line 40
    const-string v0, "QuickPerformanceLogger instance wasn\'t installed in provider, returning noop. Please call QuickPerformanceLoggerProvider.setQuickPerformanceLogger() before getting the instance."

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static A01(LX/1uQ;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 4

    .line 0
    sget-object v0, LX/1uP;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v3, LX/1uP;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, LX/1uP;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    invoke-interface {p0}, LX/1uQ;->AHJ()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "QPL factory must not return null"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/1uP;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerNativeProvider;->nativeUpdateQPLInstance()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :catch_0
    :try_start_3
    const-string v1, "QPLProvider"

    .line 36
    .line 37
    const-string v0, "QuickPerformanceLoggerProvider failed to update native QPL instance, native library. This is expected during early app initialization"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/1uP;->A01(LX/1uQ;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    return-object v2

    .line 62
    :cond_2
    return-object v0
.end method
