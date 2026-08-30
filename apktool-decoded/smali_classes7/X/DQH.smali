.class public final LX/DQH;
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
    iput-object v0, p0, LX/DQH;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQH;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DQH;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DQH;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method private final A00(LX/C1n;LX/6xl;I)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/BA2;->A0p(LX/1DO;LX/6xl;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p2}, LX/B9x;->A00(LX/6xl;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    if-ge p3, v2, :cond_2

    .line 12
    .line 13
    invoke-static {p2, p3}, LX/BA0;->A0N(LX/6xl;I)Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/DQH;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p1, LX/C1w;->A00:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-object v3, p1, LX/C1w;->A01:Ljava/util/List;

    .line 43
    .line 44
    :cond_3
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/16 v1, 0x571

    .line 6
    .line 7
    iget-object v0, p0, LX/DQH;->A03:LX/05C;

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
    iget-object v5, v4, LX/C1w;->A01:Ljava/util/List;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/DQH;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v5, v6}, LX/B9x;->A0U(Ljava/util/List;I)LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/BDV;->A1E:LX/BDV;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v4, v0}, LX/C1v;->A0s(I)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, ""

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    :cond_2
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/DQH;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/BA1;->A0g(LX/05C;LX/0Ci;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v4, v0}, LX/C1v;->A0u(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p2, v1}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "false"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {p2, v1}, LX/BA1;->A17(LX/6vX;Ljava/util/Iterator;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v1, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object v0, LX/BDV;->A1F:LX/BDV;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v4}, LX/1DO;->Ays()LX/0Ci;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "JOINED_INVITE_AUTO_ADD_HISTORY_SYNC"

    .line 118
    .line 119
    invoke-static {v3, v1, p2, v0}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 123
    .line 124
    iget-object v1, v2, LX/1Oi;->A00:LX/0Ci;

    .line 125
    .line 126
    iget-object v0, p0, LX/DQH;->A00:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/D31;->A03(LX/0Ci;LX/0kf;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2, p2}, LX/Bcd;->A02(LX/1Oi;LX/6vX;)LX/Bcd;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x9f

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    invoke-static {p3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move-wide/from16 v10, p4

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xa1

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    return-object v6

    .line 29
    :cond_0
    const/16 v9, 0x65

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    new-instance v6, LX/C1n;

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v6, p3, v0}, LX/DQH;->A00(LX/C1n;LX/6xl;I)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    const/16 v9, 0x65

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    new-instance v6, LX/C1n;

    .line 46
    .line 47
    invoke-direct/range {v6 .. v11}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt v0, v5, :cond_2

    .line 55
    .line 56
    sget-object v2, LX/1M3;->A01:LX/1M4;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v1, 0x1

    .line 70
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v2, v6, LX/C1v;->A00:Ljava/util/List;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v4, v3, v2, v1, v0}, LX/Cwp;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {p0, v6, p3, v5}, LX/DQH;->A00(LX/C1n;LX/6xl;I)V

    .line 86
    .line 87
    .line 88
    return-object v6
.end method
