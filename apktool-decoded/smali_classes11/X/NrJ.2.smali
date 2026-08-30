.class public final LX/NrJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NrJ;->A00:Ljava/util/Queue;

    .line 8
    .line 9
    return-void
.end method

.method public static final declared-synchronized A00(LX/NrJ;J)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v7, p0, LX/NrJ;->A00:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-wide/32 v3, 0x36ee80

    .line 16
    .line 17
    .line 18
    sub-long v1, p1, v3

    .line 19
    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
