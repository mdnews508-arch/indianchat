.class public final LX/B0H;
.super LX/01y;
.source ""

# interfaces
.implements LX/0YE;


# static fields
.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/01y;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Z0;

.field public final synthetic A05:LX/0YE;

.field public volatile synthetic runningWorkers$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/B0H;

    .line 1
    .line 2
    const-string v0, "runningWorkers$volatile"

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/B0H;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/01y;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/01y;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/0YE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/0YE;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/9iS;->A00:LX/0YE;

    .line 13
    .line 14
    :cond_1
    iput-object v0, p0, LX/B0H;->A05:LX/0YE;

    .line 15
    .line 16
    iput-object p2, p0, LX/B0H;->A01:LX/01y;

    .line 17
    .line 18
    iput p3, p0, LX/B0H;->A02:I

    .line 19
    .line 20
    iput-object p1, p0, LX/B0H;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v2, LX/0Z0;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    new-instance v0, LX/0Z2;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, LX/0Z2;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/0Z0;->_cur$volatile:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, p0, LX/B0H;->A04:LX/0Z0;

    .line 38
    .line 39
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/B0H;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/B0H;)Ljava/lang/Runnable;
    .locals 4

    .line 0
    :goto_0
    iget-object v3, p0, LX/B0H;->A04:LX/0Z0;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0Z0;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/B0H;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-object v1, LX/B0H;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/0Z0;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :goto_1
    monitor-exit v2

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    return-object v0
.end method

.method private final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/B0H;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/B0H;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/B0H;->A02:I

    .line 10
    .line 11
    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v3

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v3

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
.end method


# virtual methods
.method public A03(Ljava/lang/String;I)LX/01y;
    .locals 1

    .line 0
    invoke-static {p2}, LX/9fz;->A00(I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/B0H;->A02:I

    .line 4
    .line 5
    if-lt p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/B0G;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LX/B0G;-><init>(Ljava/lang/String;LX/01y;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    invoke-super {p0, p1, p2}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A04(Ljava/lang/Runnable;LX/01u;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B0H;->A04:LX/0Z0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Z0;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/B0H;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/B0H;->A02:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/B0H;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/B0H;->A00(LX/B0H;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v1, LX/Acl;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, LX/Acl;-><init>(Ljava/lang/Runnable;LX/B0H;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/B0H;->A01:LX/01y;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, LX/01y;->A04(Ljava/lang/Runnable;LX/01u;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/Runnable;LX/01u;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B0H;->A04:LX/0Z0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Z0;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/B0H;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/B0H;->A02:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/B0H;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/B0H;->A00(LX/B0H;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v1, LX/Acl;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, LX/Acl;-><init>(Ljava/lang/Runnable;LX/B0H;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/B0H;->A01:LX/01y;

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/0ZF;->A01(Ljava/lang/Runnable;LX/01u;LX/01y;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    return-void
.end method

.method public BGj(Ljava/lang/Runnable;LX/01u;J)LX/0Y1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0H;->A05:LX/0YE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/0YE;->BGj(Ljava/lang/Runnable;LX/01u;J)LX/0Y1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CKK(LX/0aJ;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0H;->A05:LX/0YE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0YE;->CKK(LX/0aJ;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/B0H;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/B0H;->A01:LX/01y;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ".limitedParallelism("

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/B0H;->A02:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/8rq;->A13(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0
.end method
