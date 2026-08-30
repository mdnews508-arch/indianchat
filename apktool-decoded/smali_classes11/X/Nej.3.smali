.class public LX/Nej;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/Nej;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nej;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Nej;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    :cond_0
    new-instance v0, Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Nej;->A00:Landroid/util/LruCache;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)LX/OGi;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/Nej;->A00:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/OGi;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Nej;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LX/Nej;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method
