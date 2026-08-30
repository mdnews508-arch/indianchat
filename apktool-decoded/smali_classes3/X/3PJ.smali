.class public LX/3PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wi;


# instance fields
.field public final synthetic A00:LX/2Zb;


# direct methods
.method public constructor <init>(LX/2Zb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3PJ;->A00:LX/2Zb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/3PJ;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/3PJ;->A00:LX/2Zb;

    .line 5
    .line 6
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/GbA;->A25()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic BWF(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZB(Ljava/util/Collection;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2Yi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2Yi;

    .line 6
    .line 7
    iget v0, v1, LX/2Yi;->$t:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/2Yi;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/2Zb;

    .line 20
    .line 21
    iget-object v0, v1, LX/2Zb;->A00:LX/0DF;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/25t;->A1Z(LX/0DF;Ljava/lang/Iterable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/GbA;->A25()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public synthetic Bdd(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bdg(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/3PJ;->A00(LX/3PJ;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Bdk(Ljava/util/Collection;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/2Yi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/2Yi;

    .line 6
    .line 7
    iget v1, v4, LX/2Yi;->$t:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/2Yi;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/GbA;

    .line 18
    .line 19
    iget-object v1, v2, LX/GbA;->A2X:LX/07s;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-static {v1, v2, p1, v0}, LX/3bI;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v4, LX/2Yi;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/2Zb;

    .line 47
    .line 48
    iget-object v0, v2, LX/2Zb;->A00:LX/0DF;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/25u;->A1X(LX/0DF;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, v2, LX/GbA;->A2L:LX/0mz;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/Bsa;->getFMessage()LX/1LT;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 63
    .line 64
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 65
    .line 66
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/2Zb;->A00:LX/0DF;

    .line 74
    .line 75
    goto :goto_0
.end method

.method public synthetic Bdm(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdp(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdq(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeI(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BgU(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/3PJ;->A00(LX/3PJ;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Bis(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bvf(LX/0Ci;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/3PJ;->A00(LX/3PJ;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Bvi(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bvj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
