.class public final LX/7IT;
.super LX/8By;
.source ""


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
    iput-object v0, p0, LX/7IT;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x103f8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7IT;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p2, LX/7B7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, LX/7B7;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, LX/8By;->ACv(LX/7yR;LX/1DO;LX/6vX;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/BDV;->A01:LX/BDV;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/1Q4;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    invoke-virtual {p3, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/7B7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :cond_1
    invoke-virtual {p3, v1}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v0, v3}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public Agn()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/BDV;->A01:LX/BDV;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic CAB(LX/7xi;LX/6xl;)LX/1DO;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LX/7IT;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, LX/6xl;->A00()LX/BDV;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v0, LX/BDV;->A01:LX/BDV;

    .line 16
    .line 17
    if-ne v5, v0, :cond_5

    .line 18
    .line 19
    iget-boolean v0, p1, LX/7xi;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, LX/7IT;->A00:LX/05C;

    .line 24
    .line 25
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/7yU;

    .line 32
    .line 33
    iget-object v0, p1, LX/7xi;->A01:LX/CwP;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p2}, LX/7yU;->A03(LX/CwP;LX/6xl;)LX/CwP;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LX/7yU;->A00(LX/6xl;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v6, v5, LX/CwP;->A01:LX/1Oi;

    .line 47
    .line 48
    new-instance v5, LX/7B7;

    .line 49
    .line 50
    invoke-direct {v5, v6, v0, v1}, LX/7B7;-><init>(LX/1Oi;J)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {v5, v0}, LX/1DO;->A0H(I)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, v5, LX/1DO;->A0F:J

    .line 58
    .line 59
    iput-wide v0, v5, LX/1DO;->A0E:J

    .line 60
    .line 61
    iget-wide v0, p2, LX/6xl;->revokeMessageTimestamp_:J

    .line 62
    .line 63
    iput-wide v0, v5, LX/1Q4;->A00:J

    .line 64
    .line 65
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 66
    .line 67
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 68
    .line 69
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v5, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p2, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-le v0, v3, :cond_2

    .line 86
    .line 87
    iget-object v0, p2, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 88
    .line 89
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    iput-object v1, v5, LX/1Q4;->A01:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    iget-object v0, p2, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 102
    .line 103
    invoke-static {v0, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iput-object v0, v5, LX/7B7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 116
    .line 117
    :cond_2
    return-object v5

    .line 118
    :cond_3
    const-string v4, "release"

    .line 119
    .line 120
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "build="

    .line 125
    .line 126
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "FMessageAdminRevokedHistorySync/nullAdminJid"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_4
    const-string v0, "Admin-revoke stubs are not supported in peer-authored group history bundles"

    .line 137
    .line 138
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Unexpected stub type: "

    .line 148
    .line 149
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method
