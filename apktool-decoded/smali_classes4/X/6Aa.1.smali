.class public final LX/6Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/5gT;

.field public final A01:Ljava/lang/Integer;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/5gT;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Aa;->A00:LX/5gT;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Aa;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6Aa;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v0, p0, LX/6Aa;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/6Aa;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/6Aa;->A00:LX/5gT;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LX/5gT;->A05:LX/5hI;

    .line 19
    .line 20
    :goto_0
    iget-object v1, v2, LX/5hI;->A00:LX/5Fc;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, v0, LX/5gT;->A06:LX/5hI;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/5Fc;->A01:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-boolean v0, LX/5gP;->lazyCollectionAllocations:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/5Fc;->A00:Ljava/util/Map;

    .line 44
    .line 45
    :cond_1
    :goto_2
    iget-object v0, v1, LX/5Fc;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v0, v1, LX/5Fc;->A00:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_3
    :goto_3
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_4
    return-void
.end method
