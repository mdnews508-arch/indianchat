.class public LX/DSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/089;

.field public final A02:LX/0ag;

.field public final A03:LX/0BN;

.field public final A04:LX/DtF;


# direct methods
.method public constructor <init>(LX/DtF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DSq;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DSq;->A01:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DSq;->A03:LX/0BN;

    .line 20
    .line 21
    invoke-static {}, LX/25u;->A0U()LX/0ag;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DSq;->A02:LX/0ag;

    .line 26
    .line 27
    iput-object p1, p0, LX/DSq;->A04:LX/DtF;

    .line 28
    .line 29
    return-void
.end method

.method private A00(LX/CZu;Z)V
    .locals 5

    .line 0
    new-instance v4, LX/BuH;

    .line 1
    .line 2
    invoke-direct {v4}, LX/BuH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p1, LX/CZu;->A02:Z

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/BuH;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, LX/BuH;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p0, LX/DSq;->A01:LX/089;

    .line 24
    .line 25
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p1, LX/CZu;->A00:J

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/BuH;->A04:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v2, p1, LX/CZu;->A01:LX/1M3;

    .line 38
    .line 39
    iget-object v1, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 42
    .line 43
    invoke-static {v1}, LX/1Du;->A02(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/BuH;->A05:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/DSq;->A03:LX/0BN;

    .line 56
    .line 57
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DSq;->A04:LX/DtF;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-interface {v1, v0}, LX/DtF;->onError(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DSq;->A00:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/CZu;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v1, v0}, LX/DSq;->A00(LX/CZu;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "error"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v0, "code"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    iget-object v0, p0, LX/DSq;->A04:LX/DtF;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/DtF;->onError(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DSq;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/CZu;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v1, v0}, LX/DSq;->A00(LX/CZu;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DSq;->A04:LX/DtF;

    .line 1
    .line 2
    check-cast v0, LX/Fsc;

    .line 3
    .line 4
    iget-object v3, v0, LX/Fsc;->A00:LX/E3c;

    .line 5
    .line 6
    iget-object v2, v0, LX/Fsc;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/E3c;->A0m:LX/07s;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v1, v2, v3, v0}, LX/Df7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/DSq;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/CZu;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v1, v0}, LX/DSq;->A00(LX/CZu;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
