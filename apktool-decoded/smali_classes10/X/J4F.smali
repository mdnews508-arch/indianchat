.class public final LX/J4F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-instance v7, LX/LqU;

    .line 12
    .line 13
    invoke-direct {v7, p0}, LX/LqU;-><init>(LX/J4F;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v3, 0x12c

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/J4F;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/08S;->A00(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/J4F;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
