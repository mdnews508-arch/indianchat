.class public final LX/LGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCd;


# instance fields
.field public final synthetic A00:LX/JCh;


# direct methods
.method public constructor <init>(LX/JCh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGT;->A00:LX/JCh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BXY()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LGT;->A00:LX/JCh;

    .line 1
    .line 2
    iget-object v0, v1, LX/0bg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, LX/0bg;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/M9Y;

    .line 32
    .line 33
    invoke-interface {v0, v3}, LX/M9Y;->AO9(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :cond_0
    monitor-exit v2

    .line 41
    :cond_1
    return-void
.end method

.method public BXa()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LGT;->A00:LX/JCh;

    .line 1
    .line 2
    iget-object v0, v1, LX/0bg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, LX/0bg;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/M9Y;

    .line 32
    .line 33
    invoke-interface {v0, v3}, LX/M9Y;->AO9(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :cond_0
    monitor-exit v2

    .line 41
    :cond_1
    return-void
.end method
