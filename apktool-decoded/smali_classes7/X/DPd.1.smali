.class public final LX/DPd;
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
    iput-object v0, p0, LX/DPd;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPd;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x571

    .line 4
    .line 5
    iget-object v0, p0, LX/DPd;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LX/C1M;

    .line 13
    .line 14
    sget-object v0, LX/BDV;->A2R:LX/BDV;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/C1M;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2, v0}, LX/B9y;->A0c(LX/1DO;LX/6vX;Ljava/lang/String;)LX/0Ci;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "GROUP_MEMBERSHIP_APPROVAL_REQUEST_HISTORY_SYNC"

    .line 30
    .line 31
    invoke-static {v2, v1, p2, v0}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/DPd;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/BDV;->A2R:LX/BDV;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/CPa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v5, 0x53

    .line 33
    .line 34
    new-instance v2, LX/C1M;

    .line 35
    .line 36
    move-wide v6, p4

    .line 37
    invoke-direct/range {v2 .. v7}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/C1M;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p3, LX/6xl;->bitField0_:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x10

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {p3}, LX/B9z;->A0Z(LX/6xl;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    return-object v4
.end method
