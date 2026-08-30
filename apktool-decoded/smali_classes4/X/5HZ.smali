.class public final LX/5HZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5pR;

.field public final A03:LX/5pS;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5HZ;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/5HZ;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5HZ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    sget-object v2, LX/5pS;->A01:LX/4hh;

    .line 14
    .line 15
    sget-object v0, LX/5pS;->A02:LX/5pS;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v0, LX/5pS;->A02:LX/5pS;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/5pS;

    .line 25
    .line 26
    invoke-direct {v0}, LX/5pS;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/5pS;->A02:LX/5pS;

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v2

    .line 34
    throw v1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v2

    .line 36
    :cond_1
    iput-object v0, p0, LX/5HZ;->A03:LX/5pS;

    .line 37
    .line 38
    new-instance v1, LX/5pR;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LX/5pR;-><init>(LX/5HZ;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/5HZ;->A02:LX/5pR;

    .line 44
    .line 45
    iget-object v0, v0, LX/5pS;->A00:Ljava/util/Set;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1
.end method
