.class public final LX/DQ0;
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
    iput-object v0, p0, LX/DQ0;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQ0;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DQ0;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x571

    .line 4
    .line 5
    iget-object v0, p0, LX/DQ0;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/C1w;

    .line 13
    .line 14
    iget v1, p1, LX/1LT;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LX/1DO;->Ays()LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 33
    .line 34
    iget-object v2, v3, LX/1Oi;->A00:LX/0Ci;

    .line 35
    .line 36
    invoke-static {v2}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "BROADCAST_REMOVE"

    .line 43
    .line 44
    sget-object v0, LX/BDV;->A1A:LX/BDV;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v4, p2, v1}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const-string v1, "GROUP_PARTICIPANT_REMOVE"

    .line 75
    .line 76
    sget-object v0, LX/BDV;->A2h:LX/BDV;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v2}, LX/1DO;->Ays()LX/0Ci;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v2, LX/C1w;->A01:Ljava/util/List;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 88
    .line 89
    :cond_2
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v3, p2}, LX/Bcd;->A02(LX/1Oi;LX/6vX;)LX/Bcd;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/DQ0;->A01:LX/05C;

    .line 99
    .line 100
    invoke-static {v0, v2, v1, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/BDV;->A2h:LX/BDV;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/BDV;->A1A:LX/BDV;

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p3}, LX/B9z;->A0Z(LX/6xl;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x7

    .line 20
    const/16 v8, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v8, 0x7

    .line 25
    :cond_1
    const/4 v7, 0x0

    .line 26
    new-instance v5, LX/C1w;

    .line 27
    .line 28
    move-wide v9, p4

    .line 29
    invoke-direct/range {v5 .. v10}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v8, v0, :cond_3

    .line 34
    .line 35
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 42
    .line 43
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v5, v0}, LX/B9x;->A1J(LX/0Cr;LX/1DO;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :goto_0
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, v4, :cond_5

    .line 58
    .line 59
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    if-ge v4, v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 70
    .line 71
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 88
    .line 89
    iget-object v0, p3, LX/6xl;->participant_:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3, v5, v0}, LX/B9x;->A1J(LX/0Cr;LX/1DO;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iput-object v2, v5, LX/C1w;->A01:Ljava/util/List;

    .line 96
    .line 97
    :cond_5
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 98
    .line 99
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, LX/DQ0;->A00:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x7b7e

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const/16 v0, 0x12

    .line 120
    .line 121
    invoke-static {v5, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-object v5

    .line 125
    :cond_7
    const/16 v1, 0xb

    .line 126
    .line 127
    const-string v0, "GroupParticipantRemovedHistorySync/restore single-remove missing stub parameters"

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
