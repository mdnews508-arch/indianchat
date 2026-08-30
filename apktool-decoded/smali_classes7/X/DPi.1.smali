.class public final LX/DPi;
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
    iput-object v0, p0, LX/DPi;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPi;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/DPi;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, LX/C1v;

    .line 14
    .line 15
    sget-object v0, LX/BDV;->A1h:LX/BDV;

    .line 16
    .line 17
    invoke-static {v2, p2, v0, v4}, LX/C1v;->A00(LX/C1v;LX/6vX;LX/BDV;I)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, LX/C1v;->A0u(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_2
    invoke-static {v2, p2, v1}, LX/B9y;->A0c(LX/1DO;LX/6vX;Ljava/lang/String;)LX/0Ci;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-static {v3}, LX/B9x;->A0S(LX/00s;)LX/0GN;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ACTION_PARENT_GROUP_SUBJECT_CHANGED"

    .line 53
    .line 54
    invoke-static {v1, v2, p2, v0}, LX/D31;->A08(LX/0GN;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3, p1, v2, v0}, LX/D31;->A00(LX/00s;LX/1DO;LX/Bcd;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/DPi;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/D31;->A05(LX/05C;LX/0Ci;LX/Bcd;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v2, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v2}, LX/Bcd;->A05()V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    sget-object v0, LX/BDV;->A1h:LX/BDV;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    const/16 v8, 0x6b

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    new-instance v5, LX/C1p;

    .line 16
    .line 17
    move-wide v9, p4

    .line 18
    invoke-direct/range {v5 .. v10}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, LX/6xl;->participant_:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    check-cast v1, LX/0Ci;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v5, v1}, LX/1DO;->CR2(LX/0Ci;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x2

    .line 44
    if-lt v1, v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    .line 48
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/1M3;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    :cond_2
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v2, v0}, LX/C1p;->A0x(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-object v5

    .line 75
    :cond_5
    move-object v1, v2

    .line 76
    goto :goto_0
.end method
