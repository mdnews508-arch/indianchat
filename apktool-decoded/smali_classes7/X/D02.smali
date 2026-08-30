.class public final LX/D02;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/DF2;

.field public final A02:LX/07r;

.field public final A03:LX/08Y;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/09l;

.field public final A09:Lkotlin/jvm/functions/Function3;

.field public final A0A:LX/CiP;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public volatile A0C:I

.field public volatile A0D:LX/CK5;

.field public volatile A0E:Lcom/indianchat/infra/core/jid/UserJid;

.field public volatile A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(LX/CiP;LX/DF2;LX/07r;LX/08Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    invoke-static {p2, p1, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/D02;->A01:LX/DF2;

    .line 7
    .line 8
    iput-object p1, p0, LX/D02;->A0A:LX/CiP;

    .line 9
    .line 10
    iput-object p3, p0, LX/D02;->A02:LX/07r;

    .line 11
    .line 12
    iput-object p4, p0, LX/D02;->A03:LX/08Y;

    .line 13
    .line 14
    iput-object p5, p0, LX/D02;->A07:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p6, p0, LX/D02;->A0B:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p7, p0, LX/D02;->A08:LX/09l;

    .line 19
    .line 20
    iput-object p8, p0, LX/D02;->A09:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/D02;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D02;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D02;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/D02;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/D02;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/D02;->A0K:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/D02;->A0A:LX/CiP;

    .line 8
    .line 9
    const-string v0, "peer"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/CiP;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LX/D02;->A0A:LX/CiP;

    .line 22
    .line 23
    const-string v2, "peer"

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, LX/DCr;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/DCr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/CiP;->A00(Lcom/indianchat/calling/infra/callbacks/PlatformFrameListenerCallback;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit v4

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v4

    .line 38
    throw v0
.end method

.method public static final A01(LX/D02;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D02;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1, v2, v1}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 19
    .line 20
    const-string v1, "Hera.PeerVideoProxy"

    .line 21
    .line 22
    const-string v0, "Peer video source dimensions cleared for user"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/D02;->A09:Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, p1, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/D02;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 14
    .line 15
    const-string v2, "Hera.PeerVideoProxy"

    .line 16
    .line 17
    const-string v1, "subscribing peer video frames for peer"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/D02;->A00(LX/D02;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/D02;->A01:LX/DF2;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, p1, v0}, LX/DF2;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/D02;->A02:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0x49d7

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/D02;->A0B:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0
.end method

.method public final A03(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/D02;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 14
    .line 15
    const-string v2, "Hera.PeerVideoProxy"

    .line 16
    .line 17
    const-string v1, "unsubscribing peer video frames for peer"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/D02;->A00(LX/D02;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/D02;->A01:LX/DF2;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v5}, LX/DF2;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4

    .line 35
    throw v0
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/D02;->A0H:Z

    .line 1
    .line 2
    iput-boolean p1, p0, LX/D02;->A0H:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/D02;->A0J:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/D02;->A0I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/D02;->A0G:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/D02;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/D02;->A01(LX/D02;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0

    .line 52
    :cond_0
    return-void
.end method
