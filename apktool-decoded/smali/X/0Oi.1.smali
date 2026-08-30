.class public final LX/0Oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public A01:J

.field public final A02:LX/05C;

.field public final A03:LX/08Y;

.field public final A04:LX/089;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x81

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Oi;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc6

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/08Y;

    .line 18
    .line 19
    iput-object v0, p0, LX/0Oi;->A03:LX/08Y;

    .line 20
    .line 21
    const/16 v0, 0x99

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/089;

    .line 28
    .line 29
    iput-object v0, p0, LX/0Oi;->A04:LX/089;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0Oi;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/0Oi;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0Oi;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0Oi;->A03:LX/08Y;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/1aN;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/1aN;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/08Y;->CFP(LX/08a;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, LX/0Oi;->A07:Z

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/0Oi;->A03:LX/08Y;

    .line 18
    .line 19
    invoke-interface {v1}, LX/08Y;->Ao5()LX/0aa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0Oi;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    invoke-interface {v1}, LX/08Y;->BKE()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/0Oi;->A06:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/0Oi;->A04:LX/089;

    .line 36
    .line 37
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v0, 0xf731400

    .line 42
    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    const-wide/32 v0, 0x240c8400

    .line 46
    .line 47
    .line 48
    rem-long/2addr v2, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0Oi;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v2, p0, LX/0Oi;->A01:J

    .line 56
    .line 57
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    add-long/2addr v2, v0

    .line 60
    iput-wide v2, p0, LX/0Oi;->A01:J

    .line 61
    .line 62
    return-void
.end method

.method public static final A01(LX/0Oi;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/0Oi;->A02:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/0ag;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const-string v0, "ib"

    .line 15
    .line 16
    new-instance v3, LX/0av;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "unified_session"

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/0av;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const-wide/16 v8, 0x40

    .line 32
    .line 33
    invoke-static/range {v5 .. v10}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    new-instance v0, LX/0ax;

    .line 42
    .line 43
    invoke-direct {v0, v1, v5}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/0av;->A02(LX/0ax;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/0av;->A03(LX/0az;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x1bf

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, LX/0ag;->A0U(LX/0az;I)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public A02()LX/0az;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v0, "ib"

    .line 8
    .line 9
    new-instance v3, LX/0av;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "unified_session"

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/0av;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x40

    .line 25
    .line 26
    invoke-static/range {v4 .. v9}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "id"

    .line 33
    .line 34
    new-instance v0, LX/0ax;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/0av;->A02(LX/0ax;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/0av;->A03(LX/0az;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0Oi;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0Oi;->A07:Z

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0Oi;->A03:LX/08Y;

    .line 10
    .line 11
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v7

    .line 18
    :cond_0
    iget-object v6, p0, LX/0Oi;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    iget-object v0, p0, LX/0Oi;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/0Oi;->A07:Z

    .line 26
    .line 27
    invoke-static {p0}, LX/0Oi;->A00(LX/0Oi;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, LX/0Oi;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v3, p0, LX/0Oi;->A01:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    move-object v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    monitor-exit v6

    .line 41
    monitor-enter v6

    .line 42
    :try_start_1
    iget-wide v1, p0, LX/0Oi;->A01:J

    .line 43
    .line 44
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v6

    .line 47
    throw v0

    .line 48
    :goto_1
    cmp-long v0, v1, v3

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    :cond_2
    monitor-exit v6

    .line 54
    invoke-static {p0, v7}, LX/0Oi;->A01(LX/0Oi;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/0Oi;->A06:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0
.end method

.method public A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Oi;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p0}, LX/0Oi;->A00(LX/0Oi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0Oi;->A06:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    invoke-static {p0, v0}, LX/0Oi;->A01(LX/0Oi;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method
