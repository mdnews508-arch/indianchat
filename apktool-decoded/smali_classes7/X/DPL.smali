.class public final LX/DPL;
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
    iput-object v0, p0, LX/DPL;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPL;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/16 v1, 0x571

    .line 6
    .line 7
    iget-object v0, p0, LX/DPL;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, LX/C1v;

    .line 15
    .line 16
    sget-object v0, LX/BDV;->A20:LX/BDV;

    .line 17
    .line 18
    invoke-static {v4, p2, v0, v5}, LX/C1v;->A00(LX/C1v;LX/6vX;LX/BDV;I)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {v8}, LX/B9z;->A0y(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_0
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/DPL;->A00:LX/05C;

    .line 36
    .line 37
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-static {v1}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v8}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v5}, LX/C1v;->A0u(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_1
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 64
    .line 65
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v4, v0}, LX/C1v;->A0u(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p2, v2}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-virtual {v4}, LX/C1v;->A0r()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_2
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/C1v;->A0r()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v1, v0, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, p2, v0}, LX/B9y;->A0c(LX/1DO;LX/6vX;Ljava/lang/String;)LX/0Ci;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "EMPTY_SUBGROUP_CREATED_HISTORY_SYNC"

    .line 121
    .line 122
    invoke-static {v3, v1, p2, v0}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, LX/Bcd;->A01(LX/1DO;LX/6vX;)LX/Bcd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v2, v0

    .line 139
    goto :goto_0
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, p1, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/BDV;->A20:LX/BDV;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    const/16 v0, 0x8f

    .line 16
    .line 17
    new-instance v4, LX/C19;

    .line 18
    .line 19
    invoke-direct {v4, p1, v0, p4, p5}, LX/C1u;-><init>(LX/1Oi;IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    iput v3, v4, LX/C19;->A00:I

    .line 24
    .line 25
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-lt v0, v3, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/1M3;->A01:LX/1M4;

    .line 33
    .line 34
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    .line 36
    invoke-static {v0, v8}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 45
    .line 46
    invoke-static {v0, v7}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v2, v0}, LX/C1u;->A0y(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v7, p1, LX/1Oi;->A00:LX/0Ci;

    .line 66
    .line 67
    instance-of v0, v7, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast v7, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 72
    .line 73
    :goto_0
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x4

    .line 78
    if-lt v0, v2, :cond_2

    .line 79
    .line 80
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_2
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x5

    .line 99
    if-lt v1, v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :goto_1
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4, v7, v6, v3, v5}, LX/C19;->A0z(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v4, v3}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {v4, p3}, LX/BA2;->A0p(LX/1DO;LX/6xl;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_5
    const/4 v5, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v7, v6

    .line 128
    goto :goto_0
.end method
