.class public final LX/FLm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:I

.field public final A02:LX/Ex4;

.field public final A03:LX/FcG;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/01y;

.field public final A07:LX/0YX;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/Ex4;LX/FcG;Lkotlin/jvm/functions/Function1;LX/01y;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FLm;->A02:LX/Ex4;

    .line 4
    .line 5
    iput-object p2, p0, LX/FLm;->A03:LX/FcG;

    .line 6
    .line 7
    iput-object p4, p0, LX/FLm;->A06:LX/01y;

    .line 8
    .line 9
    iput p5, p0, LX/FLm;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/FLm;->A05:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p4, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FLm;->A07:LX/0YX;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FLm;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/FLm;->A08:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/FLm;->A00:LX/0Xr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LX/FLm;->A00:LX/0Xr;

    .line 13
    .line 14
    iget-object v0, p0, LX/FLm;->A07:LX/0YX;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A01(I)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v0, p0, LX/FLm;->A02:LX/Ex4;

    .line 3
    .line 4
    iget-object v3, v0, LX/Ex4;->A0Q:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/FLm;->A00:LX/0Xr;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/FLm;->A07:LX/0YX;

    .line 17
    .line 18
    new-instance v0, LX/GFM;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3, v2, p1}, LX/GFM;-><init>(LX/FLm;Ljava/util/List;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FLm;->A00:LX/0Xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_1
    monitor-exit v4

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
