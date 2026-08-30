.class public final LX/Acl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/B0H;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/B0H;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Acl;->A01:LX/B0H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Acl;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Acl;->A00:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/9fv;->A00(LX/01u;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, LX/Acl;->A01:LX/B0H;

    .line 14
    .line 15
    invoke-static {v2}, LX/B0H;->A00(LX/B0H;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, LX/Acl;->A00:Ljava/lang/Runnable;

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    if-lt v3, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/B0H;->A01:LX/01y;

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/0ZF;->A02(LX/01u;LX/01y;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0, v2, v1}, LX/0ZF;->A01(Ljava/lang/Runnable;LX/01u;LX/01y;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v3

    .line 42
    iget-object v2, p0, LX/Acl;->A01:LX/B0H;

    .line 43
    .line 44
    iget-object v1, v2, LX/B0H;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_2
    sget-object v0, LX/B0H;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    throw v3

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0
.end method
