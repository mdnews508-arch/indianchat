.class public final Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcab

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;Ljava/lang/Object;)Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;
    .locals 0

    .line 0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00:LX/05C;

    .line 4
    .line 5
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/indianchat/infra/core/jid/Jid;LX/C4z;LX/C4w;LX/C4w;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object/from16 v6, p8

    .line 3
    .line 4
    instance-of v0, v6, LX/IoV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/IoV;

    .line 10
    .line 11
    iget v1, v0, LX/IoV;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v8, p0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    move-object v5, v6

    .line 22
    check-cast v5, LX/IoV;

    .line 23
    .line 24
    iget v2, v5, LX/IoV;->A01:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v5, LX/IoV;->A01:I

    .line 34
    .line 35
    :goto_0
    iget-object v7, v5, LX/IoV;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v5, LX/IoV;->A01:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-ne v0, v2, :cond_6

    .line 45
    .line 46
    iget-object v8, v5, LX/IoV;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, LX/C5X;

    .line 49
    .line 50
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v7, LX/0az;

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    new-instance v6, LX/I27;

    .line 58
    .line 59
    invoke-direct {v6, v4, v4, v2}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_3
    invoke-static {v8, v7}, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00(Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;Ljava/lang/Object;)Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v8, LX/C5X;

    .line 72
    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    move-object/from16 v10, p2

    .line 76
    .line 77
    move-object/from16 v11, p3

    .line 78
    .line 79
    move-object/from16 v12, p4

    .line 80
    .line 81
    move-object/from16 v14, p5

    .line 82
    .line 83
    move-object/from16 v15, p6

    .line 84
    .line 85
    move-object/from16 v16, p7

    .line 86
    .line 87
    invoke-direct/range {v8 .. v16}, LX/C5X;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/C4z;LX/C4w;LX/C4w;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, LX/C5X;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/0az;

    .line 93
    .line 94
    iput-object v4, v5, LX/IoV;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v5, LX/IoV;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v8, v5, LX/IoV;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    move/from16 v7, p9

    .line 101
    .line 102
    iput v7, v5, LX/IoV;->A00:I

    .line 103
    .line 104
    iput v2, v5, LX/IoV;->A01:I

    .line 105
    .line 106
    invoke-virtual {v1, v0, v13, v5, v7}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0az;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-ne v7, v6, :cond_2

    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_4
    new-instance v5, LX/IoV;

    .line 114
    .line 115
    invoke-direct {v5, v8, v6, v3}, LX/IoV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :try_start_0
    new-instance v0, LX/MzO;

    .line 124
    .line 125
    invoke-direct {v0, v7, v8, v2}, LX/MzO;-><init>(LX/0az;LX/C5X;I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, LX/I27;

    .line 129
    .line 130
    invoke-direct {v6, v0, v4, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 131
    .line 132
    .line 133
    return-object v6
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "IndividualReportResponseSuccess: "

    .line 144
    .line 145
    invoke-static {v0, v2, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    new-instance v0, LX/MzO;

    .line 149
    .line 150
    invoke-direct {v0, v7, v8, v3}, LX/MzO;-><init>(LX/0az;LX/C5X;I)V

    .line 151
    .line 152
    .line 153
    new-instance v6, LX/I27;

    .line 154
    .line 155
    invoke-direct {v6, v0, v4, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    return-object v6
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "IndividualReportResponseError: "

    .line 169
    .line 170
    invoke-static {v0, v2, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/I27;

    .line 174
    .line 175
    invoke-direct {v0, v4, v5, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method

.method public final A02(LX/1Nl;LX/C4y;LX/C4w;LX/DxC;LX/0Xd;IJJ)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    instance-of v0, v5, LX/Ioq;

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, LX/Ioq;

    .line 11
    .line 12
    iget v2, v4, LX/Ioq;->label:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Ioq;->label:I

    .line 22
    .line 23
    :goto_0
    iget-object v6, v4, LX/Ioq;->result:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/Ioq;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    iget-object v7, v4, LX/Ioq;->L$7:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LX/C5X;

    .line 37
    .line 38
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v6, LX/0az;

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    new-instance v5, LX/I27;

    .line 46
    .line 47
    invoke-direct {v5, v3, v3, v2}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    invoke-static {v7, v6}, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00(Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;Ljava/lang/Object;)Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v7, LX/C5X;

    .line 60
    .line 61
    move-object/from16 v8, p1

    .line 62
    .line 63
    move-object/from16 v9, p2

    .line 64
    .line 65
    move-object/from16 v10, p3

    .line 66
    .line 67
    move-object/from16 v11, p4

    .line 68
    .line 69
    move-wide/from16 v13, p7

    .line 70
    .line 71
    move-wide/from16 v15, p9

    .line 72
    .line 73
    invoke-direct/range {v7 .. v16}, LX/C5X;-><init>(LX/1Nl;LX/C4y;LX/C4w;LX/DxC;Ljava/lang/String;JJ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, LX/C5X;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/0az;

    .line 79
    .line 80
    iput-object v3, v4, LX/Ioq;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v4, LX/Ioq;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, v4, LX/Ioq;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v3, v4, LX/Ioq;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v4, LX/Ioq;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v4, LX/Ioq;->L$5:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v4, LX/Ioq;->L$6:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, v4, LX/Ioq;->L$7:Ljava/lang/Object;

    .line 95
    .line 96
    move/from16 v6, p6

    .line 97
    .line 98
    iput v6, v4, LX/Ioq;->I$0:I

    .line 99
    .line 100
    iput-wide v13, v4, LX/Ioq;->J$0:J

    .line 101
    .line 102
    iput-wide v15, v4, LX/Ioq;->J$1:J

    .line 103
    .line 104
    iput v2, v4, LX/Ioq;->label:I

    .line 105
    .line 106
    invoke-virtual {v1, v0, v12, v4, v6}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0az;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v5, :cond_0

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_2
    new-instance v4, LX/Ioq;

    .line 114
    .line 115
    invoke-direct {v4, v7, v5}, LX/Ioq;-><init>(Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;LX/0Xd;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :try_start_0
    new-instance v1, LX/MzP;

    .line 124
    .line 125
    invoke-direct {v1, v6, v7, v2}, LX/MzP;-><init>(LX/0az;LX/C5X;I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    new-instance v5, LX/I27;

    .line 130
    .line 131
    invoke-direct {v5, v1, v3, v0}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    return-object v5
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "StatusReportV2ResponseSuccess: "

    .line 145
    .line 146
    invoke-static {v0, v2, v1, v4}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    const/4 v1, 0x0

    .line 150
    new-instance v0, LX/MzP;

    .line 151
    .line 152
    invoke-direct {v0, v6, v7, v1}, LX/MzP;-><init>(LX/0az;LX/C5X;I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, LX/I27;

    .line 156
    .line 157
    invoke-direct {v5, v0, v3, v1}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    return-object v5
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "StatusReportV2ResponseError: "

    .line 171
    .line 172
    invoke-static {v0, v2, v1, v4}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    new-instance v0, LX/I27;

    .line 177
    .line 178
    invoke-direct {v0, v3, v4, v1}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method

.method public final A03(LX/1Nl;LX/C4w;Ljava/lang/String;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    instance-of v0, v4, LX/IpH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/IpH;

    .line 9
    .line 10
    iget v1, v0, LX/IpH;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, LX/IpH;

    .line 20
    .line 21
    iget v2, v6, LX/IpH;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v6, LX/IpH;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v4, v6, LX/IpH;->A09:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v6, LX/IpH;->A00:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne v0, v5, :cond_6

    .line 42
    .line 43
    iget-object v7, v6, LX/IpH;->A08:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LX/C5X;

    .line 46
    .line 47
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v4, LX/0az;

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v4, LX/I27;

    .line 56
    .line 57
    invoke-direct {v4, v0, v0, v5}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3
    invoke-static {p0, v4}, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00(Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;Ljava/lang/Object;)Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v7, LX/C5X;

    .line 70
    .line 71
    move-object v8, p1

    .line 72
    move-object v9, p2

    .line 73
    move-object/from16 v11, p3

    .line 74
    .line 75
    move-object/from16 v12, p4

    .line 76
    .line 77
    invoke-direct/range {v7 .. v12}, LX/C5X;-><init>(LX/1Nl;LX/C4w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v7, LX/C5X;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/0az;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v6, LX/IpH;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, v6, LX/IpH;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, v6, LX/IpH;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, v6, LX/IpH;->A05:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, v6, LX/IpH;->A06:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, v6, LX/IpH;->A07:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v7, v6, LX/IpH;->A08:Ljava/lang/Object;

    .line 98
    .line 99
    move/from16 v0, p6

    .line 100
    .line 101
    iput v0, v6, LX/IpH;->A01:I

    .line 102
    .line 103
    iput v5, v6, LX/IpH;->A00:I

    .line 104
    .line 105
    invoke-virtual {v2, v1, v10, v6, v0}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0az;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v3, :cond_2

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_4
    new-instance v6, LX/IpH;

    .line 113
    .line 114
    invoke-direct {v6, p0, v4, v3}, LX/IpH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :try_start_0
    new-instance v0, LX/MzQ;

    .line 123
    .line 124
    invoke-direct {v0, v4, v7, v5}, LX/MzQ;-><init>(LX/0az;LX/C5X;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/MJp;->A0Q(Ljava/lang/Object;)LX/I27;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    return-object v4
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "NewsletterReportResponseSuccess: "

    .line 142
    .line 143
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 144
    .line 145
    .line 146
    :try_start_1
    const/4 v2, 0x0

    .line 147
    new-instance v1, LX/MzQ;

    .line 148
    .line 149
    invoke-direct {v1, v4, v7, v2}, LX/MzQ;-><init>(LX/0az;LX/C5X;I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    new-instance v4, LX/I27;

    .line 154
    .line 155
    invoke-direct {v4, v1, v0, v2}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    return-object v4
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "NewsletterReportResponseError: "

    .line 169
    .line 170
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v1, 0x0

    .line 175
    new-instance v0, LX/I27;

    .line 176
    .line 177
    invoke-direct {v0, v2, v3, v1}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public final A04(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/C4w;LX/C4w;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object/from16 v6, p8

    .line 3
    .line 4
    instance-of v0, v6, LX/Iou;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/Iou;

    .line 10
    .line 11
    iget v1, v0, LX/Iou;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v8, p0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    move-object v5, v6

    .line 22
    check-cast v5, LX/Iou;

    .line 23
    .line 24
    iget v2, v5, LX/Iou;->A01:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v5, LX/Iou;->A01:I

    .line 34
    .line 35
    :goto_0
    iget-object v7, v5, LX/Iou;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v5, LX/Iou;->A01:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-ne v0, v2, :cond_6

    .line 45
    .line 46
    iget-object v8, v5, LX/Iou;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, LX/C5X;

    .line 49
    .line 50
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v7, LX/0az;

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    new-instance v6, LX/I27;

    .line 58
    .line 59
    invoke-direct {v6, v4, v4, v2}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_3
    invoke-static {v8, v7}, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00(Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;Ljava/lang/Object;)Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v8, LX/C5X;

    .line 72
    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    move-object/from16 v10, p2

    .line 76
    .line 77
    move-object/from16 v11, p3

    .line 78
    .line 79
    move-object/from16 v12, p4

    .line 80
    .line 81
    move-object/from16 v14, p5

    .line 82
    .line 83
    move-object/from16 v15, p6

    .line 84
    .line 85
    move-object/from16 v16, p7

    .line 86
    .line 87
    invoke-direct/range {v8 .. v16}, LX/C5X;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/C4w;LX/C4w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, LX/C5X;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/0az;

    .line 93
    .line 94
    iput-object v4, v5, LX/Iou;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v5, LX/Iou;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v5, LX/Iou;->A06:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, v5, LX/Iou;->A07:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v5, LX/Iou;->A08:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v5, LX/Iou;->A09:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, v5, LX/Iou;->A0A:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v5, LX/Iou;->A0B:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v5, LX/Iou;->A05:Ljava/lang/Object;

    .line 111
    .line 112
    move/from16 v7, p9

    .line 113
    .line 114
    iput v7, v5, LX/Iou;->A00:I

    .line 115
    .line 116
    iput v2, v5, LX/Iou;->A01:I

    .line 117
    .line 118
    invoke-virtual {v1, v0, v13, v5, v7}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0az;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-ne v7, v6, :cond_2

    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_4
    new-instance v5, LX/Iou;

    .line 126
    .line 127
    invoke-direct {v5, v8, v6, v3}, LX/Iou;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :try_start_0
    new-instance v0, LX/MzS;

    .line 136
    .line 137
    invoke-direct {v0, v7, v8, v2}, LX/MzS;-><init>(LX/0az;LX/C5X;I)V

    .line 138
    .line 139
    .line 140
    new-instance v6, LX/I27;

    .line 141
    .line 142
    invoke-direct {v6, v0, v4, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 143
    .line 144
    .line 145
    return-object v6
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "GroupReportResponseSuccess: "

    .line 156
    .line 157
    invoke-static {v0, v2, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    new-instance v0, LX/MzS;

    .line 161
    .line 162
    invoke-direct {v0, v7, v8, v3}, LX/MzS;-><init>(LX/0az;LX/C5X;I)V

    .line 163
    .line 164
    .line 165
    new-instance v6, LX/I27;

    .line 166
    .line 167
    invoke-direct {v6, v0, v4, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 168
    .line 169
    .line 170
    return-object v6
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :catch_1
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "GroupReportResponseError: "

    .line 181
    .line 182
    invoke-static {v0, v2, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/I27;

    .line 186
    .line 187
    invoke-direct {v0, v4, v5, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
.end method

.method public final A05(LX/2De;LX/C4z;LX/C4w;LX/C4w;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object/from16 v6, p6

    .line 3
    .line 4
    instance-of v0, v6, LX/GDn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/GDn;

    .line 10
    .line 11
    iget v1, v0, LX/GDn;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v5, v6

    .line 20
    check-cast v5, LX/GDn;

    .line 21
    .line 22
    iget v2, v5, LX/GDn;->A01:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v5, LX/GDn;->A01:I

    .line 32
    .line 33
    :goto_0
    iget-object v7, v5, LX/GDn;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v5, LX/GDn;->A01:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-ne v0, v2, :cond_6

    .line 43
    .line 44
    iget-object v8, v5, LX/GDn;->A09:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, LX/C5X;

    .line 47
    .line 48
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v7, LX/0az;

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    new-instance v6, LX/I27;

    .line 56
    .line 57
    invoke-direct {v6, v4, v4, v2}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_3
    invoke-static {p0, v7}, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00(Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;Ljava/lang/Object;)Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v8, LX/C5X;

    .line 70
    .line 71
    move-object/from16 v9, p1

    .line 72
    .line 73
    move-object/from16 v10, p2

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    move-object/from16 v12, p4

    .line 78
    .line 79
    move-object/from16 v14, p5

    .line 80
    .line 81
    invoke-direct/range {v8 .. v14}, LX/C5X;-><init>(LX/2De;LX/C4z;LX/C4w;LX/C4w;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v8, LX/C5X;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/0az;

    .line 87
    .line 88
    iput-object v4, v5, LX/GDn;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v5, LX/GDn;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, v5, LX/GDn;->A05:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v5, LX/GDn;->A06:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v5, LX/GDn;->A07:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v5, LX/GDn;->A08:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v8, v5, LX/GDn;->A09:Ljava/lang/Object;

    .line 101
    .line 102
    move/from16 v7, p7

    .line 103
    .line 104
    iput v7, v5, LX/GDn;->A00:I

    .line 105
    .line 106
    iput v2, v5, LX/GDn;->A01:I

    .line 107
    .line 108
    invoke-virtual {v1, v0, v13, v5, v7}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0az;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-ne v7, v6, :cond_2

    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_4
    new-instance v5, LX/GDn;

    .line 116
    .line 117
    invoke-direct {v5, p0, v6, v3}, LX/GDn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :try_start_0
    new-instance v0, LX/MzN;

    .line 126
    .line 127
    invoke-direct {v0, v7, v8, v2}, LX/MzN;-><init>(LX/0az;LX/C5X;I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, LX/I27;

    .line 131
    .line 132
    invoke-direct {v6, v0, v4, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 133
    .line 134
    .line 135
    return-object v6
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "StatusReportResponseSuccess: "

    .line 146
    .line 147
    invoke-static {v0, v2, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 148
    .line 149
    .line 150
    :try_start_1
    new-instance v0, LX/MzN;

    .line 151
    .line 152
    invoke-direct {v0, v7, v8, v3}, LX/MzN;-><init>(LX/0az;LX/C5X;I)V

    .line 153
    .line 154
    .line 155
    new-instance v6, LX/I27;

    .line 156
    .line 157
    invoke-direct {v6, v0, v4, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    return-object v6
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "StatusReportResponseError: "

    .line 171
    .line 172
    invoke-static {v0, v2, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/I27;

    .line 176
    .line 177
    invoke-direct {v0, v4, v5, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public final A06(LX/C4w;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p3, LX/OpW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/OpW;

    .line 8
    .line 9
    iget v1, v0, LX/OpW;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/OpW;

    .line 19
    .line 20
    iget v2, v4, LX/OpW;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/OpW;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v7, v4, LX/OpW;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v4, LX/OpW;->A01:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v3, :cond_6

    .line 41
    .line 42
    iget-object v5, v4, LX/OpW;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/C5X;

    .line 45
    .line 46
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v7, LX/0az;

    .line 50
    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v6, LX/I27;

    .line 55
    .line 56
    invoke-direct {v6, v0, v0, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_3
    invoke-static {p0, v7}, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00(Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;Ljava/lang/Object;)Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, LX/C5X;

    .line 69
    .line 70
    invoke-direct {v5, p1, v1, p2}, LX/C5X;-><init>(LX/C4w;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/C5X;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/0az;

    .line 76
    .line 77
    invoke-static {v4}, LX/OpW;->A04(LX/OpW;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v4, LX/OpW;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    iput p4, v4, LX/OpW;->A00:I

    .line 83
    .line 84
    iput v3, v4, LX/OpW;->A01:I

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1, v4, p4}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0az;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v7, v6, :cond_2

    .line 91
    .line 92
    return-object v6

    .line 93
    :cond_4
    invoke-static {p0, p3, v3}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :try_start_0
    new-instance v0, LX/MzR;

    .line 103
    .line 104
    invoke-direct {v0, v7, v5, v3}, LX/MzR;-><init>(LX/0az;LX/C5X;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/MJp;->A0Q(Ljava/lang/Object;)LX/I27;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    return-object v6
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "EventReportResponseSuccess: "

    .line 122
    .line 123
    invoke-static {v0, v2, v1, v4}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    const/4 v3, 0x0

    .line 127
    new-instance v1, LX/MzR;

    .line 128
    .line 129
    invoke-direct {v1, v7, v5, v3}, LX/MzR;-><init>(LX/0az;LX/C5X;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    new-instance v6, LX/I27;

    .line 134
    .line 135
    invoke-direct {v6, v1, v0, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    return-object v6
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "EventReportResponseError: "

    .line 149
    .line 150
    invoke-static {v0, v2, v1, v4}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    new-instance v0, LX/I27;

    .line 155
    .line 156
    invoke-direct {v0, v1, v4, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method
