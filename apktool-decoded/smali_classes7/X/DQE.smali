.class public final LX/DQE;
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
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DQE;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xfb5

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DQE;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DQE;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DQE;->A03:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x571

    .line 4
    .line 5
    iget-object v0, p0, LX/DQE;->A03:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/BDV;->A1X:LX/BDV;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/B9y;->A0b(LX/1DO;LX/6vX;LX/BDV;)LX/0Ci;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v5, v2, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-static {v5}, LX/B9x;->A0S(LX/00s;)LX/0GN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "ACTION_SYSTEM_SIBLING_DEACTIVATE_IN_CAG"

    .line 24
    .line 25
    invoke-static {v0, v1, p2, v4}, LX/D31;->A09(LX/0GN;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, LX/C1e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/C1s;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/C1s;->A0x()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/3Hu;

    .line 56
    .line 57
    iget-object v1, v2, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 58
    .line 59
    invoke-static {v1, p2}, LX/B9y;->A1N(Lcom/indianchat/infra/core/jid/Jid;LX/6vX;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DQE;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/BA1;->A0g(LX/05C;LX/0Ci;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v2, LX/3Hu;->A06:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v5, p1, v2, v4}, LX/D31;->A00(LX/00s;LX/1DO;LX/Bcd;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/DQE;->A00:LX/05C;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/D31;->A05(LX/05C;LX/0Ci;LX/Bcd;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v2, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {v2}, LX/Bcd;->A05()V

    .line 103
    .line 104
    .line 105
    goto :goto_2
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/BDV;->A1X:LX/BDV;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v0, :cond_7

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v4}, LX/B9x;->A00(LX/6xl;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1}, LX/0Gx;->A09(II)LX/0aj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v0}, LX/0Gx;->A08(LX/0ah;I)LX/0ah;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v7, v0, LX/0ah;->A00:I

    .line 38
    .line 39
    iget v6, v0, LX/0ah;->A01:I

    .line 40
    .line 41
    iget v5, v0, LX/0ah;->A02:I

    .line 42
    .line 43
    if-lez v5, :cond_3

    .line 44
    .line 45
    if-le v7, v6, :cond_4

    .line 46
    .line 47
    :cond_0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 48
    .line 49
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 50
    .line 51
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0xab

    .line 59
    .line 60
    new-instance v8, LX/C1e;

    .line 61
    .line 62
    move-wide/from16 v12, p4

    .line 63
    .line 64
    invoke-direct/range {v8 .. v13}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/6xl;->participant_:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, LX/0Ci;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    :cond_1
    check-cast v3, LX/0Ci;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v8, v3}, LX/1DO;->CR2(LX/0Ci;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/DQE;->A02:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0ns;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, LX/0ns;->A02(LX/1M3;)LX/1M3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v8, v0}, LX/C1s;->A0z(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v2}, LX/C1s;->A10(Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    return-object v8

    .line 104
    :cond_3
    if-gez v5, :cond_0

    .line 105
    .line 106
    if-gt v6, v7, :cond_0

    .line 107
    .line 108
    :cond_4
    :goto_0
    :try_start_0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 109
    .line 110
    iget-object v0, v4, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 111
    .line 112
    invoke-static {v0, v7}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 117
    .line 118
    .line 119
    move-result-object v8
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    iget-object v0, p0, LX/DQE;->A01:LX/05C;

    .line 121
    .line 122
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 123
    .line 124
    invoke-static {v0, v8}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, LX/18M;->A0J()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, LX/18M;->A0J()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    if-nez v0, :cond_5

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    :cond_5
    invoke-static {v8, v0, v2}, LX/BA2;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 145
    .line 146
    .line 147
    :catch_0
    if-eq v7, v6, :cond_0

    .line 148
    .line 149
    add-int/2addr v7, v5

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    add-int/lit8 v1, v7, 0x1

    .line 152
    .line 153
    iget-object v0, v4, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    return-object v3
.end method
