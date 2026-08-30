.class public final LX/DPr;
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
    invoke-static {}, LX/B9w;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DPr;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPr;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DPr;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x571

    .line 4
    .line 5
    iget-object v0, p0, LX/DPr;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LX/C1N;

    .line 13
    .line 14
    sget-object v0, LX/BDV;->A1g:LX/BDV;

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, LX/B9y;->A0b(LX/1DO;LX/6vX;LX/BDV;)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v4}, LX/B9x;->A0S(LX/00s;)LX/0GN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "ACTION_PARENT_GROUP_DELETE"

    .line 27
    .line 28
    invoke-static {v0, v1, p2, v3}, LX/D31;->A08(LX/0GN;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 36
    .line 37
    invoke-static {v1, v2}, LX/Bcd;->A04(LX/1Oi;LX/Bcd;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DPr;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v4, v0, v1, v2, v3}, LX/D31;->A04(LX/00s;LX/05C;LX/1Oi;LX/Bcd;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/C1N;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/BDV;->A1g:LX/BDV;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    iget-object v0, p0, LX/DPr;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 29
    .line 30
    invoke-static {p3}, LX/B9z;->A0Z(LX/6xl;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v5, 0x57

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    new-instance v2, LX/C1N;

    .line 38
    .line 39
    move-wide v6, p4

    .line 40
    invoke-direct/range {v2 .. v7}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, LX/C1N;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
