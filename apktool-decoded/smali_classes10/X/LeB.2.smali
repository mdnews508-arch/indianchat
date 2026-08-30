.class public LX/LeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv4;


# instance fields
.field public final synthetic A00:LX/Ldp;


# direct methods
.method public constructor <init>(LX/Ldp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LeB;->A00:LX/Ldp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bwm(LX/KjT;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LeB;->A00:LX/Ldp;

    .line 1
    .line 2
    iget-object v3, v5, LX/Ldp;->A15:LX/18K;

    .line 3
    .line 4
    iget-object v2, v5, LX/Ldp;->A0K:LX/0Ci;

    .line 5
    .line 6
    iget-object v1, p1, LX/KjT;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v4, v3, LX/18K;->A0Y:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    invoke-static {v3}, LX/18K;->A04(LX/18K;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/CZH;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/CZH;

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/18K;->A0T:LX/089;

    .line 41
    .line 42
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v0, v1, LX/CZH;->A00:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, LX/18K;->A0F(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v5, p1}, LX/Ldp;->A0C(LX/Ldp;LX/KjT;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_1
    monitor-exit v4

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public Bwq(LX/0Ci;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LeB;->A00:LX/Ldp;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ldp;->A0K:LX/0Ci;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/Ldp;->A06(LX/Ldp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Bwr(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LeB;->A00:LX/Ldp;

    .line 1
    .line 2
    iget-object v0, v2, LX/Ldp;->A0K:LX/0Ci;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 13
    .line 14
    invoke-static {p1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    iget-object v0, v2, LX/Ldp;->A0Q:LX/KjT;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/KjT;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v2, LX/Ldp;->A0Q:LX/KjT;

    .line 32
    .line 33
    :cond_1
    iget-object v1, v2, LX/Ldp;->A1G:Ljava/util/Set;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-static {v2}, LX/Ldp;->A06(LX/Ldp;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
