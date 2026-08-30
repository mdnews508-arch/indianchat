.class public final LX/Mgj;
.super LX/OMd;
.source ""


# instance fields
.field public final synthetic A00:LX/MZH;


# direct methods
.method public constructor <init>(LX/MZH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mgj;->A00:LX/MZH;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/Mgj;->A00:LX/MZH;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, LX/OLg;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v4, LX/OLg;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, v4, LX/OLg;->A00:F

    .line 14
    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iput p1, v4, LX/OLg;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v4

    .line 22
    iget-object v0, v4, LX/OLg;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, LX/MJn;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    const/16 v0, 0x31

    .line 45
    .line 46
    invoke-static {v4, v2, v1, v0}, LX/Of6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit v4

    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method
