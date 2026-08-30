.class public final Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0FZ;

.field public final A04:LX/170;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x280b2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x18262

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x4ad

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/170;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;->A04:LX/170;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;->A03:LX/0FZ;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    instance-of v0, v4, LX/Dkg;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v12, v4

    .line 9
    check-cast v12, LX/Dkg;

    .line 10
    .line 11
    iget v0, v12, LX/Dkg;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_5

    .line 14
    .line 15
    iget v2, v12, LX/Dkg;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v12, LX/Dkg;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v12, LX/Dkg;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v12, LX/Dkg;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_8

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/I27;

    .line 41
    .line 42
    iget-object v1, v1, LX/I27;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/MzS;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget v0, v1, LX/MzS;->$t:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_6

    .line 51
    .line 52
    iget-object v0, v1, LX/MzS;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/C3L;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/C3L;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    new-instance v1, LX/CBA;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/CBA;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    move-object v5, p1

    .line 73
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;->A03:LX/0FZ;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 99
    .line 100
    iget-object v9, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    :cond_3
    const-string v9, ""

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;->A04:LX/170;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LX/170;->A01(LX/1M3;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v0, p0, Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;->A01:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/D2Y;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LX/D2Y;->A07(LX/0Ci;)LX/C4w;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v0, p0, Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;->A02:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 131
    .line 132
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 133
    .line 134
    invoke-static/range {p2 .. p2}, LX/CQw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x4

    .line 139
    new-instance v7, LX/C4w;

    .line 140
    .line 141
    invoke-direct {v7, v1, v0}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v12, LX/Dkg;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, v12, LX/Dkg;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, v12, LX/Dkg;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, v12, LX/Dkg;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v12, LX/Dkg;->A05:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v12, LX/Dkg;->A06:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, v12, LX/Dkg;->A00:I

    .line 158
    .line 159
    const/16 v13, 0x62

    .line 160
    .line 161
    move-object/from16 v10, p3

    .line 162
    .line 163
    invoke-virtual/range {v4 .. v13}, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A04(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/C4w;LX/C4w;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v3, :cond_0

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_5
    new-instance v12, LX/Dkg;

    .line 171
    .line 172
    invoke-direct {v12, p0, v4, v3}, LX/Dkg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v1}, LX/Cdu;->A04()LX/0az;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/CQv;->A00(LX/0az;)LX/CMX;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :cond_7
    sget-object v0, LX/CLA;->A00:LX/CLA;

    .line 187
    .line 188
    new-instance v1, LX/CB9;

    .line 189
    .line 190
    invoke-direct {v1, v0}, LX/CB9;-><init>(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method
