.class public final LX/DQB;
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
    iput-object v0, p0, LX/DQB;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQB;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DQB;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DQB;->A01:LX/05C;

    .line 26
    .line 27
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
    iget-object v0, p0, LX/DQB;->A03:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/C1w;

    .line 13
    .line 14
    sget-object v0, LX/BDV;->A2f:LX/BDV;

    .line 15
    .line 16
    invoke-static {v2, p2, v0}, LX/B9y;->A0b(LX/1DO;LX/6vX;LX/BDV;)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v3, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v4}, LX/B9x;->A0S(LX/00s;)LX/0GN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "GROUP_PARTICIPANT_LINKED_GROUP_JOIN"

    .line 27
    .line 28
    invoke-static {v0, v1, p2, v3}, LX/D31;->A09(LX/0GN;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/C1w;->A01:Ljava/util/List;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 64
    .line 65
    invoke-static {v1, v2}, LX/Bcd;->A04(LX/1Oi;LX/Bcd;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/DQB;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v4, v0, v1, v2, v3}, LX/D31;->A04(LX/00s;LX/05C;LX/1Oi;LX/Bcd;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    sget-object v0, LX/BDV;->A2f:LX/BDV;

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :cond_0
    return-object v6

    .line 11
    :cond_1
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0x4f

    .line 13
    .line 14
    new-instance v6, LX/C1w;

    .line 15
    .line 16
    move-wide/from16 v10, p4

    .line 17
    .line 18
    invoke-direct/range {v6 .. v11}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 22
    .line 23
    iget-object v0, p3, LX/6xl;->participant_:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v5}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/DQB;->A02:LX/05C;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iput v4, v6, LX/C1w;->A00:I

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iput-object v3, v6, LX/C1w;->A01:Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 98
    .line 99
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, LX/DQB;->A00:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x7fdb

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/16 v0, 0x12

    .line 120
    .line 121
    invoke-static {v6, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 122
    .line 123
    .line 124
    return-object v6
.end method
