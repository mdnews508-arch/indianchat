.class public final LX/DQ5;
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
    iput-object v0, p0, LX/DQ5;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQ5;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DQ5;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/B9w;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DQ5;->A02:LX/05C;

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
    iget-object v0, p0, LX/DQ5;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, LX/C1v;

    .line 14
    .line 15
    sget-object v0, LX/BDV;->A1m:LX/BDV;

    .line 16
    .line 17
    invoke-static {v3, p2, v0, v5}, LX/C1v;->A00(LX/C1v;LX/6vX;LX/BDV;I)Lcom/indianchat/infra/core/jid/GroupJid;

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
    invoke-virtual {v3, v5}, LX/C1v;->A0s(I)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/DQ5;->A01:LX/05C;

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
    invoke-virtual {v3, v5}, LX/C1v;->A0u(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :goto_0
    invoke-static {v3, p2, v2}, LX/B9y;->A0c(LX/1DO;LX/6vX;Ljava/lang/String;)LX/0Ci;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v4, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-static {v3}, LX/B9x;->A0S(LX/00s;)LX/0GN;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "SUBGROUP_UNLINKED_FROM_PARENT"

    .line 64
    .line 65
    invoke-static {v1, v2, p2, v0}, LX/D31;->A08(LX/0GN;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v3, p1, v2, v0}, LX/D31;->A00(LX/00s;LX/1DO;LX/Bcd;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/DQ5;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/D31;->A05(LX/05C;LX/0Ci;LX/Bcd;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v2, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v2}, LX/Bcd;->A05()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v2, v0

    .line 92
    goto :goto_0
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    sget-object v0, LX/BDV;->A1m:LX/BDV;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    move-wide/from16 v10, p4

    .line 18
    .line 19
    if-lt v1, v0, :cond_6

    .line 20
    .line 21
    iget-object v1, p1, LX/1Oi;->A00:LX/0Ci;

    .line 22
    .line 23
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, LX/DQ5;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_1
    check-cast v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 53
    .line 54
    :goto_0
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    :cond_2
    iget-object v0, p3, LX/6xl;->participant_:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    :cond_3
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 78
    .line 79
    :cond_4
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x74

    .line 81
    .line 82
    new-instance v6, LX/C1c;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v11}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, LX/C1w;->A0q(LX/CxQ;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4, v2}, LX/C1r;->A0y(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5, v6}, LX/18G;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/18G;LX/C1r;)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_5
    move-object v4, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const-string v0, "CommunityParentUnlinkHistorySync/restoreSystemMessage: invalid wmi"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/DQ5;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, p3, LX/6xl;->participant_:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    :cond_7
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 124
    .line 125
    :cond_8
    const/4 v8, 0x0

    .line 126
    const/16 v9, 0x74

    .line 127
    .line 128
    new-instance v6, LX/C1c;

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v8}, LX/C1w;->A0q(LX/CxQ;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, v6}, LX/18G;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/18G;LX/C1r;)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method
