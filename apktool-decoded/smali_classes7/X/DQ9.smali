.class public final LX/DQ9;
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
    iput-object v0, p0, LX/DQ9;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQ9;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DQ9;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x10d9

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DQ9;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x571

    .line 4
    .line 5
    iget-object v0, p0, LX/DQ9;->A03:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/BDV;->A2e:LX/BDV;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/1DO;->A0D()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "GROUP_PARTICIPANT_LEAVE"

    .line 33
    .line 34
    invoke-static {v3, v1, p2, v0}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v1}, LX/BA1;->A17(LX/6vX;Ljava/util/Iterator;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0, p2}, LX/B9y;->A1N(Lcom/indianchat/infra/core/jid/Jid;LX/6vX;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/DQ9;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/BDV;->A2e:LX/BDV;

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_0
    return-object v4

    .line 12
    :cond_1
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-wide v8, p4

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x5

    .line 22
    new-instance v4, LX/C1w;

    .line 23
    .line 24
    invoke-direct/range {v4 .. v9}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v2}, LX/BA0;->A0N(LX/6xl;I)Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 37
    .line 38
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 39
    .line 40
    invoke-static {v0}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/DQ9;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x7b7e

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/DQ9;->A02:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Cdl;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, LX/Cdl;->A00(Lcom/indianchat/infra/core/jid/GroupJid;LX/C1w;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    :cond_2
    invoke-static {v4, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-le v0, v1, :cond_6

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v7, 0xd

    .line 96
    .line 97
    new-instance v4, LX/C1w;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 103
    .line 104
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_1
    if-ge v3, v1, :cond_4

    .line 113
    .line 114
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 115
    .line 116
    invoke-static {v0, p3, v2, v3}, LX/BA2;->A0m(LX/0Cr;LX/6xl;Ljava/util/AbstractCollection;I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iput-object v2, v4, LX/C1w;->A01:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method
