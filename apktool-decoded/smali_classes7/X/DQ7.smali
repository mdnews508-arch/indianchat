.class public final LX/DQ7;
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
    iput-object v0, p0, LX/DQ7;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQ7;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DQ7;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DQ7;->A01:LX/05C;

    .line 26
    .line 27
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
    iget-object v0, p0, LX/DQ7;->A03:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 12
    .line 13
    iget-object v3, v2, LX/1Oi;->A00:LX/0Ci;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v1, p1, LX/1LT;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1DO;->A0D()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    invoke-static {v3}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/BDV;->A18:LX/BDV;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "BROADCAST_ADD"

    .line 50
    .line 51
    invoke-static {v6}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v5, v1}, LX/D31;->A02(LX/0GN;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, LX/6vX;->A08(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    sget-object v0, LX/BDV;->A2Y:LX/BDV;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-static {v5}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, LX/DQ7;->A01:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, LX/D31;->A03(LX/0Ci;LX/0kf;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2, p2}, LX/Bcd;->A02(LX/1Oi;LX/6vX;)LX/Bcd;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sget-object v0, LX/BDV;->A2Y:LX/BDV;

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/BDV;->A18:LX/BDV;

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_0
    return-object v6

    .line 16
    :cond_1
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-wide/from16 v10, p4

    .line 22
    .line 23
    if-ne v0, v4, :cond_3

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x4

    .line 27
    new-instance v6, LX/C1w;

    .line 28
    .line 29
    invoke-direct/range {v6 .. v11}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v1}, LX/BA0;->A0N(LX/6xl;I)Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DQ7;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6}, LX/1DO;->Ays()LX/0Ci;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput v4, v6, LX/C1w;->A00:I

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 58
    .line 59
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/DQ7;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x7fdb

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-static {v6, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_3
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, v4, :cond_7

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0xc

    .line 93
    .line 94
    new-instance v6, LX/C1w;

    .line 95
    .line 96
    invoke-direct/range {v6 .. v11}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 100
    .line 101
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v6, p3}, LX/BA2;->A0p(LX/1DO;LX/6xl;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_1
    if-ge v5, v2, :cond_5

    .line 113
    .line 114
    invoke-static {p3, v5}, LX/BA0;->A0N(LX/6xl;I)Lcom/indianchat/infra/core/jid/UserJid;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, LX/DQ7;->A02:LX/05C;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iput v4, v6, LX/C1w;->A00:I

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iput-object v3, v6, LX/C1w;->A01:Ljava/util/List;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_7
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method
