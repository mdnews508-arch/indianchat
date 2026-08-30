.class public final LX/8sC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1Sb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8sC;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8sC;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x861

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Sb;

    .line 24
    .line 25
    iput-object v0, p0, LX/8sC;->A04:LX/1Sb;

    .line 26
    .line 27
    const/16 v0, 0x1899

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8sC;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8sC;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 3

    .line 0
    const/16 v1, 0x848

    .line 1
    .line 2
    iget-object v0, p0, LX/8sC;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1WZ;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/8sC;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/8sC;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0FG;

    .line 23
    .line 24
    invoke-static {v2, v1, v0, p1}, LX/8sD;->A01(LX/1WZ;LX/07r;LX/0FG;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    throw v0
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 7

    .line 0
    const/16 v1, 0x848

    .line 1
    .line 2
    iget-object v0, p0, LX/8sC;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1WZ;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/8sC;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/8sC;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0FG;

    .line 23
    .line 24
    iget-object v2, p0, LX/8sC;->A04:LX/1Sb;

    .line 25
    .line 26
    iget-object v0, p0, LX/8sC;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/1gJ;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    invoke-static/range {v1 .. v6}, LX/GYo;->A00(LX/1WZ;LX/1Sb;LX/07r;LX/0FG;Lcom/indianchat/infra/core/jid/UserJid;LX/1gJ;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    throw v0
.end method
