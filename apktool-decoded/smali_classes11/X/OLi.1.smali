.class public LX/OLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cw;


# instance fields
.field public final synthetic A00:LX/NOz;

.field public final synthetic A01:LX/NOz;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/NOz;LX/NOz;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLi;->A01:LX/NOz;

    .line 1
    .line 2
    iput-object p3, p0, LX/OLi;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iput-object p2, p0, LX/OLi;->A00:LX/NOz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BaZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLi;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BjQ(LX/P6i;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/OLi;->A00:LX/NOz;

    .line 1
    .line 2
    check-cast p1, LX/OLg;

    .line 3
    .line 4
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p1, LX/OLg;->A03:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit p1

    .line 8
    iput-object v0, v1, LX/NOz;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    .line 10
    iget-object v0, p0, LX/OLi;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :catchall_1
    move-exception v1

    .line 20
    iget-object v0, p0, LX/OLi;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public BrJ(LX/P6i;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/P6i;->BIl()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LX/OLi;->A01:LX/NOz;

    .line 7
    .line 8
    invoke-interface {p1}, LX/P6i;->Ax2()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/NOz;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, LX/OLi;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object v0, p0, LX/OLi;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    return-void
.end method

.method public Bvw(LX/P6i;)V
    .locals 0

    .line 0
    return-void
.end method
