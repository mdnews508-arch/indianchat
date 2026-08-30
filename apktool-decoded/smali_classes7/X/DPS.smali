.class public final LX/DPS;
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
    iput-object v0, p0, LX/DPS;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPS;->A00:LX/05C;

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
    iget-object v0, p0, LX/DPS;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, LX/C1v;

    .line 14
    .line 15
    sget-object v0, LX/BDV;->A1c:LX/BDV;

    .line 16
    .line 17
    invoke-static {v3, p2, v0, v4}, LX/C1v;->A00(LX/C1v;LX/6vX;LX/BDV;I)Lcom/indianchat/infra/core/jid/GroupJid;

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
    invoke-virtual {v3, v4}, LX/C1v;->A0u(I)Ljava/lang/String;

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
    invoke-virtual {p2, v1}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/C1v;->A0r()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/C1v;->A0r()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, p2, v0}, LX/B9y;->A0c(LX/1DO;LX/6vX;Ljava/lang/String;)LX/0Ci;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "GROUP_COMMUNITY_JOIN_BY_GROUP_LINKED_TO_COMMUNITY_HISTORY_SYNC"

    .line 77
    .line 78
    invoke-static {v2, v1, p2, v0}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/DPS;->A00:LX/05C;

    .line 90
    .line 91
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const/4 v1, 0x2

    .line 96
    invoke-virtual {v3}, LX/C1v;->A0r()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p2, p1, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {p3, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/BDV;->A1c:LX/BDV;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    return-object v8

    .line 16
    :cond_0
    const/16 v9, 0x80

    .line 17
    .line 18
    new-instance v6, LX/C17;

    .line 19
    .line 20
    move-wide/from16 v10, p4

    .line 21
    .line 22
    invoke-direct/range {v6 .. v11}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    sget-object v1, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 33
    .line 34
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    .line 36
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, v2, :cond_3

    .line 49
    .line 50
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x2

    .line 61
    if-le v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_1
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v0, v3, :cond_2

    .line 82
    .line 83
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :cond_2
    invoke-virtual {v6, v4, v2}, LX/C1u;->A0y(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4, v8, v2, v5}, LX/C17;->A0z(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, p3}, LX/BA2;->A0p(LX/1DO;LX/6xl;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_3
    move-object v2, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v4, v8

    .line 106
    goto :goto_0
.end method
