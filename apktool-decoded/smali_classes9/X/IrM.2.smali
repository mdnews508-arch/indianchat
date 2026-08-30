.class public LX/IrM;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gjg;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/IrM;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/IrM;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/HfW;Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;LX/0Xd;[B)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/IrM;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/IrM;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/IrM;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/IrM;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x3

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(LX/Hyv;Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/IrM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/IrM;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/IrM;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;LX/0Xd;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/IrM;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/IrM;->A01:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/IrM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p3, LX/0Xd;

    .line 6
    .line 7
    iget-object v0, p0, LX/IrM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 10
    .line 11
    new-instance v3, LX/IrM;

    .line 12
    .line 13
    invoke-direct {v3, v0, p3}, LX/IrM;-><init>(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v3, LX/IrM;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v3, LX/IrM;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/IrM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p3, LX/0Xd;

    .line 28
    .line 29
    iget-object v1, p0, LX/IrM;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 32
    .line 33
    iget-object v0, p0, LX/IrM;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Hyv;

    .line 36
    .line 37
    new-instance v3, LX/IrM;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, p3}, LX/IrM;-><init>(LX/Hyv;Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;LX/0Xd;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v3, LX/IrM;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    check-cast p3, LX/0Xd;

    .line 46
    .line 47
    iget-object v0, p0, LX/IrM;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/Gjg;

    .line 50
    .line 51
    new-instance v3, LX/IrM;

    .line 52
    .line 53
    invoke-direct {v3, v0, p3}, LX/IrM;-><init>(LX/Gjg;LX/0Xd;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v3, LX/IrM;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, v3, LX/IrM;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    check-cast p3, LX/0Xd;

    .line 72
    .line 73
    iget-object v2, p0, LX/IrM;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;

    .line 76
    .line 77
    iget-object v1, p0, LX/IrM;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, [B

    .line 80
    .line 81
    iget-object v0, p0, LX/IrM;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/HfW;

    .line 84
    .line 85
    new-instance v3, LX/IrM;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2, p3, v1}, LX/IrM;-><init>(LX/HfW;Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;LX/0Xd;[B)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/IrM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/IrM;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/0If;

    .line 8
    .line 9
    iget-object v3, p0, LX/IrM;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 12
    .line 13
    iget v0, p0, LX/IrM;->A00:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/IrM;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04:LX/HCt;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0G:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A05:LX/Gv6;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    return-object p1

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/IrM;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, LX/IrM;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, LX/IrM;->A00:I

    .line 53
    .line 54
    invoke-interface {v4, v3, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 62
    .line 63
    iget v0, p0, LX/IrM;->A00:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/IrM;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;

    .line 78
    .line 79
    iget-object v1, p0, LX/IrM;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, [B

    .line 82
    .line 83
    iget-object v0, p0, LX/IrM;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/HfW;

    .line 86
    .line 87
    iput v3, p0, LX/IrM;->A00:I

    .line 88
    .line 89
    invoke-static {v0, v2, p0, v1}, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;->A00(LX/HfW;Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;LX/0Xd;[B)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v4, :cond_2

    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_1
    iget-object v3, p0, LX/IrM;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/09l;

    .line 99
    .line 100
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 101
    .line 102
    iget v0, p0, LX/IrM;->A00:I

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast p1, LX/HQq;

    .line 111
    .line 112
    instance-of v0, p1, LX/GxR;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, LX/GxR;

    .line 118
    .line 119
    iget-object v0, v0, LX/GxR;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/Hez;

    .line 122
    .line 123
    iget-object v0, v0, LX/Hez;->A00:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-object v1, p0, LX/IrM;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 130
    .line 131
    const/16 v0, 0x3e9

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/HQR;

    .line 137
    .line 138
    invoke-direct {v0}, LX/HQR;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_1
    new-instance p1, LX/GxO;

    .line 142
    .line 143
    invoke-direct {p1, v0}, LX/GxO;-><init>(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    iget-object v0, p0, LX/IrM;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 150
    .line 151
    iget-object v7, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/ICN;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/HsD;

    .line 154
    .line 155
    iget-object v9, v0, LX/HsD;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 156
    .line 157
    monitor-enter v7

    .line 158
    :try_start_0
    iget-wide v1, v7, LX/ICN;->A00:J

    .line 159
    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    cmp-long v0, v1, v3

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v8, v7, LX/ICN;->A01:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    invoke-static {v7}, LX/ICN;->A00(LX/ICN;)LX/IDg;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-wide v3, v7, LX/ICN;->A00:J

    .line 175
    .line 176
    iget-object v5, v6, LX/IDg;->A0C:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v5

    .line 179
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :cond_8
    monitor-exit v7

    .line 181
    iget-object v1, p0, LX/IrM;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 184
    .line 185
    const/16 v0, 0x3ea

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/HQP;

    .line 191
    .line 192
    invoke-direct {v0}, LX/HQP;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/IrM;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A()V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, LX/IrM;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LX/Hyv;

    .line 209
    .line 210
    iget-object v0, p0, LX/IrM;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 213
    .line 214
    iget-object v6, v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/HsD;

    .line 215
    .line 216
    iget-object v0, v4, LX/Hyv;->A00:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v9, v4, LX/Hyv;->A03:LX/0c1;

    .line 223
    .line 224
    iget-object v8, v4, LX/Hyv;->A02:LX/08m;

    .line 225
    .line 226
    iget-object v10, v4, LX/Hyv;->A04:LX/00r;

    .line 227
    .line 228
    iget-object v11, v4, LX/Hyv;->A08:LX/00r;

    .line 229
    .line 230
    iget-object v5, v4, LX/Hyv;->A01:Lcom/google/common/base/Optional;

    .line 231
    .line 232
    new-instance v4, LX/Gxj;

    .line 233
    .line 234
    invoke-direct/range {v4 .. v11}, LX/Gxj;-><init>(Lcom/google/common/base/Optional;LX/HsD;LX/07r;LX/08m;LX/0c1;LX/00r;LX/00r;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, LX/IrM;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    iput v1, p0, LX/IrM;->A00:I

    .line 241
    .line 242
    invoke-interface {v3, v4, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v2, :cond_6

    .line 247
    .line 248
    return-object v2

    .line 249
    :goto_2
    :try_start_1
    invoke-static {v6}, LX/IDg;->A01(LX/IDg;)LX/1FW;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v1, 0xb

    .line 254
    .line 255
    new-instance v0, LX/Irs;

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, LX/Irs;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v9, v8, v0}, LX/IDg;->A06(LX/IDg;LX/0Ci;Ljava/lang/Object;LX/09l;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, LX/IDg;->A01(LX/IDg;)LX/1FW;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/16 v0, 0xc

    .line 268
    .line 269
    new-instance v1, LX/Irs;

    .line 270
    .line 271
    invoke-direct {v1, v2, v0}, LX/Irs;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v6, v9, v0, v1}, LX/IDg;->A06(LX/IDg;LX/0Ci;Ljava/lang/Object;LX/09l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    .line 281
    :try_start_2
    monitor-exit v5

    .line 282
    invoke-virtual {v7}, LX/ICN;->A06()V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    monitor-exit v5

    .line 288
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    throw v0

    .line 292
    :goto_3
    monitor-exit v7

    .line 293
    :cond_a
    iget-object v1, p0, LX/IrM;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 296
    .line 297
    const/16 v0, 0x1b8

    .line 298
    .line 299
    invoke-virtual {v1, p1, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C(LX/HQq;I)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_2
    iget-object v2, p0, LX/IrM;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, p0, LX/IrM;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    iget v0, p0, LX/IrM;->A00:I

    .line 312
    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v1}, LX/Gjg;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
