.class public final LX/DPa;
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
    iput-object v0, p0, LX/DPa;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPa;->A00:LX/05C;

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
    iget-object v0, p0, LX/DPa;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v2, p1, LX/1LT;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x5b

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x5c

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    const-string v0, "off"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/BDV;->A2T:LX/BDV;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, LX/B9y;->A0b(LX/1DO;LX/6vX;LX/BDV;)LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v3, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-static {v4}, LX/B9x;->A0S(LX/00s;)LX/0GN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "GROUP_MEMBER_ADD_MODE"

    .line 39
    .line 40
    invoke-static {v0, v1, p2, v3}, LX/D31;->A09(LX/0GN;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/Bcd;->A04(LX/1Oi;LX/Bcd;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/DPa;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v4, v0, v1, v2, v3}, LX/D31;->A04(LX/00s;LX/05C;LX/1Oi;LX/Bcd;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "on"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "GroupMemberAddModeHistorySync/buildHistorySyncProtobuf Cannot parse msg action "

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
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
    sget-object v0, LX/BDV;->A2T:LX/BDV;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

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
    const-string v0, "on"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v5, 0x5b

    .line 32
    .line 33
    :goto_0
    new-instance v2, LX/C1w;

    .line 34
    .line 35
    move-wide v6, p4

    .line 36
    invoke-direct/range {v2 .. v7}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p3}, LX/BA1;->A12(LX/1DO;LX/6xl;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    const-string v0, "off"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x5c

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v4
.end method
