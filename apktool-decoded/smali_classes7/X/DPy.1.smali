.class public final LX/DPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


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
    iput-object v0, p0, LX/DPy;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPy;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DPy;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/DPy;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, LX/C1v;

    .line 14
    .line 15
    invoke-virtual {v3, v5}, LX/C1v;->A0s(I)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/BDV;->A1Y:LX/BDV;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DPy;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/BA1;->A0g(LX/05C;LX/0Ci;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v5}, LX/C1v;->A0u(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v3, v0}, LX/C1v;->A0u(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    :cond_3
    invoke-static {p1, p2, v1}, LX/B9y;->A0c(LX/1DO;LX/6vX;Ljava/lang/String;)LX/0Ci;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "GROUP_COMMUNITY_JOIN_BY_INVITE_AUTO_ADD_CONTEXT_CARD_HISTORY_SYNC"

    .line 69
    .line 70
    invoke-static {v4, v1, p2, v0}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/DPy;->A00:LX/05C;

    .line 82
    .line 83
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 84
    .line 85
    .line 86
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
    sget-object v0, LX/BDV;->A1Y:LX/BDV;

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
    const/16 v0, 0x7d

    .line 11
    .line 12
    new-instance v1, LX/C15;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0, p4, p5}, LX/C1u;-><init>(LX/1Oi;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, v1, LX/C15;->A00:I

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
