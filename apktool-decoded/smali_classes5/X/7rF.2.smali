.class public final LX/7rF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/77V;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/7jr;

.field public final A04:LX/0JT;

.field public final A05:LX/75z;


# direct methods
.method public constructor <init>(LX/75z;LX/0JT;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7rF;->A04:LX/0JT;

    .line 7
    .line 8
    iput-object p1, p0, LX/7rF;->A05:LX/75z;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/7aM;->A09:LX/09O;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/7jr;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/7jr;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7rF;->A03:LX/7jr;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7rF;->A01:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7rF;->A02:Z

    .line 5
    .line 6
    sget-object v0, LX/7a4;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 7
    .line 8
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, LX/6gC;->A0i(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, LX/7rF;->A00:LX/77V;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/77V;->A06:Z

    .line 36
    .line 37
    iget-object v0, v2, LX/77V;->A02:LX/7cS;

    .line 38
    .line 39
    iget-object v0, v0, LX/7cS;->A00:LX/7rF;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, LX/7rF;->A00:LX/77V;

    .line 43
    .line 44
    iget-object v0, v0, LX/7rF;->A03:LX/7jr;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/7jr;->A00(LX/77V;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/7rF;->A00:LX/77V;

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7rF;->A00:LX/77V;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/7rF;->A02:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/7rF;->A04:LX/0JT;

    .line 8
    .line 9
    iget-object v2, p0, LX/7rF;->A03:LX/7jr;

    .line 10
    .line 11
    iget-object v1, p0, LX/7rF;->A05:LX/75z;

    .line 12
    .line 13
    new-instance v3, LX/7cS;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/7cS;-><init>(LX/7rF;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v0, LX/77V;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/77V;-><init>(LX/75z;LX/7jr;LX/7cS;LX/0JT;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7rF;->A00:LX/77V;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/7jr;->A00(LX/77V;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "StickerFramePreloader/startThread failed to start thread"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/7a4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/7rF;->A00:LX/77V;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/7jr;->A00(LX/77V;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A02(LX/829;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7rF;->A03:LX/7jr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/7jr;->A01:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    new-instance v0, LX/8cL;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
