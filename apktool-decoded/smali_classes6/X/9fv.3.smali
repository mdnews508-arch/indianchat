.class public abstract LX/9fv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01u;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/9XD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/9XD;

    .line 5
    .line 6
    iget-object p1, p1, LX/9XD;->cause:Ljava/lang/Throwable;

    .line 7
    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/8sO;

    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(LX/01u;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    invoke-static {p0, p1}, LX/9fy;->A00(LX/01u;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
