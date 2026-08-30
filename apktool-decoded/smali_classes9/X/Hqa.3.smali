.class public final LX/Hqa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HjS;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hqa;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hqa;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/HhD;)LX/HjS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hqa;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/Hqa;->A00:LX/HjS;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/HjS;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, LX/Hqa;->A00:LX/HjS;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    monitor-exit v3

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/HjS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hqa;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Hqa;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/util/Set;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/Hqa;->A00:LX/HjS;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/HjS;->A00:LX/1Oi;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, LX/Hqa;->A00:LX/HjS;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit v4

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v4

    .line 36
    throw v0
.end method
