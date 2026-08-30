.class public final LX/DPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


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
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DPm;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPm;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/DPm;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, LX/C1v;

    .line 14
    .line 15
    invoke-virtual {v3, v5}, LX/C1v;->A0s(I)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v5}, LX/C1v;->A0u(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/BDV;->A1b:LX/BDV;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2}, LX/B9y;->A1N(Lcom/indianchat/infra/core/jid/Jid;LX/6vX;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_0
    invoke-virtual {p2, v1}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, v3, LX/1LT;->A00:I

    .line 45
    .line 46
    const-string v1, "true"

    .line 47
    .line 48
    const-string v0, "false"

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v0, "Invalid system action."

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p2, v1}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 82
    .line 83
    invoke-static {v4}, LX/B9x;->A0S(LX/00s;)LX/0GN;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "ACTION_SYSTEM_SUBGROUP_LINKED_WITH_JOIN_APPROVAL_MODE"

    .line 88
    .line 89
    invoke-static {v0, v1, p2, v3}, LX/D31;->A08(LX/0GN;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 97
    .line 98
    invoke-static {v1, v2}, LX/Bcd;->A04(LX/1Oi;LX/Bcd;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/DPm;->A00:LX/05C;

    .line 102
    .line 103
    invoke-static {v4, v0, v1, v2, v3}, LX/D31;->A04(LX/00s;LX/05C;LX/1Oi;LX/Bcd;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p2, p1, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x3

    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/BDV;->A1b:LX/BDV;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_0
    invoke-static {v7}, LX/B9x;->A00(LX/6xl;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x5

    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    iget-object v0, v7, LX/6xl;->participant_:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    instance-of v0, v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    :cond_2
    check-cast v6, LX/0Ci;

    .line 40
    .line 41
    :goto_0
    iget-object v0, v7, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    :cond_3
    check-cast v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 59
    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    iget-object v0, v7, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    :cond_4
    iget-object v0, v7, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "true"

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v1, 0x4

    .line 90
    iget-object v0, v7, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v9, 0x0

    .line 101
    move-wide/from16 v11, p4

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/16 v10, 0x68

    .line 106
    .line 107
    new-instance v7, LX/C1j;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v12}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v7, v4, v5}, LX/C1o;->A0x(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, LX/1DO;->CR2(LX/0Ci;)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const/16 v10, 0x67

    .line 122
    .line 123
    new-instance v7, LX/C1k;

    .line 124
    .line 125
    invoke-direct/range {v7 .. v12}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/16 v10, 0x66

    .line 130
    .line 131
    new-instance v7, LX/C1l;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v12}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move-object v6, v5

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    return-object v5
.end method
