.class public final synthetic LX/DJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iK;


# instance fields
.field public final synthetic A00:LX/0nY;


# direct methods
.method public synthetic constructor <init>(LX/0nY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DJq;->A00:LX/0nY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bij(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DJq;->A00:LX/0nY;

    .line 1
    .line 2
    check-cast p1, LX/CX0;

    .line 3
    .line 4
    iget-object v3, v0, LX/0nY;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v2, v0, LX/0nY;->A01:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, LX/CX0;->A00:LX/CHJ;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, p1, LX/CX0;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p1, LX/CX0;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    monitor-exit v3

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
.end method
