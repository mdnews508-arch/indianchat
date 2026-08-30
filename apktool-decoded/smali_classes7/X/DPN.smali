.class public final LX/DPN;
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
    iput-object v0, p0, LX/DPN;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPN;->A00:LX/05C;

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
    move-object v1, p1

    .line 4
    check-cast v1, LX/C1U;

    .line 5
    .line 6
    sget-object v0, LX/BDV;->A2I:LX/BDV;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "on"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v1, LX/C1U;->A00:I

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/B9y;->A1T(LX/6vX;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "GROUP_AUTO_RESTRICT_HISTORY_SYNC"

    .line 26
    .line 27
    const/16 v1, 0x571

    .line 28
    .line 29
    iget-object v0, p0, LX/DPN;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v3, p2, v2, v0}, LX/BA3;->A0F(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/DPN;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    sget-object v0, LX/BDV;->A2I:LX/BDV;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    .line 19
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "on"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, v3}, LX/BA2;->A02(LX/6xl;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    new-instance v2, LX/C1U;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, p4, p5}, LX/C1U;-><init>(LX/1Oi;IJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p3}, LX/BA2;->A0p(LX/1DO;LX/6xl;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v2
.end method
