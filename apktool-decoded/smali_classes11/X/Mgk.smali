.class public LX/Mgk;
.super LX/OMd;
.source ""


# instance fields
.field public final synthetic A00:LX/O81;


# direct methods
.method public constructor <init>(LX/O81;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Mgk;->A00:LX/O81;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A05(F)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/NpR;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Mgk;->A00:LX/O81;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v0, v1, LX/O81;->A03:LX/Mgk;

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p1, v1, LX/O81;->A00:F

    .line 13
    .line 14
    iget-object v0, v1, LX/O81;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/MJn;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/P9y;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/P9y;->Bvu(F)V

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :cond_1
    :goto_1
    invoke-static {}, LX/NpR;->A00()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    invoke-static {}, LX/NpR;->A00()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
