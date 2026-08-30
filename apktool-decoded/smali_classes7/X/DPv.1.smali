.class public final LX/DPv;
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
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DPv;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPv;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DPv;->A01:LX/05C;

    .line 20
    .line 21
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
    iget-object v0, p0, LX/DPv;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/BDV;->A26:LX/BDV;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 14
    .line 15
    .line 16
    iget v4, p1, LX/1LT;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x95

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, LX/C1v;

    .line 24
    .line 25
    if-ne v4, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, LX/1DO;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v1, v0}, LX/C1v;->A0u(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :cond_1
    invoke-virtual {p2, v2}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/C1v;->A0r()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, p2, v0}, LX/B9y;->A0c(LX/1DO;LX/6vX;Ljava/lang/String;)LX/0Ci;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "GENERAL_CHAT_ADD"

    .line 65
    .line 66
    invoke-static {v3, v1, p2, v0}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/DPv;->A00:LX/05C;

    .line 78
    .line 79
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string v0, "created"

    .line 84
    .line 85
    goto :goto_0
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    sget-object v0, LX/BDV;->A26:LX/BDV;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, v2, :cond_5

    .line 16
    .line 17
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_4

    .line 28
    .line 29
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    const/4 v1, 0x2

    .line 36
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v4, 0x1

    .line 57
    :cond_1
    const-string v0, "created"

    .line 58
    .line 59
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v5, ""

    .line 64
    .line 65
    iget-object v0, p0, LX/DPv;->A01:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 71
    .line 72
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 73
    .line 74
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    :cond_2
    invoke-static {p3}, LX/B9z;->A0Z(LX/6xl;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    xor-int/lit8 v1, v4, 0x1

    .line 88
    .line 89
    const/16 v0, 0x94

    .line 90
    .line 91
    new-instance v4, LX/C1X;

    .line 92
    .line 93
    invoke-direct {v4, p1, v0, p4, p5}, LX/C1u;-><init>(LX/1Oi;IJ)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    iput v0, v4, LX/C18;->A00:I

    .line 98
    .line 99
    invoke-virtual {v4, v3, v5, v1}, LX/C18;->A0z(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, LX/1DO;->CR2(LX/0Ci;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v4

    .line 106
    :cond_4
    const/4 v2, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v6, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-eqz v2, :cond_7

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    :cond_7
    invoke-static {p3}, LX/B9z;->A0Z(LX/6xl;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    xor-int/lit8 v1, v4, 0x1

    .line 118
    .line 119
    const/16 v0, 0x95

    .line 120
    .line 121
    new-instance v4, LX/C1W;

    .line 122
    .line 123
    invoke-direct {v4, p1, v0, p4, p5}, LX/C1u;-><init>(LX/1Oi;IJ)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    iput v0, v4, LX/C18;->A00:I

    .line 128
    .line 129
    invoke-virtual {v4, v3, v5, v1}, LX/C18;->A0z(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, LX/1DO;->CR2(LX/0Ci;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v4
.end method
