.class public final LX/DQ2;
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
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DQ2;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQ2;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DQ2;->A02:LX/05C;

    .line 20
    .line 21
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
    iget-object v0, p0, LX/DQ2;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/BDV;->A1e:LX/BDV;

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
    const-string v4, "FMessageSystemSubgroupLinkInParent"

    .line 24
    .line 25
    invoke-static {v0, v1, p2, v4}, LX/D31;->A09(LX/0GN;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, LX/C1h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/C1q;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/C1q;->A0x()Ljava/util/HashSet;

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
    iget-object v0, p0, LX/DQ2;->A01:LX/05C;

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
    iget-object v0, p0, LX/DQ2;->A00:LX/05C;

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
    sget-object v0, LX/BDV;->A1e:LX/BDV;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v4}, LX/B9x;->A00(LX/6xl;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1}, LX/0Gx;->A09(II)LX/0aj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v0}, LX/0Gx;->A08(LX/0ah;I)LX/0ah;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v7, v0, LX/0ah;->A00:I

    .line 39
    .line 40
    iget v6, v0, LX/0ah;->A01:I

    .line 41
    .line 42
    iget v5, v0, LX/0ah;->A02:I

    .line 43
    .line 44
    if-lez v5, :cond_4

    .line 45
    .line 46
    if-le v7, v6, :cond_5

    .line 47
    .line 48
    :cond_1
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 49
    .line 50
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 51
    .line 52
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v11, 0x6e

    .line 61
    .line 62
    new-instance v8, LX/C1h;

    .line 63
    .line 64
    move-wide/from16 v12, p4

    .line 65
    .line 66
    invoke-direct/range {v8 .. v13}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/6xl;->participant_:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, LX/0Ci;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    :cond_2
    check-cast v3, LX/0Ci;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v8, v3}, LX/1DO;->CR2(LX/0Ci;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v2}, LX/C1q;->A0y(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_4
    if-gez v5, :cond_1

    .line 92
    .line 93
    if-gt v6, v7, :cond_1

    .line 94
    .line 95
    :cond_5
    :goto_0
    :try_start_0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 96
    .line 97
    iget-object v0, v4, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 98
    .line 99
    invoke-static {v0, v7}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 104
    .line 105
    .line 106
    move-result-object v8
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    iget-object v0, p0, LX/DQ2;->A01:LX/05C;

    .line 108
    .line 109
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 110
    .line 111
    invoke-static {v0, v8}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, LX/18M;->A0J()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, LX/18M;->A0J()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    if-nez v0, :cond_6

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    :cond_6
    invoke-static {v8, v0, v2}, LX/BA2;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 132
    .line 133
    .line 134
    :catch_0
    if-eq v7, v6, :cond_1

    .line 135
    .line 136
    add-int/2addr v7, v5

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    add-int/lit8 v1, v7, 0x1

    .line 139
    .line 140
    iget-object v0, v4, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1
.end method
