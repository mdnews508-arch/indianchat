.class public final LX/DPg;
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
    iput-object v0, p0, LX/DPg;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPg;->A00:LX/05C;

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
    iget-object v0, p0, LX/DPg;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/C1w;

    .line 13
    .line 14
    sget-object v0, LX/BDV;->A2b:LX/BDV;

    .line 15
    .line 16
    invoke-static {v2, p2, v0}, LX/B9y;->A0b(LX/1DO;LX/6vX;LX/BDV;)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GROUP_PARTICIPANT_DEMOTE"

    .line 21
    .line 22
    invoke-static {v3, v1, p2, v0}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/C1w;->A01:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p2, v1}, LX/BA1;->A17(LX/6vX;Ljava/util/Iterator;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/DPg;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/BDV;->A2b:LX/BDV;

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
    const/16 v7, 0x10

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
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 21
    .line 22
    iget-object v0, p3, LX/6xl;->participant_:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, p3, v2, v0}, LX/BA2;->A0m(LX/0Cr;LX/6xl;Ljava/util/AbstractCollection;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4, v2}, LX/1DO;->A0N(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object v4
.end method
