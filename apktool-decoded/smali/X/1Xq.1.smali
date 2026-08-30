.class public final LX/1Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1503

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Xq;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Ble()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Xq;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1AI;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-boolean v0, v1, LX/1AI;->A02:Z

    .line 13
    .line 14
    iget-boolean v0, v1, LX/1AI;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/1AI;->A05:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/07s;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v2, LX/8av;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LX/8av;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x2710

    .line 36
    .line 37
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blg()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
