.class public abstract LX/6gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8k5;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/6ge;


# direct methods
.method public constructor <init>(LX/6ge;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6gg;->A03:LX/6ge;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/6gg;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/6gg;->A01:Z

    .line 8
    .line 9
    new-instance v3, LX/7iA;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/7iA;-><init>(LX/6gg;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6gg;->A03:LX/6ge;

    .line 15
    .line 16
    invoke-static {}, LX/00K;->A01()V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/77M;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, LX/77M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/6ge;->A06:LX/07s;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0
.end method
