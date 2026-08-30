.class public final LX/8Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mb;
.implements LX/8me;
.implements LX/8rJ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Ln;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Ln;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x102c3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8Ln;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/6g9;->A0b()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8Ln;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/6g9;->A0a()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8Ln;->A01:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public AD3(LX/8FA;LX/7rM;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/79T;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p2, LX/7rM;->A00:LX/Bce;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/Bce;->A0G()LX/BmI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Bca;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/Bca;->A01()LX/BmN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast p1, LX/79T;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/79T;->A0V()LX/0Ci;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LX/0DD;->A00:LX/0DD;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    :goto_0
    iget-object v0, p0, LX/8Ln;->A01:LX/05C;

    .line 45
    .line 46
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/7m2;

    .line 53
    .line 54
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/79T;->A05:LX/780;

    .line 58
    .line 59
    iget-object v8, v0, LX/CwP;->A01:LX/1Oi;

    .line 60
    .line 61
    iget-boolean v11, p2, LX/7rM;->A05:Z

    .line 62
    .line 63
    invoke-virtual/range {v6 .. v11}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7m2;

    .line 71
    .line 72
    iget-object v6, v8, LX/1Oi;->A00:LX/0Ci;

    .line 73
    .line 74
    invoke-virtual {v0, v6, v11}, LX/7m2;->A00(LX/0Ci;Z)LX/0Ci;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v9, v0}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7m2;

    .line 90
    .line 91
    invoke-virtual {v0, v6, v11}, LX/7m2;->A00(LX/0Ci;Z)LX/0Ci;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v9, v0}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LX/79T;->A0V()LX/0Ci;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v9, v0}, LX/Bcd;->A09(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/8Ln;->A00:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/7Zc;->A00:LX/09O;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, LX/79T;->A0W()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-static {v4, v10}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_0
    invoke-virtual {p1}, LX/79T;->A0V()LX/0Ci;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v9, v0}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v9}, LX/Bca;->A03(LX/Bcd;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/CKS;->A0R:LX/CKS;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, LX/Bce;->A0W(LX/Bca;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus wrong status type passed"

    .line 159
    .line 160
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public CAK(LX/7q7;)LX/8FA;
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8Ln;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/7q7;->A01:LX/BmO;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/BmO;->A0D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v3, LX/BmO;->protocolMessage_:LX/BmI;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget v0, v0, LX/BmI;->bitField0_:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, LX/BmI;->A00()LX/CKS;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    sget-object v0, LX/CKS;->A0R:LX/CKS;

    .line 46
    .line 47
    if-eq v2, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v2, v3, LX/BmO;->protocolMessage_:LX/BmI;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    sget-object v2, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    iget-object v0, p0, LX/8Ln;->A02:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/7qU;

    .line 71
    .line 72
    iget-object v0, v4, LX/7q7;->A00:LX/C2e;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/7qU;->A01(LX/C2e;)LX/780;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-wide v13, v0, LX/D0U;->A03:J

    .line 79
    .line 80
    const-wide/16 v11, -0x1

    .line 81
    .line 82
    new-instance v9, LX/79T;

    .line 83
    .line 84
    invoke-direct/range {v9 .. v14}, LX/79T;-><init>(LX/780;JJ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/8Ln;->A04:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v10, LX/CwP;->A01:LX/1Oi;

    .line 94
    .line 95
    iget-object v3, v10, LX/780;->A01:LX/0Ci;

    .line 96
    .line 97
    iget-object v6, v2, LX/BmI;->key_:LX/BmN;

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    sget-object v6, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 102
    .line 103
    :cond_5
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static/range {v3 .. v8}, LX/C23;->A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v2, LX/CwP;->A01:LX/1Oi;

    .line 119
    .line 120
    iget-object v0, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9, v0}, LX/79T;->A0Y(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v9, v0}, LX/79T;->A0X(LX/0Ci;)V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_6
    iget-object v0, v2, LX/CwP;->A00:LX/0Ci;

    .line 136
    .line 137
    goto :goto_0
.end method
