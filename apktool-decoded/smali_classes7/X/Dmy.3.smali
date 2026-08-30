.class public LX/Dmy;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DF;LX/0Ci;LX/79O;Lcom/indianchat/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0Xd;LX/09l;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Dmy;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/Dmy;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dmy;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/Dmy;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dmy;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/Dmy;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LX/Dmy;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/Dmy;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/0W3;LX/0XV;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Dmy;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Dmy;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Dmy;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Dmy;->A08:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/FhQ;Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Dmy;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Dmy;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/Dmy;->A07:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Dmy;->A06:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/Dmy;->A08:Ljava/lang/String;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public static final A00(LX/0W3;Ljava/lang/Object;Ljava/lang/String;LX/1YE;LX/1YE;LX/0ua;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-interface {p0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/D29;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    iget-boolean v0, p3, LX/1YE;->element:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p4, LX/1YE;->element:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p3, LX/1YE;->element:Z

    .line 39
    .line 40
    iput-boolean v1, p4, LX/1YE;->element:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p5, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_1
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p1

    .line 53
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v0, p0, LX/Dmy;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/Dmy;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 9
    .line 10
    iget-object v5, p0, LX/Dmy;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/0Ci;

    .line 13
    .line 14
    iget-object v9, p0, LX/Dmy;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v9, Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, p0, LX/Dmy;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/79O;

    .line 21
    .line 22
    iget-object v8, p0, LX/Dmy;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, LX/Dmy;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v11, LX/09l;

    .line 27
    .line 28
    iget-object v4, p0, LX/Dmy;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/0DF;

    .line 31
    .line 32
    new-instance v3, LX/Dmy;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v11}, LX/Dmy;-><init>(LX/0DF;LX/0Ci;LX/79O;Lcom/indianchat/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0Xd;LX/09l;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    iget-object v5, p0, LX/Dmy;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 41
    .line 42
    iget-object v6, p0, LX/Dmy;->A07:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    iget-object v4, p0, LX/Dmy;->A06:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/FhQ;

    .line 49
    .line 50
    iget-object v0, p0, LX/Dmy;->A08:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, LX/Dmy;

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    move-object v8, p2

    .line 56
    invoke-direct/range {v3 .. v8}, LX/Dmy;-><init>(LX/FhQ;Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    iget-object v2, p0, LX/Dmy;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/0XV;

    .line 63
    .line 64
    iget-object v1, p0, LX/Dmy;->A07:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/0W3;

    .line 67
    .line 68
    iget-object v0, p0, LX/Dmy;->A08:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, LX/Dmy;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2, v0, p2}, LX/Dmy;-><init>(LX/0W3;LX/0XV;Ljava/lang/String;LX/0Xd;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v3, LX/Dmy;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Dmy;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dmy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Dmy;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v2, v0, LX/Dmy;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LX/Dmy;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 22
    .line 23
    iget-object v3, v0, LX/Dmy;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/0Ci;

    .line 26
    .line 27
    iget-object v6, v0, LX/Dmy;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/0DF;

    .line 30
    .line 31
    iget-object v2, v0, LX/Dmy;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/3Fb;

    .line 40
    .line 41
    invoke-virtual {v1, v6, v3, v2}, LX/3Fb;->A01(LX/0DF;LX/0Ci;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/Dmy;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 47
    .line 48
    iput-boolean v5, v6, LX/0DF;->A07:Z

    .line 49
    .line 50
    iget-object v0, v0, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A0A:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, LX/0j2;->A09:LX/00s;

    .line 57
    .line 58
    invoke-static {v2}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x843

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/1Es;

    .line 69
    .line 70
    invoke-static {v2}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x834

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/1F8;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v5, v6, LX/0DF;->A07:Z

    .line 84
    .line 85
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v3, Landroid/content/ContentValues;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v6, LX/0DF;->A07:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "is_spam_reported"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v3, v0}, LX/1F8;->A0R(Landroid/content/ContentValues;LX/0Ci;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "ContactManagerDatabase/updateContactStatusAutodownloadDisabled for jid="

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x20

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " | time: "

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LX/0K1;->A01()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, LX/1Es;->A0D(LX/0DF;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-object v4

    .line 155
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, LX/Dmy;->A05:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A07:LX/05C;

    .line 163
    .line 164
    invoke-static {v2}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v12, v0, LX/Dmy;->A07:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, LX/0Ci;

    .line 171
    .line 172
    iget-object v4, v0, LX/Dmy;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, LX/DIO;

    .line 179
    .line 180
    invoke-direct {v3, v12, v4, v5}, LX/DIO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-static {v6, v2, v3}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, LX/Dmy;->A05:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 190
    .line 191
    iget-object v2, v3, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A08:LX/05C;

    .line 192
    .line 193
    iget-object v6, v2, LX/05C;->A00:LX/00s;

    .line 194
    .line 195
    invoke-static {v6}, LX/B9w;->A0T(LX/00s;)LX/0mj;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v12}, LX/0mj;->A0v(LX/0Ci;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    iget-object v2, v3, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A0L:LX/05C;

    .line 206
    .line 207
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 208
    .line 209
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/0hv;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v3, v12, v2}, LX/0hv;->A0D(LX/0Ci;Z)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v6}, LX/B9w;->A0T(LX/00s;)LX/0mj;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v12}, LX/0mj;->A0V(LX/0Ci;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/0hv;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object v2, v0, LX/Dmy;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :cond_4
    const/4 v2, 0x4

    .line 245
    new-instance v3, LX/Dgp;

    .line 246
    .line 247
    invoke-direct {v3, v2}, LX/Dgp;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const-string v2, ", "

    .line 252
    .line 253
    invoke-static {v2, v7, v3}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v2, "SpamReportRepo/sendSpamReport "

    .line 262
    .line 263
    invoke-static {v3, v2, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, LX/Dmy;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/09l;

    .line 269
    .line 270
    iput-object v6, v0, LX/Dmy;->A04:Ljava/lang/Object;

    .line 271
    .line 272
    iput v5, v0, LX/Dmy;->A00:I

    .line 273
    .line 274
    invoke-interface {v2, v7, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-ne v4, v1, :cond_0

    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_5
    iget-object v6, v0, LX/Dmy;->A05:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 284
    .line 285
    iget-object v10, v0, LX/Dmy;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, Ljava/util/List;

    .line 288
    .line 289
    iget-object v7, v0, LX/Dmy;->A08:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v2, 0x2

    .line 292
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    if-eqz v10, :cond_8

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_8

    .line 302
    .line 303
    move-object v4, v10

    .line 304
    :goto_0
    iget-object v2, v6, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A0J:LX/05C;

    .line 305
    .line 306
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const/4 v3, 0x0

    .line 311
    new-instance v8, LX/1bZ;

    .line 312
    .line 313
    invoke-direct {v8, v4, v5}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    const/16 v4, 0x8

    .line 317
    .line 318
    new-instance v2, LX/8ce;

    .line 319
    .line 320
    invoke-direct {v2, v9, v4}, LX/8ce;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    sget-object v11, LX/3hO;->A00:LX/3hO;

    .line 324
    .line 325
    new-instance v4, LX/1Sn;

    .line 326
    .line 327
    invoke-direct {v4, v2, v11, v8}, LX/1Sn;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0C8;)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x5

    .line 331
    invoke-static {v4, v2}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const/16 v4, 0x9

    .line 336
    .line 337
    new-instance v2, LX/8ce;

    .line 338
    .line 339
    invoke-direct {v2, v9, v4}, LX/8ce;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    new-instance v9, LX/1Sn;

    .line 346
    .line 347
    invoke-direct {v9, v2, v11, v8}, LX/1Sn;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0C8;)V

    .line 348
    .line 349
    .line 350
    const/4 v8, 0x3

    .line 351
    new-instance v2, LX/Dgp;

    .line 352
    .line 353
    invoke-direct {v2, v8}, LX/Dgp;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v4, LX/AkD;

    .line 357
    .line 358
    invoke-direct {v4, v2, v9}, LX/AkD;-><init>(Lkotlin/jvm/functions/Function1;LX/0C8;)V

    .line 359
    .line 360
    .line 361
    const/16 v2, 0x41

    .line 362
    .line 363
    invoke-static {v4, v2}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v10, :cond_7

    .line 372
    .line 373
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_7

    .line 378
    .line 379
    iget-object v2, v6, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A02:LX/05C;

    .line 380
    .line 381
    invoke-static {v2}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-virtual {v3, v2, v4, v8}, LX/O88;->A0C(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 387
    .line 388
    .line 389
    :goto_1
    invoke-static {v12}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-eqz v8, :cond_6

    .line 394
    .line 395
    iget-object v2, v6, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A0I:LX/05C;

    .line 396
    .line 397
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, LX/H27;

    .line 402
    .line 403
    iget-object v2, v10, LX/H27;->A04:LX/05C;

    .line 404
    .line 405
    invoke-static {v2}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    const/16 v3, 0x10

    .line 410
    .line 411
    new-instance v2, LX/Igk;

    .line 412
    .line 413
    invoke-direct {v2, v10, v8, v7, v3}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v9, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v6, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A00:LX/05C;

    .line 420
    .line 421
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/16 v2, 0x4e75

    .line 426
    .line 427
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_6

    .line 432
    .line 433
    iget-object v2, v6, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A0C:LX/05C;

    .line 434
    .line 435
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LX/HoF;

    .line 440
    .line 441
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v3, v8, v2}, LX/HoF;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    :cond_6
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_4

    .line 459
    .line 460
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v2, LX/79K;

    .line 465
    .line 466
    invoke-direct {v2, v3}, LX/79K;-><init>(LX/1DO;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_7
    iget-object v2, v6, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A09:LX/05C;

    .line 474
    .line 475
    invoke-static {v2}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2, v12}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 480
    .line 481
    .line 482
    iget-object v2, v6, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A02:LX/05C;

    .line 483
    .line 484
    invoke-static {v2}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-static {v7}, LX/CqX;->A01(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v17

    .line 492
    sget-object v2, LX/Ctu;->A00:LX/Ctu;

    .line 493
    .line 494
    invoke-virtual {v2, v7}, LX/Ctu;->A00(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    const/4 v14, 0x0

    .line 503
    const/16 v18, 0x7

    .line 504
    .line 505
    move-object/from16 v16, v14

    .line 506
    .line 507
    move-object v15, v14

    .line 508
    move/from16 v19, v3

    .line 509
    .line 510
    invoke-virtual/range {v11 .. v19}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_8
    iget-object v2, v6, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A0G:LX/05C;

    .line 515
    .line 516
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, LX/0mb;

    .line 521
    .line 522
    const/4 v3, 0x5

    .line 523
    iget-object v2, v4, LX/0mb;->A04:LX/0kA;

    .line 524
    .line 525
    iget-object v2, v2, LX/0kA;->A03:LX/00l;

    .line 526
    .line 527
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    .line 532
    .line 533
    invoke-static {v2, v12, v4, v3, v5}, LX/0mb;->A01(Lcom/google/common/collect/ImmutableSet;LX/0Ci;LX/0mb;IZ)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 543
    .line 544
    iget v1, v0, LX/Dmy;->A00:I

    .line 545
    .line 546
    const/4 v3, 0x1

    .line 547
    if-eqz v1, :cond_9

    .line 548
    .line 549
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-object v4

    .line 553
    :cond_9
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v0, LX/Dmy;->A05:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 559
    .line 560
    iget-object v6, v0, LX/Dmy;->A07:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 563
    .line 564
    iget-object v5, v0, LX/Dmy;->A06:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v5, LX/FhQ;

    .line 567
    .line 568
    iget-object v1, v0, LX/Dmy;->A08:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v2, v0, LX/Dmy;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v6, v0, LX/Dmy;->A02:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v5, v0, LX/Dmy;->A03:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v1, v0, LX/Dmy;->A04:Ljava/lang/Object;

    .line 577
    .line 578
    iput v3, v0, LX/Dmy;->A00:I

    .line 579
    .line 580
    invoke-static {v0}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    iget-object v4, v2, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02:LX/ICN;

    .line 585
    .line 586
    const/4 v11, 0x1

    .line 587
    new-instance v10, LX/IN9;

    .line 588
    .line 589
    invoke-direct {v10, v8, v3}, LX/IN9;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    monitor-enter v4

    .line 593
    :try_start_0
    const/4 v9, 0x0

    .line 594
    invoke-static {v6, v9, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iput-object v1, v4, LX/ICN;->A02:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v3, v4, LX/ICN;->A03:Ljava/util/Map;

    .line 600
    .line 601
    invoke-static {v6, v3}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_a

    .line 606
    .line 607
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_a
    iget-object v0, v4, LX/ICN;->A0F:LX/05C;

    .line 612
    .line 613
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 614
    .line 615
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/28k;

    .line 620
    .line 621
    invoke-virtual {v0, v6}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-array v0, v11, [LX/IxT;

    .line 626
    .line 627
    aput-object v10, v0, v9

    .line 628
    .line 629
    invoke-static {v0}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/28k;

    .line 641
    .line 642
    invoke-virtual {v0, v6}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v4, v6, v2, v1}, LX/ICN;->A05(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-nez v0, :cond_b

    .line 651
    .line 652
    invoke-static {v4, v5, v6, v2, v1}, LX/ICN;->A02(LX/ICN;LX/FhQ;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)V

    .line 653
    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_b
    invoke-static {v4, v5, v6, v2, v1}, LX/ICN;->A01(LX/ICN;LX/FhQ;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    .line 658
    .line 659
    :goto_3
    monitor-exit v4

    .line 660
    invoke-virtual {v8}, LX/0p0;->A00()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-ne v4, v7, :cond_1

    .line 665
    .line 666
    return-object v7

    .line 667
    :pswitch_1
    iget-object v12, v0, LX/Dmy;->A01:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v12, LX/0ua;

    .line 670
    .line 671
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 672
    .line 673
    iget v2, v0, LX/Dmy;->A00:I

    .line 674
    .line 675
    const/4 v5, 0x1

    .line 676
    if-eqz v2, :cond_d

    .line 677
    .line 678
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_c
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 682
    .line 683
    return-object v4

    .line 684
    :cond_d
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    new-instance v10, LX/1YE;

    .line 692
    .line 693
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 694
    .line 695
    .line 696
    new-instance v11, LX/1YE;

    .line 697
    .line 698
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    iget-object v7, v0, LX/Dmy;->A07:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v7, LX/0W3;

    .line 704
    .line 705
    iget-object v9, v0, LX/Dmy;->A08:Ljava/lang/String;

    .line 706
    .line 707
    new-instance v6, LX/DD8;

    .line 708
    .line 709
    invoke-direct/range {v6 .. v12}, LX/DD8;-><init>(LX/0W3;Ljava/lang/Object;Ljava/lang/String;LX/1YE;LX/1YE;LX/0ua;)V

    .line 710
    .line 711
    .line 712
    iget-object v4, v0, LX/Dmy;->A06:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v4, LX/076;

    .line 715
    .line 716
    invoke-virtual {v4, v6}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    invoke-static/range {v7 .. v12}, LX/Dmy;->A00(LX/0W3;Ljava/lang/Object;Ljava/lang/String;LX/1YE;LX/1YE;LX/0ua;)V

    .line 720
    .line 721
    .line 722
    const/4 v2, 0x4

    .line 723
    new-instance v3, LX/DgH;

    .line 724
    .line 725
    invoke-direct {v3, v6, v4, v2}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    iput-object v2, v0, LX/Dmy;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v2, v0, LX/Dmy;->A02:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v2, v0, LX/Dmy;->A03:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v2, v0, LX/Dmy;->A04:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v2, v0, LX/Dmy;->A05:Ljava/lang/Object;

    .line 738
    .line 739
    iput v5, v0, LX/Dmy;->A00:I

    .line 740
    .line 741
    invoke-static {v0, v3, v12}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-ne v0, v1, :cond_c

    .line 746
    .line 747
    return-object v1

    .line 748
    :catchall_0
    move-exception v0

    .line 749
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    throw v0

    .line 751
    nop

    .line 752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
