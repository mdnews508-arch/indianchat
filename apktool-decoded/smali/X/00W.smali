.class public final LX/00W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00X;

.field public final A01:LX/06x;

.field public final A02:LX/06u;

.field public final A03:LX/00X;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v3, LX/06s;->A00:LX/00a;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/00W;->A03:LX/00X;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/00W;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, LX/06u;

    .line 19
    .line 20
    invoke-direct {v2}, LX/06u;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/00W;->A02:LX/06u;

    .line 24
    .line 25
    new-instance v0, LX/06x;

    .line 26
    .line 27
    invoke-direct {v0}, LX/06v;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/00W;->A01:LX/06x;

    .line 31
    .line 32
    iput-object v3, p0, LX/00W;->A00:LX/00X;

    .line 33
    .line 34
    const-string/jumbo v1, "wa_logged_out_session"

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/06u;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/05C;)LX/00X;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/00X;LX/00W;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/00W;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p1, LX/00W;->A00:LX/00X;

    .line 4
    .line 5
    check-cast v0, LX/00a;

    .line 6
    .line 7
    iget-object v1, v0, LX/00a;->A01:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/00a;

    .line 11
    .line 12
    iget-object v2, v0, LX/00a;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LX/00W;->A02:LX/06u;

    .line 21
    .line 22
    iget-object v1, v0, LX/06u;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00X;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object p0, p1, LX/00W;->A00:LX/00X;

    .line 36
    .line 37
    iget-object v0, p1, LX/00W;->A01:LX/06x;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eq v0, p0, :cond_0

    .line 44
    .line 45
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    const-string v0, "Trying to set a new Foreground Session instance with the same UID one in our session list."

    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v0, "Trying to set a new Foreground Session instance with the same UID of the current one."

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0
.end method


# virtual methods
.method public final A02()LX/00X;
    .locals 2

    .line 0
    iget-object v1, p0, LX/00W;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/00W;->A00:LX/00X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final A03()LX/00Y;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/00W;->A02()LX/00X;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/00Y;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/00Y;
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/DgE;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0}, LX/DgE;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/00W;->A02:LX/06u;

    .line 7
    .line 8
    iget-object v4, v0, LX/06u;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/00X;

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, LX/DgE;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/00X;

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/00a;

    .line 26
    .line 27
    iget-object v0, v0, LX/00a;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/00W;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/00X;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    :cond_0
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0

    .line 60
    :cond_1
    const-string v1, "Newly created session\'s UID and sessionUID parameter do not match in getOrCreateSession()."

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    :goto_0
    monitor-exit v1

    .line 69
    :cond_3
    check-cast v3, LX/00Y;

    .line 70
    .line 71
    return-object v3
.end method
