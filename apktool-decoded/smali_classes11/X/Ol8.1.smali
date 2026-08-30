.class public LX/Ol8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4r;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Ol8;->A02:Z

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ol8;->A00:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Ol8;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized AlH(Ljava/lang/String;)LX/P8g;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Ol8;->A00:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Ol9;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/Ol8;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Ol8;->A02:Z

    .line 14
    .line 15
    new-instance v2, LX/Ol9;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1, v0}, LX/Ol9;-><init>(Ljava/lang/String;Ljava/util/Queue;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
