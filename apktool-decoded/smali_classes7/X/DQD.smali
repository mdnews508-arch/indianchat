.class public final LX/DQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, LX/DQD;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQD;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DQD;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DQD;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/DQD;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, LX/C1v;

    .line 14
    .line 15
    sget-object v0, LX/BDV;->A2d:LX/BDV;

    .line 16
    .line 17
    invoke-static {v4, p2, v0, v5}, LX/C1v;->A00(LX/C1v;LX/6vX;LX/BDV;I)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_0
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, LX/C1v;->A0s(I)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/DQD;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/BA1;->A0g(LX/05C;LX/0Ci;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4, v5}, LX/C1v;->A0u(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2, v2}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/C1w;->A01:Ljava/util/List;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 61
    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p2, v1}, LX/BA1;->A17(LX/6vX;Ljava/util/Iterator;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v2, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v4}, LX/1DO;->Ays()LX/0Ci;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "JOIN_GROUP_AND_PARENT_GROUP_HISTORY_SYNC"

    .line 83
    .line 84
    invoke-static {v3, v1, p2, v0}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/DQD;->A00:LX/05C;

    .line 96
    .line 97
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    sget-object v0, LX/BDV;->A2d:LX/BDV;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    return-object v8

    .line 12
    :cond_0
    const/16 v9, 0x6a

    .line 13
    .line 14
    new-instance v6, LX/C1m;

    .line 15
    .line 16
    move-wide/from16 v10, p4

    .line 17
    .line 18
    invoke-direct/range {v6 .. v11}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    sget-object v1, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 28
    .line 29
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    .line 47
    invoke-static {v0, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    move-object v8, v1

    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/Cwp;

    .line 64
    .line 65
    invoke-direct {v0, v2, v8, v5, v1}, LX/Cwp;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, LX/C1v;->A0w(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v6, p3}, LX/BA2;->A0p(LX/1DO;LX/6xl;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v4, 0x2

    .line 83
    if-le v0, v4, :cond_5

    .line 84
    .line 85
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_0
    if-ge v4, v2, :cond_4

    .line 94
    .line 95
    invoke-static {p3, v4}, LX/BA0;->A0N(LX/6xl;I)Lcom/indianchat/infra/core/jid/UserJid;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/DQD;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iput v5, v6, LX/C1w;->A00:I

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iput-object v3, v6, LX/C1w;->A01:Ljava/util/List;

    .line 124
    .line 125
    :cond_5
    return-object v6
.end method
