.class public final LX/Dq9;
.super LX/01y;
.source ""


# static fields
.field public static final A0A:Ljava/lang/ThreadLocal;

.field public static final A0B:LX/00l;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/view/Choreographer;

.field public final A06:LX/B9d;

.field public final A07:LX/Dfd;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/0No;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Dpf;->A00:LX/Dpf;

    .line 1
    .line 2
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dq9;->A0B:LX/00l;

    .line 7
    .line 8
    new-instance v0, LX/DjW;

    .line 9
    .line 10
    invoke-direct {v0}, LX/DjW;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Dq9;->A0A:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/view/Choreographer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/01y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dq9;->A05:Landroid/view/Choreographer;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dq9;->A04:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Dq9;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, LX/0No;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0No;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Dq9;->A09:LX/0No;

    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Dq9;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Dq9;->A00:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, LX/Dfd;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Dfd;-><init>(LX/Dq9;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Dq9;->A07:LX/Dfd;

    .line 38
    .line 39
    new-instance v0, LX/D7n;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0}, LX/D7n;-><init>(Landroid/view/Choreographer;LX/Dq9;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Dq9;->A06:LX/B9d;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/Dq9;)V
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget-object v2, p0, LX/Dq9;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/Dq9;->A09:LX/0No;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    monitor-enter v2

    .line 27
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/Dq9;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :cond_3
    monitor-exit v2

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0
.end method


# virtual methods
.method public A05(Ljava/lang/Runnable;LX/01u;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dq9;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Dq9;->A09:LX/0No;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0No;->addLast(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/Dq9;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, LX/Dq9;->A03:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/Dq9;->A04:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, LX/Dq9;->A07:LX/Dfd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/Dq9;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-boolean v2, p0, LX/Dq9;->A02:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/Dq9;->A05:Landroid/view/Choreographer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method
