.class public final LX/DPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


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
    iput-object v0, p0, LX/DPU;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPU;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/DPU;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, LX/C1v;

    .line 14
    .line 15
    sget-object v0, LX/BDV;->A1i:LX/BDV;

    .line 16
    .line 17
    invoke-static {v2, p2, v0, v4}, LX/C1v;->A00(LX/C1v;LX/6vX;LX/BDV;I)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, LX/C1v;->A0u(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_2
    invoke-static {p1, p2, v1}, LX/B9y;->A0c(LX/1DO;LX/6vX;Ljava/lang/String;)LX/0Ci;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "GROUP_COMMUNITY_JOIN_BY_MEMBER_ADD_HISTORY_SYNC"

    .line 47
    .line 48
    invoke-static {v3, v1, p2, v0}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/DPU;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 2

    .line 0
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/BDV;->A1i:LX/BDV;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/C1A;

    .line 11
    .line 12
    invoke-direct {v0, p1, p4, p5}, LX/C1A;-><init>(LX/1Oi;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3, v1}, LX/BA3;->A0L(LX/C1u;LX/6xl;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3}, LX/BA2;->A0p(LX/1DO;LX/6xl;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
