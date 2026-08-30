.class public LX/1ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1ay;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1ay;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0ec;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/1ay;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/1ay;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 0
    iget v0, p0, LX/1ay;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/1ay;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/0ec;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-instance v2, LX/230;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "SignalExecutor"

    .line 16
    .line 17
    new-instance v1, LX/08U;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/08U;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, LX/0ec;->A01:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    new-array v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LX/1ay;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const-string v0, "firebase-installations-executor-%d"

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/Thread;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
