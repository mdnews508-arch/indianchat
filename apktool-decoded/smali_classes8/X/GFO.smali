.class public LX/GFO;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/BSf;LX/0Xd;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/GFO;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GFO;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p6, p0, LX/GFO;->A05:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/GFO;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GFO;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, LX/GFO;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/GFO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GFO;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p3, p0, LX/GFO;->A05:Z

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZ)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/GFO;->$t:I

    .line 536870913
    .line 536870914
    iput-boolean p6, p0, LX/GFO;->A05:Z

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/GFO;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p4, p0, LX/GFO;->A00:I

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/GFO;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget v0, p0, LX/GFO;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/GFO;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/GFO;->A05:Z

    .line 11
    .line 12
    new-instance v2, LX/GFO;

    .line 13
    .line 14
    invoke-direct {v2, v1, p2, v0}, LX/GFO;-><init>(Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;LX/0Xd;Z)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    iget-object v7, p0, LX/GFO;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 21
    .line 22
    iget-boolean v12, p0, LX/GFO;->A05:Z

    .line 23
    .line 24
    iget-object v9, p0, LX/GFO;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, LX/BSf;

    .line 27
    .line 28
    iget-object v8, p0, LX/GFO;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 31
    .line 32
    iget v11, p0, LX/GFO;->A00:I

    .line 33
    .line 34
    new-instance v2, LX/GFO;

    .line 35
    .line 36
    move-object v6, v2

    .line 37
    move-object v10, p2

    .line 38
    invoke-direct/range {v6 .. v12}, LX/GFO;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/BSf;LX/0Xd;IZ)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    iget-object v3, p0, LX/GFO;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, LX/GFO;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    iget v6, p0, LX/GFO;->A00:I

    .line 47
    .line 48
    iget-boolean v8, p0, LX/GFO;->A05:Z

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-boolean v8, p0, LX/GFO;->A05:Z

    .line 53
    .line 54
    iget-object v4, p0, LX/GFO;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    iget v6, p0, LX/GFO;->A00:I

    .line 57
    .line 58
    iget-object v3, p0, LX/GFO;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    iget-boolean v8, p0, LX/GFO;->A05:Z

    .line 63
    .line 64
    iget-object v4, p0, LX/GFO;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    iget v6, p0, LX/GFO;->A00:I

    .line 67
    .line 68
    iget-object v3, p0, LX/GFO;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    iget-boolean v8, p0, LX/GFO;->A05:Z

    .line 73
    .line 74
    iget-object v4, p0, LX/GFO;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iget v6, p0, LX/GFO;->A00:I

    .line 77
    .line 78
    iget-object v3, p0, LX/GFO;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    :goto_0
    new-instance v2, LX/GFO;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, LX/GFO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZ)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
    check-cast v1, LX/GFO;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    iget v0, p0, LX/GFO;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, p0, LX/GFO;->A01:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, p0, LX/GFO;->A01:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/GFO;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 42
    .line 43
    iget-boolean v8, p0, LX/GFO;->A05:Z

    .line 44
    .line 45
    iget-object v5, p0, LX/GFO;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/BSf;

    .line 48
    .line 49
    iget-object v4, p0, LX/GFO;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 52
    .line 53
    iget v7, p0, LX/GFO;->A00:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/BSf;LX/0Xd;IZ)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, LX/GFO;->A01:I

    .line 62
    .line 63
    invoke-virtual {v0, v3, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/GFO;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/FNq;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v7, v0, LX/FNq;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    iget-boolean v12, p0, LX/GFO;->A05:Z

    .line 84
    .line 85
    iget-object v0, v2, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0L:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;

    .line 92
    .line 93
    iget-object v8, v2, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1DO;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LX/GFO;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, p0, LX/GFO;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput v0, p0, LX/GFO;->A00:I

    .line 102
    .line 103
    iput v3, p0, LX/GFO;->A01:I

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    const/16 v11, 0xa

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/0Xd;IIZ)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_1
    iget v1, p0, LX/GFO;->A01:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    if-eq v1, v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 140
    .line 141
    iget v0, p0, LX/GFO;->A01:I

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    const/4 v7, 0x1

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, LX/GFO;->A04:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, LX/FEO;

    .line 153
    .line 154
    iget-object v3, p0, LX/GFO;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v0, 0x0

    .line 158
    new-instance v5, LX/GE8;

    .line 159
    .line 160
    invoke-direct {v5, v3, v6, v2, v0}, LX/GE8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, LX/GFO;->A05:Z

    .line 164
    .line 165
    const/4 v4, 0x3

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v6, LX/FEO;->A02:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/09X;

    .line 175
    .line 176
    iget v2, p0, LX/GFO;->A00:I

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, LX/GFO;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    iput v7, p0, LX/GFO;->A01:I

    .line 182
    .line 183
    invoke-static {v3, p0, v5, v4, v2}, Lcom/indianchat/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A01(LX/09X;LX/0Xd;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    iput-object v2, p0, LX/GFO;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    iput v8, p0, LX/GFO;->A01:I

    .line 191
    .line 192
    invoke-static {p0, v5, v4}, Lcom/indianchat/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A02(LX/0Xd;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_3

    .line 197
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 198
    .line 199
    iget v0, p0, LX/GFO;->A01:I

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    const/4 v6, 0x1

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, LX/GFO;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LX/FEP;

    .line 211
    .line 212
    iget-object v0, p0, LX/GFO;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    new-instance v7, LX/GE8;

    .line 216
    .line 217
    invoke-direct {v7, v0, v3, v2, v6}, LX/GE8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, LX/GFO;->A05:Z

    .line 221
    .line 222
    const/4 v5, 0x3

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v0, v3, LX/FEP;->A02:LX/05C;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    iput-object v2, p0, LX/GFO;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, p0, LX/GFO;->A01:I

    .line 231
    .line 232
    invoke-static {p0, v7, v5}, Lcom/indianchat/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A02(LX/0Xd;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_3

    .line 237
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 238
    .line 239
    iget v0, p0, LX/GFO;->A01:I

    .line 240
    .line 241
    const/4 v4, 0x2

    .line 242
    const/4 v6, 0x1

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, LX/GFO;->A04:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LX/FEQ;

    .line 251
    .line 252
    iget-object v0, p0, LX/GFO;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    new-instance v7, LX/GE8;

    .line 256
    .line 257
    invoke-direct {v7, v0, v3, v2, v4}, LX/GE8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, LX/GFO;->A05:Z

    .line 261
    .line 262
    const/4 v5, 0x3

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v0, v3, LX/FEQ;->A02:LX/05C;

    .line 266
    .line 267
    :goto_2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LX/09X;

    .line 272
    .line 273
    iget v2, p0, LX/GFO;->A00:I

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, LX/GFO;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    iput v6, p0, LX/GFO;->A01:I

    .line 279
    .line 280
    invoke-static {v3, p0, v7, v5, v2}, Lcom/indianchat/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A01(LX/09X;LX/0Xd;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_3
    if-ne p1, v1, :cond_9

    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_7
    iput-object v2, p0, LX/GFO;->A03:Ljava/lang/Object;

    .line 288
    .line 289
    iput v4, p0, LX/GFO;->A01:I

    .line 290
    .line 291
    invoke-static {p0, v7, v5}, Lcom/indianchat/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A02(LX/0Xd;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_3

    .line 296
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    return-object p1

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
