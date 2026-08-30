.class public final LX/DPo;
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
    iput-object v0, p0, LX/DPo;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPo;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x571

    .line 4
    .line 5
    iget-object v0, p0, LX/DPo;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v0, p1, LX/C1w;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, LX/C1w;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/BDV;->A1f:LX/BDV;

    .line 21
    .line 22
    invoke-static {v2, p2, v0}, LX/B9y;->A0b(LX/1DO;LX/6vX;LX/BDV;)LX/0Ci;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "COMMUNITY_OWNER_UPDATED"

    .line 27
    .line 28
    invoke-static {v3, v1, p2, v0}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/C1w;->A01:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string v0, "null"

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/DPo;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/BDV;->A1f:LX/BDV;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    return-object v4

    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0xad

    .line 13
    .line 14
    new-instance v4, LX/C1w;

    .line 15
    .line 16
    move-wide v8, p4

    .line 17
    invoke-direct/range {v4 .. v9}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 21
    .line 22
    iget-object v0, p3, LX/6xl;->participant_:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v4, v0}, LX/B9x;->A1J(LX/0Cr;LX/1DO;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2, p3, v1, v3}, LX/BA2;->A0m(LX/0Cr;LX/6xl;Ljava/util/AbstractCollection;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v4, LX/C1w;->A01:Ljava/util/List;

    .line 41
    .line 42
    return-object v4
.end method
