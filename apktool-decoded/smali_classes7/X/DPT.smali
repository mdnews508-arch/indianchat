.class public final LX/DPT;
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
    iput-object v0, p0, LX/DPT;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPT;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/C1v;

    .line 6
    .line 7
    sget-object v0, LX/BDV;->A1Z:LX/BDV;

    .line 8
    .line 9
    invoke-static {v2, p2, v0, v3}, LX/C1v;->A00(LX/C1v;LX/6vX;LX/BDV;I)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, LX/C1v;->A0u(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_2
    invoke-static {p1, p2, v1}, LX/B9y;->A0c(LX/1DO;LX/6vX;Ljava/lang/String;)LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "GROUP_COMMUNITY_JOIN_BY_INVITE_HISTORY_SYNC"

    .line 39
    .line 40
    const/16 v1, 0x571

    .line 41
    .line 42
    iget-object v0, p0, LX/DPT;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    instance-of v0, v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    invoke-static {v1, v3, p2, v2, v0}, LX/BA3;->A0F(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/DPT;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 3

    .line 0
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v0, LX/BDV;->A1Z:LX/BDV;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v0, 0x7b

    .line 11
    .line 12
    new-instance v1, LX/C14;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0, p4, p5}, LX/C1u;-><init>(LX/1Oi;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, v1, LX/C14;->A00:I

    .line 19
    .line 20
    invoke-static {v1, p3, v2}, LX/BA3;->A0L(LX/C1u;LX/6xl;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p3}, LX/BA2;->A0p(LX/1DO;LX/6xl;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
