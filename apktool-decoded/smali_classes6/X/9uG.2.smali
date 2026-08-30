.class public final LX/9uG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/Semaphore;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9uG;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9uG;->A01:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9uG;->A00:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9uG;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9uG;->A03:Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9uG;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9uG;->A00:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/9uG;->A03:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
