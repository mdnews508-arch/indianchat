.class public final LX/CiP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Lcom/indianchat/calling/infra/callbacks/PlatformFrameListenerCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CiP;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CiP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/DCr;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/DCr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CiP;->A02:Lcom/indianchat/calling/infra/callbacks/PlatformFrameListenerCallback;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/calling/infra/callbacks/PlatformFrameListenerCallback;Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/CiP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "PlatformFrameListenerMultiplexer addListener: key="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", total="

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/CiP;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v1, p0, LX/CiP;->A02:Lcom/indianchat/calling/infra/callbacks/PlatformFrameListenerCallback;

    .line 54
    .line 55
    check-cast v4, LX/0W4;

    .line 56
    .line 57
    const/16 v0, 0x1b

    .line 58
    .line 59
    invoke-static {v1, v4, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 66
    .line 67
    invoke-static {v0, v4, v2, v3, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/CiP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PlatformFrameListenerMultiplexer removeListener: key="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", remaining="

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/CiP;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v3, 0x0

    .line 43
    check-cast v4, LX/0W4;

    .line 44
    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    invoke-static {v3, v4, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 53
    .line 54
    invoke-static {v0, v4, v3, v2, v1}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method
