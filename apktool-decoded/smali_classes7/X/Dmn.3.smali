.class public LX/Dmn;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/Dmn;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/Dmn;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dmn;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p7, p0, LX/Dmn;->A07:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/Dmn;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/Dmn;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/Dmn;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/80K;LX/6nW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Dmn;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/Dmn;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Dmn;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p6, p0, LX/Dmn;->A06:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-boolean p8, p0, LX/Dmn;->A07:Z

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/Dmn;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p5, p0, LX/Dmn;->A04:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p2, p0, LX/Dmn;->A03:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Dmn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Dmn;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Dmn;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Dmn;->A06:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-boolean p7, p0, LX/Dmn;->A07:Z

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/Dmn;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 14

    .line 0
    iget v1, p0, LX/Dmn;->$t:I

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/Dmn;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 10
    .line 11
    iget-object v7, p0, LX/Dmn;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-boolean v1, p0, LX/Dmn;->A07:Z

    .line 16
    .line 17
    iget-object v6, p0, LX/Dmn;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/0DF;

    .line 20
    .line 21
    iget-object v10, p0, LX/Dmn;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, Ljava/util/List;

    .line 24
    .line 25
    iget-object v9, p0, LX/Dmn;->A06:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, LX/Dmn;

    .line 28
    .line 29
    move-object v11, v12

    .line 30
    move v12, v1

    .line 31
    invoke-direct/range {v5 .. v12}, LX/Dmn;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0Xd;Z)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    iget-object v4, p0, LX/Dmn;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, LX/Dmn;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, LX/Dmn;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v1, p0, LX/Dmn;->A07:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/Dmn;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    new-instance v5, LX/Dmn;

    .line 47
    .line 48
    move-object v6, v3

    .line 49
    move-object v7, v4

    .line 50
    move-object v8, v0

    .line 51
    move-object v9, v2

    .line 52
    move-object v10, v12

    .line 53
    move v12, v1

    .line 54
    invoke-direct/range {v5 .. v12}, LX/Dmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_1
    iget-object v4, p0, LX/Dmn;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, LX/Dmn;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, LX/Dmn;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, LX/Dmn;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v0, p0, LX/Dmn;->A07:Z

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    new-instance v5, LX/Dmn;

    .line 70
    .line 71
    move-object v6, v4

    .line 72
    move-object v7, v2

    .line 73
    move-object v8, v3

    .line 74
    move-object v9, v1

    .line 75
    move-object v10, v12

    .line 76
    move v12, v0

    .line 77
    invoke-direct/range {v5 .. v12}, LX/Dmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :pswitch_2
    iget-object v8, p0, LX/Dmn;->A05:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, LX/6nW;

    .line 84
    .line 85
    iget-object v6, p0, LX/Dmn;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Landroid/net/Uri;

    .line 88
    .line 89
    iget-object v11, p0, LX/Dmn;->A06:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v13, p0, LX/Dmn;->A07:Z

    .line 92
    .line 93
    iget-object v9, p0, LX/Dmn;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v10, p0, LX/Dmn;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v7, p0, LX/Dmn;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, LX/80K;

    .line 104
    .line 105
    new-instance v5, LX/Dmn;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v13}, LX/Dmn;-><init>(Landroid/net/Uri;LX/80K;LX/6nW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;Z)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    check-cast v1, LX/Dmn;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dmn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v1, v9, LX/Dmn;->$t:I

    .line 5
    .line 6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v1, v9, LX/Dmn;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v5

    .line 22
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v13, v9, LX/Dmn;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v13, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 28
    .line 29
    iget-object v11, v9, LX/Dmn;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    iget-boolean v2, v9, LX/Dmn;->A07:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v11}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v13, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0os;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-virtual {v2, v11, v1}, LX/0os;->A0A(Lcom/indianchat/infra/core/jid/UserJid;I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    :goto_0
    iget-object v10, v9, LX/Dmn;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, LX/0DF;

    .line 63
    .line 64
    iget-object v15, v9, LX/Dmn;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Ljava/util/List;

    .line 67
    .line 68
    iget-object v14, v9, LX/Dmn;->A06:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    new-instance v17, LX/DmV;

    .line 72
    .line 73
    move-object/from16 v18, v11

    .line 74
    .line 75
    move-object/from16 v19, v13

    .line 76
    .line 77
    move-object/from16 v20, v14

    .line 78
    .line 79
    move-object/from16 v22, v12

    .line 80
    .line 81
    invoke-direct/range {v17 .. v22}, LX/DmV;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 82
    .line 83
    .line 84
    iput-object v12, v9, LX/Dmn;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v9, LX/Dmn;->A00:I

    .line 87
    .line 88
    move-object/from16 v16, v9

    .line 89
    .line 90
    invoke-static/range {v10 .. v17}, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A00(LX/0DF;LX/0Ci;LX/79O;Lcom/indianchat/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v0, :cond_0

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    const/16 v21, 0x0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_0
    iget v1, v9, LX/Dmn;->A00:I

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v2, v9, LX/Dmn;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 114
    .line 115
    if-eq v1, v3, :cond_6

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object v11, v9, LX/Dmn;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, LX/0DF;

    .line 125
    .line 126
    invoke-static {v11}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    const-string v0, "BlockConfirmationViewInteractionHelper/ Failed to get UserJid from contact"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v9, LX/Dmn;->A05:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LX/CtZ;

    .line 140
    .line 141
    iget-object v3, v4, LX/CtZ;->A09:LX/0JT;

    .line 142
    .line 143
    iget-object v2, v9, LX/Dmn;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/0I0;

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    new-instance v0, LX/3bG;

    .line 150
    .line 151
    invoke-direct {v0, v2, v4, v1}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    iget-object v1, v9, LX/Dmn;->A05:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/CtZ;

    .line 163
    .line 164
    iget-object v1, v1, LX/CtZ;->A05:LX/05C;

    .line 165
    .line 166
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 171
    .line 172
    iget-object v13, v9, LX/Dmn;->A06:Ljava/lang/String;

    .line 173
    .line 174
    iget-boolean v1, v9, LX/Dmn;->A07:Z

    .line 175
    .line 176
    iput-object v2, v9, LX/Dmn;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v9, LX/Dmn;->A00:I

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v14, v12

    .line 182
    move-object v15, v9

    .line 183
    move/from16 v16, v1

    .line 184
    .line 185
    invoke-virtual/range {v10 .. v16}, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A02(LX/0DF;LX/79O;Ljava/lang/String;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-ne v5, v0, :cond_7

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_6
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    check-cast v5, LX/CMX;

    .line 196
    .line 197
    instance-of v1, v5, LX/CB9;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    const-string v3, "BlockConfirmationViewInteractionHelper/ Report failed"

    .line 202
    .line 203
    check-cast v5, LX/CB9;

    .line 204
    .line 205
    iget-object v1, v5, LX/CB9;->A00:Ljava/lang/Exception;

    .line 206
    .line 207
    invoke-static {v3, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object v7, v9, LX/Dmn;->A05:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, LX/CtZ;

    .line 213
    .line 214
    iget-object v6, v9, LX/Dmn;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, LX/0I0;

    .line 217
    .line 218
    iget-object v5, v9, LX/Dmn;->A06:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v2, v9, LX/Dmn;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iput-object v1, v9, LX/Dmn;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    iput v8, v9, LX/Dmn;->A00:I

    .line 226
    .line 227
    invoke-static {v9}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v1, 0x0

    .line 232
    new-instance v3, LX/DBl;

    .line 233
    .line 234
    invoke-direct {v3, v4, v1}, LX/DBl;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v7, LX/CtZ;->A01:LX/05C;

    .line 238
    .line 239
    invoke-static {v1}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v6, v3, v2, v5}, LX/1OC;->A0J(Landroid/app/Activity;LX/B4H;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_2

    .line 251
    :cond_8
    iget-object v4, v9, LX/Dmn;->A05:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LX/CtZ;

    .line 254
    .line 255
    iget-object v3, v9, LX/Dmn;->A04:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, LX/0DF;

    .line 258
    .line 259
    iget-object v1, v9, LX/Dmn;->A06:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v4, v3, v1}, LX/CtZ;->A00(LX/CtZ;LX/0DF;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :goto_2
    if-ne v5, v0, :cond_9

    .line 266
    .line 267
    return-object v0

    .line 268
    :goto_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    iget-object v11, v9, LX/Dmn;->A05:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, LX/CtZ;

    .line 278
    .line 279
    iget-object v0, v11, LX/CtZ;->A09:LX/0JT;

    .line 280
    .line 281
    iget-object v13, v9, LX/Dmn;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v13, LX/0I0;

    .line 284
    .line 285
    iget-object v12, v9, LX/Dmn;->A04:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v12, LX/0DF;

    .line 288
    .line 289
    iget-object v14, v9, LX/Dmn;->A06:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    new-instance v10, LX/3ah;

    .line 293
    .line 294
    invoke-direct/range {v10 .. v16}, LX/3ah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v10}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v11, LX/CtZ;->A03:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    iget-object v0, v11, LX/CtZ;->A02:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 315
    .line 316
    invoke-static {v2, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/9Wn;->A0C:LX/9Wn;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/9Wn;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    :catch_0
    move-exception v1

    .line 327
    const-string v0, "BlockConfirmationViewInteractionHelper/ Report and block failed with exception"

    .line 328
    .line 329
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v9, LX/Dmn;->A05:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, LX/CtZ;

    .line 335
    .line 336
    iget-object v3, v4, LX/CtZ;->A09:LX/0JT;

    .line 337
    .line 338
    iget-object v2, v9, LX/Dmn;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    const/16 v1, 0x9

    .line 341
    .line 342
    new-instance v0, LX/3bG;

    .line 343
    .line 344
    invoke-direct {v0, v2, v4, v1}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_1
    iget v1, v9, LX/Dmn;->A00:I

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    if-ne v1, v4, :cond_a

    .line 357
    .line 358
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_b
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v7, v9, LX/Dmn;->A05:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v7, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 373
    .line 374
    invoke-static {v7}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0H(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/1l5;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v2, v9, LX/Dmn;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 381
    .line 382
    invoke-static {v7}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A02(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)Landroid/app/Application;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v3, v1, v2}, LX/1l5;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)LX/Cjy;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_d

    .line 391
    .line 392
    iget-object v1, v9, LX/Dmn;->A04:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Ljava/util/List;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    invoke-static {v3, v7, v2, v1, v12}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0d(LX/Cjy;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    if-eqz v15, :cond_d

    .line 403
    .line 404
    iget-object v8, v9, LX/Dmn;->A06:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v13, v3, LX/Cjy;->A00:Landroid/net/Uri;

    .line 407
    .line 408
    iget-boolean v1, v9, LX/Dmn;->A07:Z

    .line 409
    .line 410
    const/16 v16, 0x2

    .line 411
    .line 412
    move-object v14, v7

    .line 413
    move/from16 v17, v1

    .line 414
    .line 415
    move/from16 v18, v12

    .line 416
    .line 417
    invoke-static/range {v13 .. v18}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A04(Landroid/net/Uri;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;IZZ)LX/Cpw;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const/16 v1, 0x12

    .line 422
    .line 423
    invoke-static {v7, v1}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    iput-object v2, v9, LX/Dmn;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v2, v9, LX/Dmn;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    iput v4, v9, LX/Dmn;->A00:I

    .line 432
    .line 433
    const/4 v11, 0x4

    .line 434
    invoke-static/range {v6 .. v12}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0S(LX/Cpw;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-ne v1, v0, :cond_d

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_2
    iget v2, v9, LX/Dmn;->A00:I

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    if-eqz v2, :cond_e

    .line 445
    .line 446
    if-ne v2, v1, :cond_f

    .line 447
    .line 448
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_c
    check-cast v5, LX/7o2;

    .line 452
    .line 453
    if-eqz v5, :cond_d

    .line 454
    .line 455
    iget-object v0, v9, LX/Dmn;->A05:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/6nW;

    .line 458
    .line 459
    iget-object v2, v0, LX/6nW;->A09:Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;

    .line 460
    .line 461
    iget-object v0, v5, LX/7o2;->A00:Landroid/graphics/Bitmap;

    .line 462
    .line 463
    new-instance v1, LX/7CS;

    .line 464
    .line 465
    invoke-direct {v1, v0}, LX/7CS;-><init>(Landroid/graphics/Bitmap;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v2, Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;->A04:LX/0Ih;

    .line 469
    .line 470
    invoke-static {v0, v1}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_e
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v9, LX/Dmn;->A05:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, LX/6nW;

    .line 482
    .line 483
    iget-object v3, v9, LX/Dmn;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Landroid/net/Uri;

    .line 486
    .line 487
    iget-object v8, v9, LX/Dmn;->A06:Ljava/lang/String;

    .line 488
    .line 489
    iget-boolean v10, v9, LX/Dmn;->A07:Z

    .line 490
    .line 491
    iget-object v6, v9, LX/Dmn;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v6, Ljava/lang/Integer;

    .line 494
    .line 495
    iget-object v7, v9, LX/Dmn;->A04:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v7, Ljava/lang/Integer;

    .line 498
    .line 499
    iget-object v4, v9, LX/Dmn;->A03:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, LX/80K;

    .line 502
    .line 503
    iput v1, v9, LX/Dmn;->A00:I

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    move v12, v11

    .line 507
    invoke-static/range {v3 .. v12}, LX/6nW;->A00(Landroid/net/Uri;LX/80K;LX/6nW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;ZZZ)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-ne v5, v0, :cond_c

    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    nop

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
