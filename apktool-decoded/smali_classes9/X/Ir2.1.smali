.class public LX/Ir2;
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


# direct methods
.method public constructor <init>(LX/HOK;Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;LX/HjL;Ljava/lang/String;LX/0Xd;LX/0P6;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Ir2;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Ir2;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/Ir2;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/Ir2;->A06:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p6, p0, LX/Ir2;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/Ir2;->A04:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(LX/Huy;LX/Hyp;LX/HRv;LX/Hl0;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Ir2;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/Ir2;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/Ir2;->A06:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Ir2;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/Ir2;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/Ir2;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/Ir2;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/accountlinking/ipc/api/models/Operation;Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Ir2;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/Ir2;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ir2;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ir2;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ir2;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/Ir2;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/Ir2;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/Hl0;

    .line 9
    .line 10
    iget-object v5, p0, LX/Ir2;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/Ir2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/HRv;

    .line 15
    .line 16
    iget-object v6, p0, LX/Ir2;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    iget-object v1, p0, LX/Ir2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/Huy;

    .line 23
    .line 24
    iget-object v2, p0, LX/Ir2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/Hyp;

    .line 27
    .line 28
    new-instance v0, LX/Ir2;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, LX/Ir2;-><init>(LX/Huy;LX/Hyp;LX/HRv;LX/Hl0;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0Xd;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v2, p0, LX/Ir2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 37
    .line 38
    iget-object v4, p0, LX/Ir2;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, LX/Ir2;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 43
    .line 44
    iget-object v1, p0, LX/Ir2;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 47
    .line 48
    new-instance v0, LX/Ir2;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v0 .. v5}, LX/Ir2;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/Operation;Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0Xd;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v2, p0, LX/Ir2;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 58
    .line 59
    iget-object v3, p0, LX/Ir2;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/HjL;

    .line 62
    .line 63
    iget-object v4, p0, LX/Ir2;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, LX/Ir2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, LX/0P6;

    .line 68
    .line 69
    iget-object v1, p0, LX/Ir2;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/HOK;

    .line 72
    .line 73
    new-instance v0, LX/Ir2;

    .line 74
    .line 75
    move-object v5, p2

    .line 76
    invoke-direct/range {v0 .. v6}, LX/Ir2;-><init>(LX/HOK;Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;LX/HjL;Ljava/lang/String;LX/0Xd;LX/0P6;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
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
    check-cast v1, LX/Ir2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ir2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/Ir2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/Ir2;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v3, :cond_7

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 20
    .line 21
    iget v0, p0, LX/Ir2;->A00:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, LX/Ir2;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 39
    .line 40
    iget-object v9, v7, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    iget-object v9, p0, LX/Ir2;->A06:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v8, p0, LX/Ir2;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 49
    .line 50
    iget-object v6, p0, LX/Ir2;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 53
    .line 54
    iget-object v10, p0, LX/Ir2;->A06:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/Ir2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, LX/Ir2;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, LX/Ir2;->A00:I

    .line 62
    .line 63
    invoke-static/range {v6 .. v11}, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A01(Lcom/indianchat/accountlinking/ipc/api/models/Operation;Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_8

    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 71
    .line 72
    iget v1, p0, LX/Ir2;->A00:I

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    if-ne v1, v7, :cond_7

    .line 79
    .line 80
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast p1, LX/HRs;

    .line 84
    .line 85
    instance-of v1, p1, LX/HCy;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast p1, LX/HCy;

    .line 90
    .line 91
    iget-object p1, p1, LX/HCy;->A00:LX/HD1;

    .line 92
    .line 93
    iget-object v2, p1, LX/HD1;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "NodeTokenManager/fetchNodeToken: public key/ACS fetch failed: "

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, LX/Ir2;->A05:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 111
    .line 112
    iget-object v1, p0, LX/Ir2;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/HjL;

    .line 115
    .line 116
    iget-object v5, v1, LX/HjL;->A01:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, LX/Ir2;->A06:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, LX/Ir2;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v1, 0x18

    .line 123
    .line 124
    invoke-static {v2, v1}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput v7, p0, LX/Ir2;->A00:I

    .line 129
    .line 130
    invoke-static {v6, v5, v4, p0, v1}, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A01(Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_2

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    instance-of v1, p1, LX/HCz;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, LX/Ir2;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/0P6;

    .line 144
    .line 145
    sget-object v1, LX/HNK;->A03:LX/HNK;

    .line 146
    .line 147
    iput-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v8, p0, LX/Ir2;->A05:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 152
    .line 153
    iget-object v9, p0, LX/Ir2;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, LX/HjL;

    .line 156
    .line 157
    check-cast p1, LX/HCz;

    .line 158
    .line 159
    iget-object v6, p1, LX/HCz;->A00:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 160
    .line 161
    iget-object v7, p1, LX/HCz;->A01:LX/HCp;

    .line 162
    .line 163
    iget-object v5, p0, LX/Ir2;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LX/HOK;

    .line 166
    .line 167
    iget-object v10, p0, LX/Ir2;->A06:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    iput-object v1, p0, LX/Ir2;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, p0, LX/Ir2;->A00:I

    .line 173
    .line 174
    invoke-static/range {v5 .. v11}, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A00(LX/HOK;Lcom/indianchat/infra/ohai/PublicKeyConfig;LX/HCp;Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;LX/HjL;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, p0, LX/Ir2;->A05:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, LX/Hl0;

    .line 185
    .line 186
    iget-object v2, p0, LX/Ir2;->A06:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p0, LX/Ir2;->A04:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/HRv;

    .line 191
    .line 192
    check-cast v1, LX/HDJ;

    .line 193
    .line 194
    iget-object v1, v1, LX/HDJ;->A00:LX/0az;

    .line 195
    .line 196
    new-instance v6, LX/HQB;

    .line 197
    .line 198
    invoke-direct {v6, v1, v2}, LX/HQB;-><init>(LX/0az;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, p0, LX/Ir2;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v4, p0, LX/Ir2;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v5, p0, LX/Ir2;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, p0, LX/Ir2;->A00:I

    .line 208
    .line 209
    iget-object v1, v7, LX/Hl0;->A09:LX/01y;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x2

    .line 213
    new-instance v3, LX/Iqv;

    .line 214
    .line 215
    invoke-direct/range {v3 .. v10}, LX/Iqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_0
    if-ne p1, v0, :cond_8

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-object p1

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
