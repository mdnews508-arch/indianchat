.class public final Lcom/indianchat/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;
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
    iput-object v0, p0, Lcom/indianchat/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/C4t;Ljava/util/List;LX/0Xd;IJ)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    instance-of v0, v3, LX/Ioe;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, v3

    .line 7
    check-cast v6, LX/Ioe;

    .line 8
    .line 9
    iget v2, v6, LX/Ioe;->label:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v0, v2, v1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v6, LX/Ioe;->label:I

    .line 19
    .line 20
    :goto_0
    iget-object v5, v6, LX/Ioe;->result:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 23
    .line 24
    iget v0, v6, LX/Ioe;->label:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v3, :cond_4

    .line 30
    .line 31
    iget-object v7, v6, LX/Ioe;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LX/Ea2;

    .line 34
    .line 35
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v5, LX/0az;

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v4, LX/I27;

    .line 44
    .line 45
    invoke-direct {v4, v0, v0, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v7, LX/Ea2;

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    move-object v10, p2

    .line 68
    move-wide/from16 v11, p5

    .line 69
    .line 70
    invoke-direct/range {v7 .. v12}, LX/Ea2;-><init>(LX/C4t;Ljava/lang/String;Ljava/util/List;J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v7, LX/Ea2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/0az;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v6, LX/Ioe;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, v6, LX/Ioe;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, v6, LX/Ioe;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v6, LX/Ioe;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v7, v6, LX/Ioe;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    move/from16 v0, p4

    .line 89
    .line 90
    iput v0, v6, LX/Ioe;->I$0:I

    .line 91
    .line 92
    iput-wide v11, v6, LX/Ioe;->J$0:J

    .line 93
    .line 94
    iput v3, v6, LX/Ioe;->label:I

    .line 95
    .line 96
    invoke-virtual {v2, v1, v9, v6, v0}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0az;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v4, :cond_0

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_2
    new-instance v6, LX/Ioe;

    .line 104
    .line 105
    invoke-direct {v6, p0, v3}, LX/Ioe;-><init>(Lcom/indianchat/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;LX/0Xd;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :try_start_0
    new-instance v2, LX/HC5;

    .line 114
    .line 115
    invoke-direct {v2, v5, v7}, LX/HC5;-><init>(LX/0az;LX/Ea2;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x0

    .line 120
    new-instance v4, LX/I27;

    .line 121
    .line 122
    invoke-direct {v4, v2, v1, v0}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 123
    .line 124
    .line 125
    return-object v4
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "SyncRulesResponseSuccess: "

    .line 136
    .line 137
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 138
    .line 139
    .line 140
    :try_start_1
    const/4 v2, 0x0

    .line 141
    new-instance v1, LX/HC6;

    .line 142
    .line 143
    invoke-direct {v1, v5, v7, v2}, LX/HC6;-><init>(LX/0az;LX/Ea2;I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    new-instance v4, LX/I27;

    .line 148
    .line 149
    invoke-direct {v4, v1, v0, v2}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 150
    .line 151
    .line 152
    return-object v4
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "SyncRulesResponseInvalidRequest: "

    .line 163
    .line 164
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 165
    .line 166
    .line 167
    :try_start_2
    const/4 v0, 0x1

    .line 168
    new-instance v2, LX/HC6;

    .line 169
    .line 170
    invoke-direct {v2, v5, v7, v0}, LX/HC6;-><init>(LX/0az;LX/Ea2;I)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v4, LX/I27;

    .line 176
    .line 177
    invoke-direct {v4, v2, v1, v0}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 178
    .line 179
    .line 180
    return-object v4
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    :catch_2
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "SyncRulesResponseServerError: "

    .line 191
    .line 192
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v1, 0x0

    .line 197
    new-instance v0, LX/I27;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3, v1}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
.end method
