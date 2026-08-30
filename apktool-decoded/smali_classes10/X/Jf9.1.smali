.class public final LX/Jf9;
.super LX/Kk1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(LX/KGX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Kk1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/KwS;LX/JfH;)LX/KwS;
    .locals 1

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    iget-object v0, p2, LX/JfH;->listenersField:LX/KwS;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p2, LX/JfH;->listenersField:LX/KwS;

    .line 6
    .line 7
    :cond_0
    monitor-exit p2

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final A02(LX/KwL;LX/JfH;)LX/KwL;
    .locals 1

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    iget-object v0, p2, LX/JfH;->waitersField:LX/KwL;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p2, LX/JfH;->waitersField:LX/KwL;

    .line 6
    .line 7
    :cond_0
    monitor-exit p2

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final A03(LX/KwL;LX/KwL;)V
    .locals 0

    .line 0
    iput-object p2, p1, LX/KwL;->next:LX/KwL;

    .line 1
    .line 2
    return-void
.end method

.method public final A04(LX/KwL;Ljava/lang/Thread;)V
    .locals 0

    .line 0
    iput-object p2, p1, LX/KwL;->thread:Ljava/lang/Thread;

    .line 1
    .line 2
    return-void
.end method

.method public final A05(LX/KwS;LX/KwS;LX/JfH;)Z
    .locals 1

    .line 0
    monitor-enter p3

    .line 1
    :try_start_0
    iget-object v0, p3, LX/JfH;->listenersField:LX/KwS;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p3, LX/JfH;->listenersField:LX/KwS;

    .line 6
    .line 7
    monitor-exit p3

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    monitor-exit p3

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final A06(LX/KwL;LX/KwL;LX/JfH;)Z
    .locals 1

    .line 0
    monitor-enter p3

    .line 1
    :try_start_0
    iget-object v0, p3, LX/JfH;->waitersField:LX/KwL;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p3, LX/JfH;->waitersField:LX/KwL;

    .line 6
    .line 7
    monitor-exit p3

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    monitor-exit p3

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final A07(LX/JfH;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/JfH;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iput-object p3, p1, LX/JfH;->valueField:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    monitor-exit p1

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
