.class public abstract LX/OLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P69;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Please log Managed Mobile Errors (MME) using IgUnexpectedEventReporter"
.end annotation


# static fields
.field public static A00:LX/P69;


# direct methods
.method public static final A00()V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Use IgUnexpectedEventReporter"
    .end annotation

    .line 0
    sget-object v0, LX/OLE;->A00:LX/P69;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/NMH;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, LX/NMH;->A00:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v9, LX/Oh3;

    .line 19
    .line 20
    invoke-direct {v9}, LX/Oh3;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v5, 0x3c

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/NMH;->A00:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    new-instance v0, LX/OLF;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/OLF;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/OLE;->A00:LX/P69;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, LX/P69;->CW7()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
