.class public final LX/7jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/77V;

.field public final A01:Ljava/util/PriorityQueue;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/7jr;->A02:Z

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7jr;->A01:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/77V;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/7jr;->A00:LX/77V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method
