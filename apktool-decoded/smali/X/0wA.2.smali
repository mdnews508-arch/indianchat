.class public LX/0wA;
.super LX/07y;
.source ""


# instance fields
.field public final synthetic A00:LX/07t;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/07t;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    iput-boolean v0, p0, LX/0wA;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/0wA;->A00:LX/07t;

    .line 6
    .line 7
    move-object v7, p2

    .line 8
    move-object v8, p3

    .line 9
    move-object v6, p4

    .line 10
    move v2, p5

    .line 11
    move v3, p6

    .line 12
    move-wide/from16 v4, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, LX/07y;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0wA;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/07t;->A09:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0wA;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/07t;->A09:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    sget-object v0, LX/07t;->A09:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
