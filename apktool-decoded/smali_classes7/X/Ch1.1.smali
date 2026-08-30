.class public final LX/Ch1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0FZ;

.field public final A03:LX/07s;

.field public final A04:LX/Ciy;

.field public volatile A05:LX/1Nl;

.field public volatile A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182a8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ciy;

    .line 11
    .line 12
    iput-object v0, p0, LX/Ch1;->A04:LX/Ciy;

    .line 13
    .line 14
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ch1;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ch1;->A02:LX/0FZ;

    .line 25
    .line 26
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ch1;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ch1;->A03:LX/07s;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-object v2, p0, LX/Ch1;->A05:LX/1Nl;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ch1;->A06:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ch1;->A03:LX/07s;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, p0, LX/Ch1;->A06:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
