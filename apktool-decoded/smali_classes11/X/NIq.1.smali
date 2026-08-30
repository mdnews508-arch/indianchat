.class public abstract LX/NIq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p0}, LX/MJo;->A11(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, p1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v6, LX/NQa;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/NQZ;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v7, 0x9

    .line 37
    .line 38
    new-instance v2, LX/Oex;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LX/Oex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v3, LX/NQZ;->A00:Ljava/lang/Exception;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v6, LX/NQa;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, v3, LX/NQZ;->A00:Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    array-length v3, v5

    .line 80
    array-length v2, v4

    .line 81
    add-int v0, v3, v2

    .line 82
    .line 83
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 93
    .line 94
    .line 95
    throw v6
.end method
