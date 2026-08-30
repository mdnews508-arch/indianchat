.class public final LX/DPl;
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
    iput-object v0, p0, LX/DPl;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPl;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x571

    .line 4
    .line 5
    iget-object v0, p0, LX/DPl;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v0, LX/BDV;->A3C:LX/BDV;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    invoke-static {v2, v3}, LX/Bcd;->A04(LX/1Oi;LX/Bcd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DPl;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/Bcd;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/Bcd;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "PINNED_MESSAGE_IN_CHAT"

    .line 51
    .line 52
    invoke-static {v4}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v1}, LX/D31;->A02(LX/0GN;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/B9y;->A1N(Lcom/indianchat/infra/core/jid/Jid;LX/6vX;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/BDV;->A3C:LX/BDV;

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return-object v1

    .line 10
    :cond_1
    const/16 v0, 0x76

    .line 11
    .line 12
    new-instance v1, LX/C0l;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p3, v2}, LX/BA0;->A0N(LX/6xl;I)Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
