.class public final LX/5Kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8vR;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5Kq;->A02:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5Kq;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    sget-boolean v1, LX/5gP;->lazyCollectionAllocations:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    new-instance v0, LX/8vR;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8vR;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, LX/5Kq;->A00:LX/8vR;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/5PV;I)J
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v2, p0, LX/5Kq;->A00:LX/8vR;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-instance v2, LX/8vR;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/8vR;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/5Kq;->A00:LX/8vR;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2, p1}, LX/A23;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/A23;->A02:[I

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LX/5Kq;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, p1, v0}, LX/8vR;->A06(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v3

    .line 35
    iget v5, p0, LX/5Kq;->A02:I

    .line 36
    .line 37
    int-to-long v1, v0

    .line 38
    int-to-long v3, p2

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shl-long/2addr v3, v0

    .line 42
    or-long/2addr v3, v1

    .line 43
    int-to-long v1, v5

    .line 44
    const/16 v0, 0x23

    .line 45
    .line 46
    shl-long/2addr v1, v0

    .line 47
    or-long/2addr v3, v1

    .line 48
    return-wide v3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
