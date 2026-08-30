.class public final LX/DPf;
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
    iput-object v0, p0, LX/DPf;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPf;->A00:LX/05C;

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
    iget-object v0, p0, LX/DPf;->A01:LX/05C;

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
    check-cast v1, LX/C1Q;

    .line 13
    .line 14
    sget-object v0, LX/BDV;->A2J:LX/BDV;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/C1Q;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/C1Q;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "GROUP_SUBJECT_CHANGE_HISTORY_SYNC"

    .line 42
    .line 43
    invoke-static {v2, v1, p2, v0}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/DPf;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    sget-object v0, LX/BDV;->A2J:LX/BDV;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    new-instance v2, LX/C1Q;

    .line 14
    .line 15
    move-wide v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, v5, :cond_1

    .line 24
    .line 25
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/C1Q;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v5, :cond_2

    .line 38
    .line 39
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 40
    .line 41
    invoke-static {v0, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/C1Q;->A01:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    invoke-static {v2, p3}, LX/BA2;->A0p(LX/1DO;LX/6xl;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
