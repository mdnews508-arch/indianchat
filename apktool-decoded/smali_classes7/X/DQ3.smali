.class public final LX/DQ3;
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
    iput-object v0, p0, LX/DQ3;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQ3;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DQ3;->A02:LX/05C;

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
    iget-object v0, p0, LX/DQ3;->A02:LX/05C;

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
    check-cast v2, LX/C1q;

    .line 13
    .line 14
    sget-object v0, LX/BDV;->A1o:LX/BDV;

    .line 15
    .line 16
    invoke-static {v2, p2, v0}, LX/B9y;->A0b(LX/1DO;LX/6vX;LX/BDV;)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v5, v3, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v5}, LX/B9x;->A0S(LX/00s;)LX/0GN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "FMessageSystemSubgroupUnlinkInParent"

    .line 27
    .line 28
    invoke-static {v0, v1, p2, v4}, LX/D31;->A09(LX/0GN;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/C1q;->A0x()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/3Hu;

    .line 50
    .line 51
    iget-object v1, v2, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 52
    .line 53
    invoke-static {v1, p2}, LX/B9y;->A1N(Lcom/indianchat/infra/core/jid/Jid;LX/6vX;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DQ3;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/BA1;->A0g(LX/05C;LX/0Ci;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/3Hu;->A06:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5, p1, v2, v4}, LX/D31;->A00(LX/00s;LX/1DO;LX/Bcd;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/DQ3;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LX/D31;->A05(LX/05C;LX/0Ci;LX/Bcd;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v2, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {v2}, LX/Bcd;->A05()V

    .line 94
    .line 95
    .line 96
    goto :goto_1
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/BDV;->A1o:LX/BDV;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    add-int/lit8 v0, v6, -0x1

    .line 24
    .line 25
    if-ge v5, v0, :cond_3

    .line 26
    .line 27
    :try_start_0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 28
    .line 29
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    .line 31
    invoke-static {v0, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    iget-object v0, p0, LX/DQ3;->A01:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, LX/18M;->A0J()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LX/18M;->A0J()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    :cond_1
    invoke-static {v4, v0, v3}, LX/BA2;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    :catch_0
    add-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    add-int/lit8 v1, v5, 0x1

    .line 70
    .line 71
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 79
    .line 80
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 81
    .line 82
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0x6f

    .line 91
    .line 92
    new-instance v6, LX/C1i;

    .line 93
    .line 94
    move-wide/from16 v10, p4

    .line 95
    .line 96
    invoke-direct/range {v6 .. v11}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p3, LX/6xl;->participant_:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v0, v1, LX/0Ci;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    :cond_4
    check-cast v2, LX/0Ci;

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v6, v2}, LX/1DO;->CR2(LX/0Ci;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, LX/C1q;->A0y(Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    return-object v6
.end method
