.class public final LX/6Ve;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/6Ve;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Ve;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Ve;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Ve;->A00:LX/6Ve;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/5MD;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, LX/4EM;

    .line 7
    .line 8
    invoke-static {p2}, LX/4EM;->A00(LX/4EM;)LX/5rl;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    iget-object v3, v4, LX/5rl;->A0L:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v1, v4, LX/5rl;->A02:LX/4Dj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/5rl;->A0I:LX/6XH;

    .line 23
    .line 24
    check-cast v0, LX/3pS;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v4, LX/5rl;->A02:LX/4Dj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    monitor-enter v3

    .line 33
    :try_start_1
    iget-object v1, v4, LX/5rl;->A01:LX/4Di;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/5rl;->A0I:LX/6XH;

    .line 38
    .line 39
    check-cast v0, LX/3pS;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v4, LX/5rl;->A01:LX/4Di;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :cond_1
    monitor-exit v3

    .line 47
    monitor-enter v3

    .line 48
    :try_start_2
    iget-object v1, v4, LX/5rl;->A04:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/5rl;->A0U:LX/6XH;

    .line 53
    .line 54
    check-cast v0, LX/3pS;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v4, LX/5rl;->A04:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    :cond_2
    monitor-exit v3

    .line 62
    monitor-enter v4

    .line 63
    :try_start_3
    iput v5, v4, LX/5rl;->A0P:I

    .line 64
    .line 65
    iput-object v2, v4, LX/5rl;->A0S:LX/5rb;

    .line 66
    .line 67
    iput-object v2, v4, LX/5rl;->A0R:LX/5rc;

    .line 68
    .line 69
    new-instance v0, LX/490;

    .line 70
    .line 71
    invoke-direct {v0}, LX/5tN;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, LX/5rl;->A0Q:LX/5tN;

    .line 75
    .line 76
    iput-object v2, v4, LX/5rl;->A0T:LX/5hg;

    .line 77
    .line 78
    iget-object v0, v4, LX/5rl;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v4

    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v3

    .line 89
    throw v0

    .line 90
    :goto_0
    monitor-exit v4

    .line 91
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 92
    .line 93
    return-object v0
.end method
