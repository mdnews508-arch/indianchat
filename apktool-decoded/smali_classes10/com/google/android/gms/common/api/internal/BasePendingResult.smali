.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super LX/KIU;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final A0C:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/MAC;

.field public A01:Lcom/google/android/gms/common/api/Status;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/concurrent/CountDownLatch;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/JUg;

.field public volatile A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LvJ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/KjC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of v0, p1, LX/JO5;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, LX/JO5;

    .line 39
    .line 40
    iget-object v0, v0, LX/JO5;->A00:LX/Kza;

    .line 41
    .line 42
    iget-object v1, v0, LX/Kza;->A02:Landroid/os/Looper;

    .line 43
    .line 44
    :goto_0
    new-instance v0, LX/JUg;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/J6F;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:LX/JUg;

    .line 50
    .line 51
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move-object v0, p1

    .line 59
    check-cast v0, LX/JO6;

    .line 60
    .line 61
    iget-object v1, v0, LX/JO6;->A05:Landroid/os/Looper;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0
.end method

.method public static final A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/MAC;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "Result has already been consumed."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/012;->A08(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "Result is not ready."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/012;->A08(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/MAC;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/MAC;

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    .line 28
    .line 29
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KUT;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/KUT;->A00:LX/Kov;

    .line 41
    .line 42
    iget-object v0, v0, LX/Kov;->A01:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method private final A01(LX/MAC;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/MAC;

    .line 1
    .line 2
    invoke-interface {p1}, LX/MAC;->B1A()Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/MAB;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/MAB;->Bcm(Lcom/google/android/gms/common/api/Status;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A03(Lcom/google/android/gms/common/api/Status;)LX/MAC;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JOC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JOC;

    .line 6
    .line 7
    iget-object v1, v0, LX/JOC;->A00:LX/MAC;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    instance-of v0, p0, LX/JOB;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, LX/JhM;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/D98;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, LX/D98;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    instance-of v0, p0, LX/JhN;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    new-instance v1, LX/LRX;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, LX/LRX;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    instance-of v0, p0, LX/Jh9;

    .line 40
    .line 41
    :cond_3
    return-object p1
.end method

.method public A04()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(Lcom/google/android/gms/common/api/Status;)LX/MAC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01(LX/MAC;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 19
    .line 20
    return-void
.end method

.method public final A06(LX/MAC;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    const-string v0, "Results have already been set"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/012;->A08(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    .line 26
    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    const-string v0, "Result has already been consumed"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/012;->A08(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01(LX/MAC;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final A07(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(Lcom/google/android/gms/common/api/Status;)LX/MAC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/MAC;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Z

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final A08()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
