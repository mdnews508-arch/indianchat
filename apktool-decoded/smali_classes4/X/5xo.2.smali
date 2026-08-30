.class public LX/5xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bX;


# instance fields
.field public final A00:LX/5ZR;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5ZR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5xo;->A03:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, LX/5xo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/5xo;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/5xo;->A00:LX/5ZR;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AG0(LX/5zq;LX/6bZ;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    .line 0
    iget-object v5, p0, LX/5xo;->A00:LX/5ZR;

    .line 1
    .line 2
    iget-object v1, p0, LX/5xo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/5xo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/5xo;->A03:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    invoke-static {v5, v1}, LX/5ZR;->A00(LX/5ZR;Ljava/lang/Object;)LX/5Y6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {v3, v4}, LX/5Y6;->A00(LX/5Y6;Ljava/lang/String;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, p3, v1}, LX/6bZ;->AO2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, LX/5F7;

    .line 30
    .line 31
    invoke-direct {v2, p2}, LX/5F7;-><init>(LX/6bZ;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/5Y6;->A02:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, LX/1LS;

    .line 37
    .line 38
    invoke-direct {v0, p3, v2}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/5F7;->A00:LX/6Ap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    monitor-exit v5

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw v0
.end method

.method public AiQ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xo;->A03:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method
