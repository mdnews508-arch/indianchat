.class public LX/DmP;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/DmP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/DmP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/DmP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/DmP;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/DmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object v2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    iget-object v2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    iget-object v2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    iget-object v2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    iget-object v2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0x12

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    iget-object v2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_a
    iget-object v2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v0, 0x14

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_b
    iget-object v2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0x15

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_c
    iget-object v2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x16

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_d
    iget-object v2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0x17

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_e
    iget-object v2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x18

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_f
    iget-object v2, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v0, 0x1a

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_10
    iget-object v1, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :pswitch_11
    iget-object v2, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    goto :goto_2

    .line 138
    :pswitch_12
    iget-object v2, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    goto :goto_2

    .line 144
    :pswitch_13
    iget-object v2, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    goto :goto_2

    .line 150
    :pswitch_14
    iget-object v1, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    goto :goto_1

    .line 154
    :pswitch_15
    iget-object v1, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    :goto_1
    new-instance v3, LX/DmP;

    .line 158
    .line 159
    invoke-direct {v3, v1, p2, v0}, LX/DmP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v3, LX/DmP;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_16
    iget-object v2, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v0, 0x7

    .line 170
    goto :goto_2

    .line 171
    :pswitch_17
    iget-object v1, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    new-instance v3, LX/DmP;

    .line 176
    .line 177
    invoke-direct {v3, v1, p2, v0}, LX/DmP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_18
    iget-object v2, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_19
    iget-object v2, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0xe

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_1a
    iget-object v2, p0, LX/DmP;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x19

    .line 200
    .line 201
    :goto_2
    new-instance v3, LX/DmP;

    .line 202
    .line 203
    invoke-direct {v3, v2, v1, p2, v0}, LX/DmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1a
        :pswitch_f
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/DmP;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/DmP;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/DmP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v1, p0, LX/DmP;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-instance v2, LX/DmP;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/DmP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/DmP;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v2, v0, LX/DmP;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v5

    .line 20
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/indianchat/teecommon/contextretrieval/QueryPlanRetriever;

    .line 34
    .line 35
    iget-object v3, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/CxI;

    .line 38
    .line 39
    iput v6, v0, LX/DmP;->A00:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v4, v3, v0, v2, v6}, Lcom/indianchat/teecommon/contextretrieval/QueryPlanRetriever;->A06(LX/CxI;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-ne v5, v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 50
    .line 51
    iget v2, v0, LX/DmP;->A00:I

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/Dvk;

    .line 70
    .line 71
    check-cast v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A10:LX/00l;

    .line 74
    .line 75
    invoke-static {v2}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v5, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v3, 0x17

    .line 84
    .line 85
    new-instance v2, LX/Dj4;

    .line 86
    .line 87
    invoke-direct {v2, v5, v4, v3}, LX/Dj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput v7, v0, LX/DmP;->A00:I

    .line 91
    .line 92
    invoke-interface {v6, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    iget-object v7, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 102
    .line 103
    iget v2, v0, LX/DmP;->A00:I

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    iget-object v5, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v2, 0x6

    .line 118
    new-instance v4, LX/Dmu;

    .line 119
    .line 120
    invoke-direct {v4, v5, v3, v2}, LX/Dmu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v0, LX/DmP;->A00:I

    .line 126
    .line 127
    const-wide/16 v2, 0x3a98

    .line 128
    .line 129
    invoke-static {v0, v4, v2, v3}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-ne v5, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :goto_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v5, LX/DsO;

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    const-string v0, "AiTasksFetchService/deleteAllTasks/timeout"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "TIMEOUT"

    .line 149
    .line 150
    new-instance v5, LX/DYq;

    .line 151
    .line 152
    invoke-direct {v5, v0}, LX/DYq;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    instance-of v0, v1, LX/1vZ;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    move-object v0, v1

    .line 163
    check-cast v0, LX/1vZ;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, LX/1vR;->A01()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_6
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "AiTasksFetchService/deleteAllTasks/Exception: "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " "

    .line 192
    .line 193
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, LX/DYq;

    .line 197
    .line 198
    invoke-direct {v5, v3}, LX/DYq;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-object v5

    .line 202
    :catch_1
    move-exception v0

    .line 203
    throw v0

    .line 204
    :pswitch_2
    iget v1, v0, LX/DmP;->A00:I

    .line 205
    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LX/DsN;

    .line 214
    .line 215
    iget-object v2, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LX/DYo;

    .line 218
    .line 219
    iget-object v1, v3, LX/DYo;->A00:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    iget-object v3, v3, LX/DYo;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/indianchat/settings/ui/SettingsChatHistory;

    .line 234
    .line 235
    if-eqz v1, :cond_26

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_26

    .line 242
    .line 243
    invoke-static {v3}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_26

    .line 248
    .line 249
    iput-boolean v2, v1, Lcom/indianchat/settings/ui/SettingsChatHistory;->A06:Z

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 263
    .line 264
    iget v2, v0, LX/DmP;->A00:I

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    if-nez v2, :cond_21

    .line 268
    .line 269
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;

    .line 275
    .line 276
    iget-object v2, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LX/CHD;

    .line 279
    .line 280
    iput v4, v0, LX/DmP;->A00:I

    .line 281
    .line 282
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;->A00(LX/CHD;LX/0Xd;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 289
    .line 290
    iget v2, v0, LX/DmP;->A00:I

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    if-nez v2, :cond_21

    .line 294
    .line 295
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/Dvk;

    .line 301
    .line 302
    check-cast v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 303
    .line 304
    iget-object v2, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A1B:LX/00l;

    .line 305
    .line 306
    invoke-static {v2}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-wide/16 v4, 0x1f4

    .line 311
    .line 312
    const/16 v3, 0xa

    .line 313
    .line 314
    new-instance v2, LX/8cJ;

    .line 315
    .line 316
    invoke-direct {v2, v4, v5, v3}, LX/8cJ;-><init>(JI)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v6}, LX/2xM;->A00(Lkotlin/jvm/functions/Function1;LX/0Ic;)LX/Ltv;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v4, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v3, 0xb

    .line 326
    .line 327
    new-instance v2, LX/Dj6;

    .line 328
    .line 329
    invoke-direct {v2, v4, v3}, LX/Dj6;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iput v7, v0, LX/DmP;->A00:I

    .line 333
    .line 334
    invoke-virtual {v5, v0, v2}, LX/Ltv;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :pswitch_5
    iget-object v2, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    iget v1, v0, LX/DmP;->A00:I

    .line 343
    .line 344
    if-nez v1, :cond_b

    .line 345
    .line 346
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, LX/CFh;->A03:LX/CFh;

    .line 350
    .line 351
    if-eq v2, v1, :cond_9

    .line 352
    .line 353
    iget-object v1, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/C9M;

    .line 356
    .line 357
    invoke-static {v1}, LX/BNk;->A00(LX/C9M;)LX/Dvk;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, LX/Dvk;->CF9()V

    .line 362
    .line 363
    .line 364
    :cond_9
    sget-object v1, LX/CFh;->A02:LX/CFh;

    .line 365
    .line 366
    if-ne v2, v1, :cond_a

    .line 367
    .line 368
    iget-object v0, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/C9M;

    .line 371
    .line 372
    sget-object v1, LX/CFc;->A03:LX/CFc;

    .line 373
    .line 374
    :goto_1
    iget-object v0, v0, LX/C9M;->A0R:LX/276;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_a
    sget-object v1, LX/CFh;->A04:LX/CFh;

    .line 382
    .line 383
    if-ne v2, v1, :cond_26

    .line 384
    .line 385
    iget-object v0, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/C9M;

    .line 388
    .line 389
    sget-object v1, LX/CFc;->A02:LX/CFc;

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :pswitch_6
    iget-object v2, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    iget v1, v0, LX/DmP;->A00:I

    .line 400
    .line 401
    if-nez v1, :cond_c

    .line 402
    .line 403
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/C9M;

    .line 409
    .line 410
    iget-object v0, v0, LX/C9M;->A0J:LX/276;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :pswitch_7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 423
    .line 424
    iget v2, v0, LX/DmP;->A00:I

    .line 425
    .line 426
    const/4 v6, 0x1

    .line 427
    if-nez v2, :cond_21

    .line 428
    .line 429
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, LX/D17;

    .line 435
    .line 436
    iget-object v2, v2, LX/D17;->A0I:LX/0Ic;

    .line 437
    .line 438
    iget-object v5, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 441
    .line 442
    invoke-static {v5, v2}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/16 v3, 0xe

    .line 447
    .line 448
    new-instance v2, LX/Dj6;

    .line 449
    .line 450
    invoke-direct {v2, v5, v3}, LX/Dj6;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    iput v6, v0, LX/DmP;->A00:I

    .line 454
    .line 455
    invoke-interface {v4, v0, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 462
    .line 463
    iget v2, v0, LX/DmP;->A00:I

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    if-eqz v2, :cond_e

    .line 467
    .line 468
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_d
    check-cast v5, LX/DwG;

    .line 472
    .line 473
    invoke-interface {v5}, LX/DwG;->B98()LX/DwF;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, LX/DwF;->AWm()Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_2e

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/DwE;

    .line 500
    .line 501
    invoke-interface {v0}, LX/DwE;->ABD()LX/GUF;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_e
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iget-object v5, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, LX/CXl;

    .line 519
    .line 520
    iget-object v2, v5, LX/CXl;->A01:LX/05C;

    .line 521
    .line 522
    invoke-static {v2}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, LX/0FJ;->A0C()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string v2, "locale"

    .line 531
    .line 532
    invoke-virtual {v7, v2, v3}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-class v8, LX/BQC;

    .line 536
    .line 537
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 538
    .line 539
    sget-object v12, LX/Dnp;->A00:LX/Dnp;

    .line 540
    .line 541
    const/4 v13, 0x0

    .line 542
    const-string v11, "indianchat-android-mex"

    .line 543
    .line 544
    const-string v10, "NewsletterUserReports"

    .line 545
    .line 546
    new-instance v6, LX/0p6;

    .line 547
    .line 548
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v5, LX/CXl;->A00:LX/05C;

    .line 552
    .line 553
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, LX/FHi;

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    iput-object v2, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 561
    .line 562
    iput v4, v0, LX/DmP;->A00:I

    .line 563
    .line 564
    invoke-virtual {v3, v6, v0, v4}, LX/FHi;->A00(LX/0p4;LX/0Xd;Z)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-ne v5, v1, :cond_d

    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_9
    iget v1, v0, LX/DmP;->A00:I

    .line 572
    .line 573
    if-nez v1, :cond_f

    .line 574
    .line 575
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LX/CAG;

    .line 581
    .line 582
    sget-object v1, LX/1JZ;->A0J:Ljava/util/List;

    .line 583
    .line 584
    iget-object v1, v2, LX/CAG;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 585
    .line 586
    if-eqz v1, :cond_26

    .line 587
    .line 588
    iget-object v0, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Landroid/graphics/Bitmap;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_b

    .line 596
    .line 597
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :pswitch_a
    iget v1, v0, LX/DmP;->A00:I

    .line 603
    .line 604
    if-nez v1, :cond_11

    .line 605
    .line 606
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 610
    .line 611
    if-nez v1, :cond_10

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    return-object v1

    .line 615
    :cond_10
    iget-object v3, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 618
    .line 619
    iget-object v5, v3, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A00:Landroid/app/Application;

    .line 620
    .line 621
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const v1, 0x7f070af8

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    iget-object v1, v3, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A04:LX/05C;

    .line 633
    .line 634
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, LX/1AV;

    .line 639
    .line 640
    iget-object v6, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v6, LX/0DF;

    .line 643
    .line 644
    const/4 v10, 0x1

    .line 645
    const-string v7, "RichOrderDetailViewModel.getProfilePicBitmap"

    .line 646
    .line 647
    const/high16 v8, -0x40800000    # -1.0f

    .line 648
    .line 649
    invoke-virtual/range {v4 .. v10}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-nez v1, :cond_2e

    .line 654
    .line 655
    iget-object v1, v3, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A06:LX/05C;

    .line 656
    .line 657
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, LX/1MW;

    .line 662
    .line 663
    iget-object v6, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v6, LX/0DF;

    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    invoke-virtual/range {v4 .. v9}, LX/1MW;->A03(Landroid/content/Context;LX/0DF;LX/1AR;FI)Landroid/graphics/Bitmap;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    return-object v1

    .line 673
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :pswitch_b
    iget v1, v0, LX/DmP;->A00:I

    .line 679
    .line 680
    if-eqz v1, :cond_19

    .line 681
    .line 682
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :pswitch_c
    iget v2, v0, LX/DmP;->A00:I

    .line 688
    .line 689
    const/4 v1, 0x1

    .line 690
    if-nez v2, :cond_21

    .line 691
    .line 692
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v6, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v6, LX/DXd;

    .line 698
    .line 699
    iget-object v3, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, LX/1DO;

    .line 702
    .line 703
    iput v1, v0, LX/DmP;->A00:I

    .line 704
    .line 705
    invoke-static {v3}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_16

    .line 710
    .line 711
    iget-object v11, v0, LX/3Vo;->A02:Ljava/lang/String;

    .line 712
    .line 713
    :goto_3
    instance-of v0, v3, LX/1PL;

    .line 714
    .line 715
    if-eqz v0, :cond_14

    .line 716
    .line 717
    move-object v0, v3

    .line 718
    check-cast v0, LX/1PL;

    .line 719
    .line 720
    invoke-virtual {v0}, LX/1PL;->A0q()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    :cond_12
    :goto_4
    iget-object v0, v6, LX/DXd;->A03:LX/05C;

    .line 725
    .line 726
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, LX/3It;

    .line 731
    .line 732
    if-nez v11, :cond_13

    .line 733
    .line 734
    const-string v1, "UNKNOWN_SESSION_ID"

    .line 735
    .line 736
    :goto_5
    iget-object v4, v3, LX/1DO;->A0i:LX/1Oi;

    .line 737
    .line 738
    iget-object v9, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 739
    .line 740
    new-instance v0, LX/CEf;

    .line 741
    .line 742
    invoke-direct {v0, v1, v5, v9}, LX/CEf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v0}, LX/3It;->A05(LX/3Cr;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v6, LX/DXd;->A07:LX/05C;

    .line 749
    .line 750
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/CVf;

    .line 755
    .line 756
    iget-object v2, v0, LX/CVf;->A00:Lcom/google/common/base/Optional;

    .line 757
    .line 758
    const/4 v1, 0x5

    .line 759
    new-instance v0, LX/DgE;

    .line 760
    .line 761
    invoke-direct {v0, v5, v1}, LX/DgE;-><init>(Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v0}, LX/HX5;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function0;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v6, LX/DXd;->A09:LX/05C;

    .line 768
    .line 769
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 770
    .line 771
    invoke-static {v5}, LX/D0K;->A01(LX/00s;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_26

    .line 776
    .line 777
    goto :goto_6

    .line 778
    :cond_13
    move-object v1, v11

    .line 779
    goto :goto_5

    .line 780
    :cond_14
    instance-of v1, v3, LX/1P8;

    .line 781
    .line 782
    const-string v0, "UNPARSABLE_RESPONSE"

    .line 783
    .line 784
    if-eqz v1, :cond_15

    .line 785
    .line 786
    iget-object v5, v3, LX/1DO;->A0Q:Ljava/lang/String;

    .line 787
    .line 788
    if-nez v5, :cond_12

    .line 789
    .line 790
    :cond_15
    move-object v5, v0

    .line 791
    goto :goto_4

    .line 792
    :cond_16
    const/4 v11, 0x0

    .line 793
    goto :goto_3

    .line 794
    :goto_6
    :try_start_1
    iget-object v7, v4, LX/1Oi;->A00:LX/0Ci;

    .line 795
    .line 796
    iget-wide v1, v3, LX/1DO;->A0j:J

    .line 797
    .line 798
    invoke-virtual {v3}, LX/1DO;->Ays()LX/0Ci;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    sget-object v4, LX/1Nh;->A00:LX/1FQ;

    .line 803
    .line 804
    invoke-static {v3, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_17

    .line 809
    .line 810
    iget-object v0, v6, LX/DXd;->A04:LX/05C;

    .line 811
    .line 812
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const-string v0, "Private Meta AI ("

    .line 820
    .line 821
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    :goto_7
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    const/4 v12, 0x0

    .line 830
    new-instance v6, LX/CBq;

    .line 831
    .line 832
    move-object v13, v12

    .line 833
    invoke-direct/range {v6 .. v13}, LX/CBq;-><init>(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v5}, LX/B9x;->A0x(LX/00s;)LX/D0K;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0, v6}, LX/D0K;->A05(LX/Ciz;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v5}, LX/B9x;->A0x(LX/00s;)LX/D0K;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0, v12, v12, v9, v12}, LX/D0K;->A04(LX/BmK;LX/4Ic;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_b

    .line 851
    .line 852
    :cond_17
    if-eqz v3, :cond_18

    .line 853
    .line 854
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    goto :goto_7

    .line 859
    :cond_18
    const-string v10, "Unknown Sender"

    .line 860
    .line 861
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 862
    :catch_2
    move-exception v1

    .line 863
    const-string v0, "GroupAIParticipantMessageObserver/handleReceivedTEEBotMessage: failed to create transparency report"

    .line 864
    .line 865
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_b

    .line 869
    .line 870
    :pswitch_d
    iget v1, v0, LX/DmP;->A00:I

    .line 871
    .line 872
    if-eqz v1, :cond_19

    .line 873
    .line 874
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :cond_19
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    iget-object v3, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, LX/DXd;

    .line 885
    .line 886
    iget-object v2, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, LX/1DO;

    .line 889
    .line 890
    invoke-static {v2}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    if-eqz v7, :cond_26

    .line 895
    .line 896
    instance-of v0, v2, LX/1PL;

    .line 897
    .line 898
    if-eqz v0, :cond_1e

    .line 899
    .line 900
    move-object v0, v2

    .line 901
    check-cast v0, LX/1PL;

    .line 902
    .line 903
    invoke-virtual {v0}, LX/1PL;->A0q()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    :cond_1a
    :goto_8
    iget-object v0, v3, LX/DXd;->A06:LX/05C;

    .line 908
    .line 909
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, LX/Bx5;

    .line 914
    .line 915
    iget-object v5, v7, LX/3Vo;->A02:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    const/4 v4, 0x1

    .line 922
    if-lez v0, :cond_1b

    .line 923
    .line 924
    const-string v0, "UNPARSABLE_RESPONSE"

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    const/4 v3, 0x1

    .line 931
    if-eqz v0, :cond_1c

    .line 932
    .line 933
    :cond_1b
    const/4 v3, 0x0

    .line 934
    :cond_1c
    invoke-static {v2}, LX/1PJ;->A07(LX/1DO;)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    iget-object v1, v7, LX/3Vo;->A01:LX/BHL;

    .line 939
    .line 940
    sget-object v0, LX/BHL;->A08:LX/BHL;

    .line 941
    .line 942
    if-eq v1, v0, :cond_1d

    .line 943
    .line 944
    const/4 v4, 0x0

    .line 945
    :cond_1d
    invoke-virtual {v6, v5, v3, v2, v4}, LX/Bx5;->A0E(Ljava/lang/String;ZZZ)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_b

    .line 949
    .line 950
    :cond_1e
    instance-of v1, v2, LX/1P8;

    .line 951
    .line 952
    const-string v0, "UNPARSABLE_RESPONSE"

    .line 953
    .line 954
    if-eqz v1, :cond_1f

    .line 955
    .line 956
    iget-object v1, v2, LX/1DO;->A0Q:Ljava/lang/String;

    .line 957
    .line 958
    if-nez v1, :cond_1a

    .line 959
    .line 960
    :cond_1f
    move-object v1, v0

    .line 961
    goto :goto_8

    .line 962
    :pswitch_e
    iget v1, v0, LX/DmP;->A00:I

    .line 963
    .line 964
    if-nez v1, :cond_20

    .line 965
    .line 966
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    const-string v1, "android.intent.action.SEND"

    .line 970
    .line 971
    invoke-static {v1}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    iget-object v2, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Landroid/net/Uri;

    .line 978
    .line 979
    const-string v1, "android.intent.extra.STREAM"

    .line 980
    .line 981
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 982
    .line 983
    .line 984
    const/4 v1, 0x1

    .line 985
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 986
    .line 987
    .line 988
    const-string v1, "application/zip"

    .line 989
    .line 990
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    .line 992
    .line 993
    const/4 v2, 0x0

    .line 994
    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iget-object v0, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Landroid/content/Context;

    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_b

    .line 1006
    .line 1007
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :pswitch_f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1013
    .line 1014
    iget v2, v0, LX/DmP;->A00:I

    .line 1015
    .line 1016
    const/4 v7, 0x1

    .line 1017
    if-nez v2, :cond_21

    .line 1018
    .line 1019
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v6, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v6, LX/BNT;

    .line 1025
    .line 1026
    iget-object v5, v6, LX/BNT;->A06:LX/01y;

    .line 1027
    .line 1028
    iget-object v4, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v4, Landroid/content/Context;

    .line 1031
    .line 1032
    const/4 v3, 0x0

    .line 1033
    new-instance v2, LX/Dn5;

    .line 1034
    .line 1035
    invoke-direct {v2, v4, v6, v3}, LX/Dn5;-><init>(Landroid/content/Context;LX/BNT;LX/0Xd;)V

    .line 1036
    .line 1037
    .line 1038
    iput v7, v0, LX/DmP;->A00:I

    .line 1039
    .line 1040
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    :goto_9
    if-ne v0, v1, :cond_26

    .line 1045
    .line 1046
    return-object v1

    .line 1047
    :cond_21
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_b

    .line 1051
    .line 1052
    :pswitch_10
    iget v1, v0, LX/DmP;->A00:I

    .line 1053
    .line 1054
    if-nez v1, :cond_25

    .line 1055
    .line 1056
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v4, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v4, LX/DXg;

    .line 1062
    .line 1063
    iget-object v1, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, LX/1DO;

    .line 1066
    .line 1067
    invoke-static {v1, v4}, LX/DXg;->A00(LX/1DO;LX/DXg;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v8, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v8, LX/1DO;

    .line 1073
    .line 1074
    invoke-static {v8}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v0, :cond_26

    .line 1079
    .line 1080
    iget-object v5, v0, LX/3Vo;->A02:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-lez v0, :cond_26

    .line 1087
    .line 1088
    iget-object v0, v4, LX/DXg;->A09:LX/05C;

    .line 1089
    .line 1090
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1091
    .line 1092
    invoke-static {v6}, LX/B9x;->A0x(LX/00s;)LX/D0K;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1097
    .line 1098
    const/4 v1, 0x7

    .line 1099
    new-instance v0, LX/DhE;

    .line 1100
    .line 1101
    invoke-direct {v0, v1}, LX/DhE;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v2, v5, v0}, LX/D0K;->A02(Ljava/lang/Integer;Ljava/lang/String;LX/09l;)LX/Ciz;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-eqz v0, :cond_22

    .line 1109
    .line 1110
    invoke-virtual {v0, v8}, LX/Ciz;->A01(LX/1DO;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v6}, LX/B9x;->A0x(LX/00s;)LX/D0K;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const/4 v0, 0x0

    .line 1118
    invoke-virtual {v1, v0, v0, v5, v0}, LX/D0K;->A04(LX/BmK;LX/4Ic;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_22
    iget-object v0, v4, LX/DXg;->A03:LX/05C;

    .line 1122
    .line 1123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    check-cast v12, LX/CXr;

    .line 1128
    .line 1129
    monitor-enter v12

    .line 1130
    :try_start_2
    iget-object v1, v12, LX/CXr;->A00:LX/ClS;

    .line 1131
    .line 1132
    if-nez v1, :cond_23

    .line 1133
    .line 1134
    sget-object v2, LX/CAk;->A00:LX/CAk;

    .line 1135
    .line 1136
    goto :goto_a

    .line 1137
    :cond_23
    iget-object v0, v12, LX/CXr;->A01:LX/05C;

    .line 1138
    .line 1139
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v6

    .line 1143
    iget-wide v2, v1, LX/ClS;->A01:J

    .line 1144
    .line 1145
    sub-long v0, v6, v2

    .line 1146
    .line 1147
    const-wide/32 v10, 0xa4cb80

    .line 1148
    .line 1149
    .line 1150
    cmp-long v9, v0, v10

    .line 1151
    .line 1152
    if-ltz v9, :cond_24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1153
    .line 1154
    :try_start_3
    new-instance v2, LX/ClS;

    .line 1155
    .line 1156
    invoke-direct {v2, v6, v7, v6, v7}, LX/ClS;-><init>(JJ)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v2, v12, LX/CXr;->A00:LX/ClS;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1160
    .line 1161
    :try_start_4
    new-instance v2, LX/CAj;

    .line 1162
    .line 1163
    invoke-direct {v2, v0, v1}, LX/CAj;-><init>(J)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1167
    :catchall_0
    move-exception v0

    .line 1168
    :try_start_5
    throw v0

    .line 1169
    :cond_24
    new-instance v9, LX/ClS;

    .line 1170
    .line 1171
    invoke-direct {v9, v2, v3, v6, v7}, LX/ClS;-><init>(JJ)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v9, v12, LX/CXr;->A00:LX/ClS;

    .line 1175
    .line 1176
    new-instance v2, LX/CAi;

    .line 1177
    .line 1178
    invoke-direct {v2, v0, v1}, LX/CAi;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1179
    .line 1180
    .line 1181
    :goto_a
    monitor-exit v12

    .line 1182
    instance-of v3, v2, LX/CAj;

    .line 1183
    .line 1184
    const/16 v0, 0x2a

    .line 1185
    .line 1186
    new-instance v2, LX/Dgt;

    .line 1187
    .line 1188
    invoke-direct {v2, v4, v0}, LX/Dgt;-><init>(Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    const/16 v0, 0xc

    .line 1192
    .line 1193
    new-instance v1, LX/DhF;

    .line 1194
    .line 1195
    invoke-direct {v1, v4, v0}, LX/DhF;-><init>(Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    const-string v0, "SideChatMessageObserver/handleIncomingBotResponse"

    .line 1199
    .line 1200
    invoke-static {v8, v0, v2, v1, v3}, LX/CR4;->A00(LX/1DO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;Z)V

    .line 1201
    .line 1202
    .line 1203
    instance-of v0, v8, LX/1PL;

    .line 1204
    .line 1205
    if-eqz v0, :cond_26

    .line 1206
    .line 1207
    check-cast v8, LX/1PL;

    .line 1208
    .line 1209
    if-eqz v8, :cond_26

    .line 1210
    .line 1211
    invoke-virtual {v8}, LX/1PL;->A0q()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_26

    .line 1220
    .line 1221
    invoke-static {v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A00(Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    iget-object v0, v4, LX/DXg;->A07:LX/05C;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, LX/I7N;

    .line 1232
    .line 1233
    invoke-virtual {v0, v5}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const/16 v0, 0xa

    .line 1238
    .line 1239
    invoke-static {v2, v0}, LX/HXI;->A00(II)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iput-object v0, v1, LX/Hpu;->A0R:Ljava/lang/Long;

    .line 1248
    .line 1249
    iget-object v0, v4, LX/DXg;->A06:LX/05C;

    .line 1250
    .line 1251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, LX/CVf;

    .line 1256
    .line 1257
    iget-object v2, v0, LX/CVf;->A00:Lcom/google/common/base/Optional;

    .line 1258
    .line 1259
    const/4 v1, 0x5

    .line 1260
    new-instance v0, LX/DgE;

    .line 1261
    .line 1262
    invoke-direct {v0, v3, v1}, LX/DgE;-><init>(Ljava/lang/String;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v2, v0}, LX/HX5;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function0;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_b

    .line 1269
    :catchall_1
    move-exception v0

    .line 1270
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1271
    throw v0

    .line 1272
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    throw v0

    .line 1277
    :pswitch_11
    iget v1, v0, LX/DmP;->A00:I

    .line 1278
    .line 1279
    if-nez v1, :cond_27

    .line 1280
    .line 1281
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v3, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v3, LX/DXg;

    .line 1287
    .line 1288
    iget-object v1, v3, LX/DXg;->A04:LX/05C;

    .line 1289
    .line 1290
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, LX/2WZ;

    .line 1295
    .line 1296
    iget-object v1, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, LX/1DO;

    .line 1299
    .line 1300
    invoke-virtual {v2, v1}, LX/2WZ;->A0O(LX/1DO;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    if-eqz v1, :cond_26

    .line 1305
    .line 1306
    iget-object v0, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LX/1DO;

    .line 1309
    .line 1310
    invoke-static {v0, v3}, LX/DXg;->A00(LX/1DO;LX/DXg;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_26
    :goto_b
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1314
    .line 1315
    return-object v1

    .line 1316
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    throw v0

    .line 1321
    :pswitch_12
    iget v1, v0, LX/DmP;->A00:I

    .line 1322
    .line 1323
    if-nez v1, :cond_2f

    .line 1324
    .line 1325
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 1331
    .line 1332
    iget-object v1, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A06:LX/05C;

    .line 1333
    .line 1334
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;

    .line 1339
    .line 1340
    iget-object v0, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Ljava/util/List;

    .line 1343
    .line 1344
    const/4 v5, 0x0

    .line 1345
    invoke-static {v0, v5}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    :cond_28
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_2e

    .line 1358
    .line 1359
    invoke-static {v9}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    const/4 v12, 0x0

    .line 1364
    :try_start_7
    iget-object v3, v2, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;->A00:LX/05C;

    .line 1365
    .line 1366
    invoke-static {v3}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-static {v3, v0}, LX/25q;->A0P(LX/0FZ;LX/0Ci;)LX/18M;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    if-eqz v3, :cond_29

    .line 1375
    .line 1376
    iget-wide v3, v3, LX/18M;->A0U:J

    .line 1377
    .line 1378
    const-wide/16 v7, 0x1

    .line 1379
    .line 1380
    cmp-long v6, v3, v7

    .line 1381
    .line 1382
    if-nez v6, :cond_2a

    .line 1383
    .line 1384
    :cond_29
    const-wide/high16 v3, -0x8000000000000000L

    .line 1385
    .line 1386
    :cond_2a
    iget-object v6, v2, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;->A02:LX/05C;

    .line 1387
    .line 1388
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v13

    .line 1392
    check-cast v13, LX/Cvh;

    .line 1393
    .line 1394
    const-wide/high16 v17, -0x8000000000000000L
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1395
    .line 1396
    :try_start_8
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 1397
    .line 1398
    const/16 v16, 0x32

    .line 1399
    .line 1400
    const/16 v21, 0x1

    .line 1401
    .line 1402
    move-object v14, v0

    .line 1403
    move-wide/from16 v19, v3

    .line 1404
    .line 1405
    move/from16 v22, v21

    .line 1406
    .line 1407
    move/from16 v23, v5

    .line 1408
    .line 1409
    invoke-virtual/range {v13 .. v23}, LX/Cvh;->A01(LX/0Ci;Ljava/util/List;IJJZZZ)Ljava/util/List;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v17

    .line 1413
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    if-nez v3, :cond_2d

    .line 1418
    .line 1419
    iget-object v3, v2, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;->A0B:LX/05C;

    .line 1420
    .line 1421
    invoke-static {v3}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    iget-object v3, v2, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;->A01:LX/05C;

    .line 1426
    .line 1427
    invoke-static {v3, v0}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    const/4 v3, 0x7

    .line 1432
    invoke-virtual {v6, v4, v3, v5}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v15

    .line 1436
    if-nez v15, :cond_2b

    .line 1437
    .line 1438
    iget-object v3, v2, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;->A08:LX/05C;

    .line 1439
    .line 1440
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, LX/CoG;

    .line 1445
    .line 1446
    invoke-virtual {v3, v0}, LX/CoG;->A02(LX/0Ci;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v15

    .line 1450
    :cond_2b
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-eqz v3, :cond_2c

    .line 1455
    .line 1456
    sget-object v11, LX/CJc;->A01:LX/CJc;

    .line 1457
    .line 1458
    :goto_d
    iget-object v3, v2, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;->A08:LX/05C;

    .line 1459
    .line 1460
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v10

    .line 1464
    check-cast v10, LX/CoG;

    .line 1465
    .line 1466
    sget-object v13, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1467
    .line 1468
    const-wide/16 v20, 0x0

    .line 1469
    .line 1470
    move-object/from16 v16, v12

    .line 1471
    .line 1472
    move-object/from16 v18, v12

    .line 1473
    .line 1474
    move/from16 v22, v5

    .line 1475
    .line 1476
    move/from16 v24, v5

    .line 1477
    .line 1478
    move/from16 v25, v5

    .line 1479
    .line 1480
    move-object v14, v12

    .line 1481
    move/from16 v19, v5

    .line 1482
    .line 1483
    invoke-virtual/range {v10 .. v25}, LX/CoG;->A00(LX/CJc;LX/CbZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IJZZZZ)LX/Bke;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    check-cast v7, LX/Bbv;

    .line 1492
    .line 1493
    invoke-static {v7, v0}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    iget-object v4, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1498
    .line 1499
    check-cast v4, LX/Bke;

    .line 1500
    .line 1501
    sget v3, LX/Bke;->CHAT_JID_FIELD_NUMBER:I

    .line 1502
    .line 1503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    iget v3, v4, LX/Bke;->bitField0_:I

    .line 1507
    .line 1508
    or-int/lit8 v3, v3, 0x8

    .line 1509
    .line 1510
    iput v3, v4, LX/Bke;->bitField0_:I

    .line 1511
    .line 1512
    iput-object v6, v4, LX/Bke;->chatJid_:Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    check-cast v3, LX/Bke;

    .line 1519
    .line 1520
    goto :goto_f

    .line 1521
    :cond_2c
    sget-object v11, LX/CJc;->A02:LX/CJc;

    .line 1522
    .line 1523
    goto :goto_d
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1524
    :catch_3
    move-exception v6

    .line 1525
    goto :goto_e

    .line 1526
    :catch_4
    move-exception v6

    .line 1527
    :goto_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    const-string v3, "InboxSummarizationManager/buildConversationContexts failed for "

    .line 1532
    .line 1533
    invoke-static {v0, v3, v4}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_2d
    move-object v3, v12

    .line 1541
    :goto_f
    if-eqz v3, :cond_28

    .line 1542
    .line 1543
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_c

    .line 1547
    .line 1548
    :cond_2e
    return-object v1

    .line 1549
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    throw v0

    .line 1554
    :pswitch_13
    iget v1, v0, LX/DmP;->A00:I

    .line 1555
    .line 1556
    const/4 v4, 0x1

    .line 1557
    if-eqz v1, :cond_30

    .line 1558
    .line 1559
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v5

    .line 1563
    :cond_30
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v1, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 1569
    .line 1570
    iget-object v1, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A06:LX/05C;

    .line 1571
    .line 1572
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7

    .line 1576
    check-cast v7, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;

    .line 1577
    .line 1578
    iget-object v6, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v6, Ljava/util/List;

    .line 1581
    .line 1582
    iput v4, v0, LX/DmP;->A00:I

    .line 1583
    .line 1584
    const/4 v5, 0x0

    .line 1585
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    sget-object v0, LX/Bji;->DEFAULT_INSTANCE:LX/Bji;

    .line 1590
    .line 1591
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1596
    .line 1597
    check-cast v2, LX/Bji;

    .line 1598
    .line 1599
    iget-object v1, v2, LX/Bji;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1600
    .line 1601
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-nez v0, :cond_31

    .line 1606
    .line 1607
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    iput-object v0, v2, LX/Bji;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1612
    .line 1613
    :cond_31
    iget-object v0, v2, LX/Bji;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1614
    .line 1615
    invoke-static {v6, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    iget-object v0, v7, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;->A09:LX/05C;

    .line 1623
    .line 1624
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, LX/Cg8;

    .line 1629
    .line 1630
    const/4 v0, 0x0

    .line 1631
    invoke-virtual {v1, v5, v8, v0}, LX/Cg8;->A00(LX/CIz;Ljava/lang/String;Z)LX/Bbx;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-static {v2, v3}, LX/BA1;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmK;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    const/16 v0, 0x10

    .line 1640
    .line 1641
    iput v0, v1, LX/BmK;->requestCase_:I

    .line 1642
    .line 1643
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    check-cast v1, LX/BmK;

    .line 1648
    .line 1649
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v7, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;->A0A:LX/05C;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 1659
    .line 1660
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0, v5, v1, v4}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A06(LX/HjL;LX/BmK;Z)LX/0Ij;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    return-object v5

    .line 1668
    :pswitch_14
    iget v1, v0, LX/DmP;->A00:I

    .line 1669
    .line 1670
    if-nez v1, :cond_32

    .line 1671
    .line 1672
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v1, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;

    .line 1678
    .line 1679
    iget-object v1, v1, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A04:LX/05C;

    .line 1680
    .line 1681
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    iget-object v0, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, LX/0Ci;

    .line 1688
    .line 1689
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    return-object v1

    .line 1694
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    throw v0

    .line 1699
    :pswitch_15
    iget v1, v0, LX/DmP;->A00:I

    .line 1700
    .line 1701
    if-nez v1, :cond_36

    .line 1702
    .line 1703
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v3, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v3, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;

    .line 1709
    .line 1710
    iget-object v1, v3, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A03:LX/05C;

    .line 1711
    .line 1712
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    check-cast v1, LX/GWp;

    .line 1717
    .line 1718
    invoke-virtual {v1}, LX/GWp;->A00()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v6

    .line 1722
    iget-object v1, v3, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A05:LX/05C;

    .line 1723
    .line 1724
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    check-cast v1, LX/GWw;

    .line 1729
    .line 1730
    iget-object v0, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1733
    .line 1734
    invoke-virtual {v1, v0}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    const/4 v4, 0x0

    .line 1739
    const/4 v1, 0x1

    .line 1740
    const/4 v5, 0x0

    .line 1741
    if-eqz v0, :cond_35

    .line 1742
    .line 1743
    const/4 v5, 0x1

    .line 1744
    iget-boolean v0, v0, LX/H1x;->A0C:Z

    .line 1745
    .line 1746
    if-ne v0, v1, :cond_35

    .line 1747
    .line 1748
    :goto_10
    const/4 v2, 0x1

    .line 1749
    :cond_33
    iget-object v0, v3, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A01:LX/05C;

    .line 1750
    .line 1751
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1752
    .line 1753
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    const/16 v0, 0x6197

    .line 1758
    .line 1759
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v6, :cond_34

    .line 1764
    .line 1765
    if-eqz v5, :cond_34

    .line 1766
    .line 1767
    if-eqz v2, :cond_34

    .line 1768
    .line 1769
    if-eqz v0, :cond_34

    .line 1770
    .line 1771
    const/4 v4, 0x1

    .line 1772
    :cond_34
    const v2, 0x7f121219

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    const/16 v0, 0x6316

    .line 1780
    .line 1781
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    new-instance v1, LX/Cmp;

    .line 1786
    .line 1787
    invoke-direct {v1, v2, v0, v4}, LX/Cmp;-><init>(ILjava/lang/String;Z)V

    .line 1788
    .line 1789
    .line 1790
    return-object v1

    .line 1791
    :cond_35
    iget-object v0, v3, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A06:LX/05C;

    .line 1792
    .line 1793
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, LX/GXi;

    .line 1798
    .line 1799
    invoke-virtual {v0}, LX/GXi;->A00()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    const/4 v2, 0x0

    .line 1804
    if-eqz v0, :cond_33

    .line 1805
    .line 1806
    goto :goto_10

    .line 1807
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    throw v0

    .line 1812
    :pswitch_16
    iget v1, v0, LX/DmP;->A00:I

    .line 1813
    .line 1814
    if-nez v1, :cond_37

    .line 1815
    .line 1816
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v1, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v1, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;

    .line 1822
    .line 1823
    iget-object v1, v1, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A04:LX/05C;

    .line 1824
    .line 1825
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    check-cast v1, LX/2Cf;

    .line 1830
    .line 1831
    iget-object v0, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, LX/0Ci;

    .line 1834
    .line 1835
    invoke-virtual {v1, v0}, LX/2Cf;->A05(LX/0Ci;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    return-object v1

    .line 1844
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    throw v0

    .line 1849
    :pswitch_17
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1850
    .line 1851
    iget v2, v0, LX/DmP;->A00:I

    .line 1852
    .line 1853
    const/4 v3, 0x1

    .line 1854
    if-eqz v2, :cond_39

    .line 1855
    .line 1856
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    :cond_38
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v3

    .line 1863
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    return-object v1

    .line 1868
    :cond_39
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v6, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v6, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;

    .line 1874
    .line 1875
    iget-object v5, v6, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A09:LX/0FZ;

    .line 1876
    .line 1877
    iget-object v2, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1880
    .line 1881
    invoke-virtual {v5, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    const/4 v2, 0x3

    .line 1886
    if-ne v4, v2, :cond_3a

    .line 1887
    .line 1888
    iget-object v4, v6, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0DF;

    .line 1889
    .line 1890
    iget-object v5, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 1891
    .line 1892
    iget-object v7, v6, LX/CgG;->A01:Ljava/lang/String;

    .line 1893
    .line 1894
    iput v3, v0, LX/DmP;->A00:I

    .line 1895
    .line 1896
    iget-object v2, v6, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0G:LX/01y;

    .line 1897
    .line 1898
    const/4 v8, 0x0

    .line 1899
    const/16 v9, 0x8

    .line 1900
    .line 1901
    new-instance v3, LX/DmS;

    .line 1902
    .line 1903
    invoke-direct/range {v3 .. v9}, LX/DmS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v0, v2, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    if-ne v5, v1, :cond_38

    .line 1911
    .line 1912
    return-object v1

    .line 1913
    :cond_3a
    iget-object v2, v6, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A08:LX/0nV;

    .line 1914
    .line 1915
    iget-object v1, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v1, LX/1M3;

    .line 1918
    .line 1919
    invoke-virtual {v2, v1}, LX/0nV;->A0r(LX/1M3;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    iget-object v0, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 1926
    .line 1927
    invoke-static {v0}, LX/B9w;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-virtual {v5, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    const/4 v0, 0x6

    .line 1936
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v2, :cond_3b

    .line 1941
    .line 1942
    if-eqz v0, :cond_3b

    .line 1943
    .line 1944
    goto :goto_11

    .line 1945
    :cond_3b
    const/4 v3, 0x0

    .line 1946
    goto :goto_11

    .line 1947
    :pswitch_18
    iget v1, v0, LX/DmP;->A00:I

    .line 1948
    .line 1949
    if-nez v1, :cond_3c

    .line 1950
    .line 1951
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v1, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v1, LX/JA1;

    .line 1957
    .line 1958
    iget-object v1, v1, LX/JA1;->A01:LX/05C;

    .line 1959
    .line 1960
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    check-cast v2, LX/D0y;

    .line 1965
    .line 1966
    iget-object v3, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v3, LX/0Ci;

    .line 1969
    .line 1970
    const/4 v0, 0x0

    .line 1971
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v0, v2, LX/D0y;->A06:LX/05C;

    .line 1975
    .line 1976
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    check-cast v0, LX/0pZ;

    .line 1981
    .line 1982
    invoke-virtual {v0, v3}, LX/0pZ;->A06(LX/0Ci;)LX/FhN;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    iget-object v0, v2, LX/D0y;->A05:LX/05C;

    .line 1987
    .line 1988
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    check-cast v2, LX/C6P;

    .line 1993
    .line 1994
    new-instance v0, LX/Dcu;

    .line 1995
    .line 1996
    invoke-direct {v0, v3, v1}, LX/Dcu;-><init>(LX/0Ci;LX/FhN;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v2, v0}, LX/C6P;->A0J(LX/Dcu;)V

    .line 2000
    .line 2001
    .line 2002
    return-object v1

    .line 2003
    :cond_3c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    throw v0

    .line 2008
    :pswitch_19
    iget v1, v0, LX/DmP;->A00:I

    .line 2009
    .line 2010
    if-nez v1, :cond_3e

    .line 2011
    .line 2012
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    sget-object v1, LX/Bji;->DEFAULT_INSTANCE:LX/Bji;

    .line 2016
    .line 2017
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    check-cast v2, LX/Bbw;

    .line 2022
    .line 2023
    iget-object v1, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 2024
    .line 2025
    invoke-static {v1}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v5

    .line 2029
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    if-eqz v1, :cond_3d

    .line 2034
    .line 2035
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v11

    .line 2039
    sget-object v6, LX/D3A;->A03:LX/D3A;

    .line 2040
    .line 2041
    iget-object v4, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v4, Lcom/indianchat/summarization/SummaryManager;

    .line 2044
    .line 2045
    iget-object v1, v4, Lcom/indianchat/summarization/SummaryManager;->A05:LX/05C;

    .line 2046
    .line 2047
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 2048
    .line 2049
    invoke-static {v3}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v9

    .line 2053
    iget-object v1, v4, Lcom/indianchat/summarization/SummaryManager;->A0F:LX/05C;

    .line 2054
    .line 2055
    invoke-static {v1}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v8

    .line 2059
    iget-object v1, v4, Lcom/indianchat/summarization/SummaryManager;->A0D:LX/05C;

    .line 2060
    .line 2061
    invoke-static {v1}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v10

    .line 2065
    invoke-static {v3}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    invoke-virtual {v6, v1, v11}, LX/D3A;->A0C(LX/08Y;LX/1DO;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v15

    .line 2073
    const/4 v7, 0x0

    .line 2074
    const/16 v18, 0x0

    .line 2075
    .line 2076
    sget-object v13, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2077
    .line 2078
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 2079
    .line 2080
    move-object/from16 v16, v7

    .line 2081
    .line 2082
    move-object/from16 v17, v7

    .line 2083
    .line 2084
    move/from16 v20, v18

    .line 2085
    .line 2086
    move/from16 v21, v18

    .line 2087
    .line 2088
    move-object v12, v7

    .line 2089
    move/from16 v19, v18

    .line 2090
    .line 2091
    invoke-virtual/range {v6 .. v21}, LX/D3A;->A0A(Lcom/google/protobuf/ByteString;LX/0my;LX/08Y;LX/089;LX/1DO;LX/CbZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Blu;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    invoke-virtual {v2, v1}, LX/Bbw;->A00(LX/Blu;)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_12

    .line 2099
    :cond_3d
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    return-object v1

    .line 2104
    :cond_3e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    throw v0

    .line 2109
    :pswitch_1a
    iget v1, v0, LX/DmP;->A00:I

    .line 2110
    .line 2111
    if-nez v1, :cond_43

    .line 2112
    .line 2113
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v3, v0, LX/DmP;->A02:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v3, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 2119
    .line 2120
    iget-object v0, v0, LX/DmP;->A01:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v0, LX/Cl8;

    .line 2123
    .line 2124
    iget-object v4, v0, LX/Cl8;->A01:LX/CoC;

    .line 2125
    .line 2126
    iget-object v13, v4, LX/CoC;->A02:[B

    .line 2127
    .line 2128
    iget-object v2, v4, LX/CoC;->A03:[B

    .line 2129
    .line 2130
    array-length v0, v13

    .line 2131
    const/4 v6, 0x0

    .line 2132
    const/16 v1, 0x20

    .line 2133
    .line 2134
    if-ne v0, v1, :cond_41

    .line 2135
    .line 2136
    array-length v0, v2

    .line 2137
    if-ne v0, v1, :cond_41

    .line 2138
    .line 2139
    iget v0, v4, LX/CoC;->A01:I

    .line 2140
    .line 2141
    invoke-static {v0}, LX/1dj;->A04(I)[B

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    iget-object v0, v4, LX/CoC;->A04:[B

    .line 2146
    .line 2147
    new-instance v11, LX/CZ1;

    .line 2148
    .line 2149
    invoke-direct {v11, v1, v2, v0}, LX/CZ1;-><init>([B[B[B)V

    .line 2150
    .line 2151
    .line 2152
    sget-object v0, LX/CrV;->A00:Ljava/util/List;

    .line 2153
    .line 2154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v5

    .line 2158
    const/4 v6, 0x1

    .line 2159
    :cond_3f
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_42

    .line 2164
    .line 2165
    invoke-static {v5}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-static {v0}, LX/BI4;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/BHt;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v9

    .line 2173
    iget-object v0, v3, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A05:LX/05C;

    .line 2174
    .line 2175
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2176
    .line 2177
    invoke-static {v1}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v7

    .line 2181
    iget v0, v4, LX/CoC;->A00:I

    .line 2182
    .line 2183
    invoke-static {v0}, LX/1dj;->A03(I)[B

    .line 2184
    .line 2185
    .line 2186
    move-result-object v14

    .line 2187
    const/4 v8, 0x0

    .line 2188
    const/4 v15, 0x5

    .line 2189
    move-object v12, v8

    .line 2190
    move-object v10, v8

    .line 2191
    invoke-virtual/range {v7 .. v15}, LX/0cb;->A0K(LX/CHJ;LX/BHt;LX/CZ1;LX/CZ1;LX/CZ1;[B[BB)I

    .line 2192
    .line 2193
    .line 2194
    move-result v2

    .line 2195
    if-eqz v2, :cond_40

    .line 2196
    .line 2197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    const-string v0, "TeeSendCoordinator/establishAllBlocking: establish failed for "

    .line 2202
    .line 2203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    const-string v0, ", status="

    .line 2210
    .line 2211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2215
    .line 2216
    .line 2217
    :goto_14
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    const/4 v6, 0x0

    .line 2221
    goto :goto_13

    .line 2222
    :cond_40
    invoke-static {v1}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    invoke-virtual {v0, v9}, LX/0cb;->A15(LX/BHt;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    if-nez v0, :cond_3f

    .line 2231
    .line 2232
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    const-string v0, "TeeSendCoordinator/establishAllBlocking: SUCCESS but no session stored for "

    .line 2237
    .line 2238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2242
    .line 2243
    .line 2244
    goto :goto_14

    .line 2245
    :cond_41
    const-string v0, "TeeSendCoordinator/establishAllBlocking: malformed RT1 bundle key"

    .line 2246
    .line 2247
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    iget-object v0, v3, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A04:LX/05C;

    .line 2251
    .line 2252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    check-cast v2, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 2257
    .line 2258
    iget-object v1, v2, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A03:Ljava/lang/Object;

    .line 2259
    .line 2260
    monitor-enter v1

    .line 2261
    :try_start_9
    iget v0, v2, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A00:I

    .line 2262
    .line 2263
    add-int/lit8 v0, v0, 0x1

    .line 2264
    .line 2265
    iput v0, v2, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A00:I

    .line 2266
    .line 2267
    const/4 v0, 0x0

    .line 2268
    iput-object v0, v2, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/CXG;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2269
    .line 2270
    monitor-exit v1

    .line 2271
    :cond_42
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    return-object v1

    .line 2276
    :catchall_2
    move-exception v0

    .line 2277
    monitor-exit v1

    .line 2278
    throw v0

    .line 2279
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
