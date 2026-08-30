.class public LX/IrI;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05C;LX/ICN;LX/FhQ;LX/I2p;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;LX/0Xd;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    iput v0, p0, LX/IrI;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p4, p0, LX/IrI;->A05:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    iput-object p2, p0, LX/IrI;->A08:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-object p5, p0, LX/IrI;->A02:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    iput-object p6, p0, LX/IrI;->A06:Ljava/lang/Object;

    .line 1073741834
    .line 1073741835
    iput-object p7, p0, LX/IrI;->A04:Ljava/lang/Object;

    .line 1073741836
    .line 1073741837
    iput-object p3, p0, LX/IrI;->A03:Ljava/lang/Object;

    .line 1073741838
    .line 1073741839
    iput-object p1, p0, LX/IrI;->A01:Ljava/lang/Object;

    .line 1073741840
    .line 1073741841
    const/4 v0, 0x2

    .line 1073741842
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741843
    .line 1073741844
    .line 1073741845
    return-void
.end method

.method public constructor <init>(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/HS7;LX/0Xd;LX/0Ig;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/IrI;->$t:I

    .line 805306370
    .line 805306371
    iput-object p4, p0, LX/IrI;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p3, p0, LX/IrI;->A04:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/IrI;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p2, p0, LX/IrI;->A08:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput-object p6, p0, LX/IrI;->A02:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/HwT;Ljava/util/concurrent/Executor;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/IrI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/IrI;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/IrI;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/IrI;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/IrI;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/IrI;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/IrI;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/IrI;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/util/List;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    iput v0, p0, LX/IrI;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/IrI;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/IrI;->A08:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/IrI;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 1345625285
    iput p6, p0, LX/IrI;->$t:I

    .line 1345625286
    iput-object p3, p0, LX/IrI;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/IrI;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/IrI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IrI;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1345625287
    return-void
.end method

.method public static A00(LX/IrI;)LX/01u;
    .locals 2

    .line 0
    sget-object v1, LX/6JI;->A00:LX/6JI;

    .line 1
    .line 2
    iget-object v0, p0, LX/IrI;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/I8l;

    .line 5
    .line 6
    iget-object v0, v0, LX/I8l;->A0F:LX/01y;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(LX/IrI;)LX/IrC;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p0, LX/IrI;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x31

    .line 6
    .line 7
    new-instance v0, LX/IrC;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, LX/IrC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, LX/IrI;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v4, p0, LX/IrI;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public static A02(LX/Izk;LX/IrI;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/IrI;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A05:LX/Hhk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/Hhk;->A00:LX/D3J;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, LX/Hhk;->A01:LX/19a;

    .line 15
    .line 16
    invoke-interface {p0}, LX/Izk;->Ap6()LX/GX8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, LX/GX8;->A00:I

    .line 21
    .line 22
    const-string v0, "MLModelDownloadNotificationManagerV2"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v3, LX/Hhk;->A00:LX/D3J;

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v2, p0, LX/IrI;->$t:I

    .line 1
    .line 2
    move-object v11, p2

    .line 3
    packed-switch v2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_0
    iget-object v7, p0, LX/IrI;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/I2p;

    .line 14
    .line 15
    iget-object v5, p0, LX/IrI;->A08:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/ICN;

    .line 18
    .line 19
    iget-object v8, p0, LX/IrI;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    iget-object v9, p0, LX/IrI;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    iget-object v10, p0, LX/IrI;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, LX/3Ge;

    .line 30
    .line 31
    iget-object v6, p0, LX/IrI;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/FhQ;

    .line 34
    .line 35
    iget-object v4, p0, LX/IrI;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/05C;

    .line 38
    .line 39
    new-instance v3, LX/IrI;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v11}, LX/IrI;-><init>(LX/05C;LX/ICN;LX/FhQ;LX/I2p;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;LX/0Xd;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v3, LX/IrI;->A07:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    iget-object v4, p0, LX/IrI;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 50
    .line 51
    iget-object v6, p0, LX/IrI;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/facebook/tigon/iface/TigonRequest;

    .line 54
    .line 55
    iget-object v5, p0, LX/IrI;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/facebook/tigon/TigonBodyProvider;

    .line 58
    .line 59
    iget-object v2, p0, LX/IrI;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v0, p0, LX/IrI;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/HwT;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    new-instance v3, LX/IrI;

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    move-object v8, v2

    .line 72
    move-object v9, p2

    .line 73
    invoke-direct/range {v3 .. v10}, LX/IrI;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/HwT;Ljava/util/concurrent/Executor;LX/0Xd;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v3, LX/IrI;->A06:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_2
    iget-object v1, p0, LX/IrI;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/HS7;

    .line 82
    .line 83
    iget-object v6, p0, LX/IrI;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, LX/Ixv;

    .line 86
    .line 87
    iget-object v4, p0, LX/IrI;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/HvR;

    .line 90
    .line 91
    iget-object v5, p0, LX/IrI;->A08:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 94
    .line 95
    iget-object v0, p0, LX/IrI;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/0Ig;

    .line 98
    .line 99
    new-instance v3, LX/IrI;

    .line 100
    .line 101
    move-object v7, v1

    .line 102
    move-object v8, p2

    .line 103
    move-object v9, v0

    .line 104
    invoke-direct/range {v3 .. v9}, LX/IrI;-><init>(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/HS7;LX/0Xd;LX/0Ig;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_3
    iget-object v0, p0, LX/IrI;->A08:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 111
    .line 112
    new-instance v3, LX/IrI;

    .line 113
    .line 114
    invoke-direct {v3, v0, p2}, LX/IrI;-><init>(Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;LX/0Xd;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_4
    iget-object v6, p0, LX/IrI;->A08:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v4, p0, LX/IrI;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, p0, LX/IrI;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v5, p0, LX/IrI;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    new-instance v3, LX/IrI;

    .line 128
    .line 129
    move-object v7, v2

    .line 130
    move-object v8, p2

    .line 131
    invoke-direct/range {v3 .. v9}, LX/IrI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v3, LX/IrI;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_5
    iget-object v6, p0, LX/IrI;->A08:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, LX/IrI;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v4, p0, LX/IrI;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v5, p0, LX/IrI;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v9, 0x5

    .line 146
    new-instance v3, LX/IrI;

    .line 147
    .line 148
    move-object v7, v1

    .line 149
    move-object v8, p2

    .line 150
    invoke-direct/range {v3 .. v9}, LX/IrI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_6
    iget-object v2, p0, LX/IrI;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    iget-object v1, p0, LX/IrI;->A08:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 161
    .line 162
    iget-object v0, p0, LX/IrI;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    new-instance v3, LX/IrI;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2, v0, p2}, LX/IrI;-><init>(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/util/List;Ljava/util/List;LX/0Xd;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/IrI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/IrI;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 15
    .line 16
    iget-object v0, p0, LX/IrI;->A08:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 19
    .line 20
    new-instance v1, LX/IrI;

    .line 21
    .line 22
    invoke-direct {v1, v0, p2}, LX/IrI;-><init>(Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;LX/0Xd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/IrI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/IrI;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return-object v1

    .line 11
    :pswitch_0
    iget-object v6, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/0ua;

    .line 14
    .line 15
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 16
    .line 17
    iget v2, v0, LX/IrI;->A00:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v2, :cond_1f

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_1
    iget-object v6, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LX/0YX;

    .line 32
    .line 33
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v2, v0, LX/IrI;->A00:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    packed-switch v2, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    :cond_1
    :pswitch_2
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1d

    .line 45
    .line 46
    :pswitch_3
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v4, LX/Ir3;

    .line 55
    .line 56
    invoke-direct {v4, v3, v5, v8, v2}, LX/Ir3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 60
    .line 61
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v6}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :try_start_0
    const/16 v2, 0xb

    .line 68
    .line 69
    new-instance v4, LX/IpX;

    .line 70
    .line 71
    invoke-direct {v4, v7, v8, v2}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v7, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput v2, v0, LX/IrI;->A00:I

    .line 80
    .line 81
    const-wide/16 v2, 0x5dc

    .line 82
    .line 83
    invoke-static {v0, v4, v2, v3}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-ne v11, v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    .line 91
    :pswitch_4
    iget-object v7, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, LX/3le;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v11, LX/Iug;

    .line 99
    .line 100
    instance-of v2, v11, LX/Idv;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/I8l;

    .line 107
    .line 108
    iget-object v4, v2, LX/I8l;->A0F:LX/01y;

    .line 109
    .line 110
    iget-object v3, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    const/16 v2, 0x2e

    .line 115
    .line 116
    invoke-static {v11, v3, v8, v2}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v8, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v8, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v8, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    iput v2, v0, LX/IrI;->A00:I

    .line 128
    .line 129
    invoke-static {v0, v4, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_14

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_3
    iget-object v6, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, LX/I8l;

    .line 140
    .line 141
    iget-object v5, v6, LX/I8l;->A0F:LX/01y;

    .line 142
    .line 143
    iget-object v4, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LX/KiO;

    .line 146
    .line 147
    iget-object v3, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    const/16 v2, 0x2e

    .line 152
    .line 153
    invoke-static {v4, v6, v3, v8, v2}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v8, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v11, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    iput v2, v0, LX/IrI;->A00:I

    .line 165
    .line 166
    invoke-static {v0, v5, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eq v2, v1, :cond_0

    .line 171
    .line 172
    goto/16 :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    .line 174
    :pswitch_5
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 175
    .line 176
    iget v1, v0, LX/IrI;->A00:I

    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    const/4 v10, 0x1

    .line 180
    const/4 v7, 0x3

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    if-eq v1, v10, :cond_a

    .line 184
    .line 185
    if-eq v1, v9, :cond_5

    .line 186
    .line 187
    if-ne v1, v7, :cond_4

    .line 188
    .line 189
    iget-object v4, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iget-object v3, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LX/Izk;

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    throw v1

    .line 204
    :cond_5
    iget-object v4, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    iget-object v6, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, LX/IzW;

    .line 211
    .line 212
    iget-object v3, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, LX/Izk;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_6
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 224
    .line 225
    iget-object v3, v1, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A07:LX/HmL;

    .line 226
    .line 227
    iget-object v1, v1, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 228
    .line 229
    iget-object v1, v1, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 230
    .line 231
    const-string v11, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    .line 232
    .line 233
    invoke-virtual {v1, v11}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    invoke-static {v1}, LX/HY5;->A00(Ljava/lang/String;)LX/PE3;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_12

    .line 244
    .line 245
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/HzB;

    .line 248
    .line 249
    iget-object v1, v1, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 250
    .line 251
    iget-object v1, v1, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 252
    .line 253
    const-string v5, "SILENT_MODEL_UPDATE_KEY"

    .line 254
    .line 255
    invoke-virtual {v1, v5}, LX/Gbh;->A03(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v3, v2, v1}, LX/HmL;->A00(LX/PE3;Z)LX/Izk;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A02(LX/Izk;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 270
    .line 271
    iget-object v6, v1, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A04:LX/GXA;

    .line 272
    .line 273
    invoke-interface {v3}, LX/Izk;->Ane()LX/I6n;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const-string v2, "ML_DOWNLOADER_MODEL_DOWNLOADING"

    .line 282
    .line 283
    const v1, 0x2b0435e5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v2, v1, v4}, LX/GXA;->A00(Ljava/lang/String;II)LX/IzW;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v4, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 293
    .line 294
    invoke-interface {v6}, LX/IzW;->BTQ()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v4, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 298
    .line 299
    iget-object v1, v1, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 300
    .line 301
    invoke-virtual {v1, v11}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    invoke-static {v1}, LX/HY5;->A00(Ljava/lang/String;)LX/PE3;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v1, "feature"

    .line 318
    .line 319
    invoke-interface {v6, v1, v2}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "unique_name"

    .line 323
    .line 324
    invoke-interface {v6, v1, v12}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "is_silent_update"

    .line 328
    .line 329
    iget-object v1, v4, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 330
    .line 331
    iget-object v1, v1, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 332
    .line 333
    invoke-virtual {v1, v5}, LX/Gbh;->A03(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-interface {v6, v2, v1}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    const-string v2, "is_enabled"

    .line 341
    .line 342
    invoke-interface {v3}, LX/Izk;->isEnabled()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-interface {v6, v2, v1}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3}, LX/Izk;->B8V()LX/Gbv;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v1, v1, LX/Gbv;->A01:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-static {v1}, LX/HTm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v1, "network_type"

    .line 360
    .line 361
    invoke-interface {v6, v1, v2}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 367
    .line 368
    const/16 v1, 0x14

    .line 369
    .line 370
    new-instance v4, LX/IjB;

    .line 371
    .line 372
    invoke-direct {v4, v6, v3, v2, v1}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v2, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A03:LX/GXC;

    .line 376
    .line 377
    invoke-virtual {v1, v12}, LX/GXC;->A01(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LX/HzB;

    .line 383
    .line 384
    iget-object v1, v1, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 385
    .line 386
    iget v13, v1, Landroidx/work/WorkerParameters;->A00:I

    .line 387
    .line 388
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v1, "retry_count_"

    .line 393
    .line 394
    invoke-static {v1, v2, v13}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v6, v1}, LX/IzW;->BTO(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LX/HzB;

    .line 404
    .line 405
    iget-object v1, v1, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 406
    .line 407
    iget v2, v1, Landroidx/work/WorkerParameters;->A00:I

    .line 408
    .line 409
    const-string v1, "retry_count"

    .line 410
    .line 411
    invoke-interface {v6, v1, v2}, LX/IzW;->BTG(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 417
    .line 418
    iget-object v1, v2, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 419
    .line 420
    iget v1, v1, Landroidx/work/WorkerParameters;->A00:I

    .line 421
    .line 422
    if-lt v1, v7, :cond_7

    .line 423
    .line 424
    new-instance v0, LX/HPu;

    .line 425
    .line 426
    invoke-direct {v0, v12}, LX/HPu;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v0}, LX/IjB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :cond_7
    iget-object v12, v2, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A05:LX/Hhk;

    .line 435
    .line 436
    invoke-interface {v3}, LX/Izk;->Ap6()LX/GX8;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-boolean v1, v1, LX/GX8;->A03:Z

    .line 441
    .line 442
    if-eqz v1, :cond_9

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    :goto_0
    if-eqz v11, :cond_8

    .line 446
    .line 447
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/HzB;

    .line 450
    .line 451
    invoke-virtual {v1, v11}, LX/HzB;->A04(LX/HuI;)LX/Gbs;

    .line 452
    .line 453
    .line 454
    :cond_8
    const-string v1, "fetch_metadata_start"

    .line 455
    .line 456
    invoke-interface {v6, v1}, LX/IzW;->BTO(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 462
    .line 463
    iget-object v2, v1, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A02:Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;

    .line 464
    .line 465
    iput-object v3, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    iput-object v1, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v6, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v4, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 473
    .line 474
    iput v10, v0, LX/IrI;->A00:I

    .line 475
    .line 476
    invoke-virtual {v2, v3, v0}, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;->A03(LX/Izk;LX/0Xd;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-ne v5, v8, :cond_b

    .line 481
    .line 482
    return-object v8

    .line 483
    :cond_9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-class v1, Lcom/indianchat/ml/v2/actions/MLModelDownloadCancelReceiver;

    .line 496
    .line 497
    invoke-static {v2, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v3}, LX/Izk;->Ane()LX/I6n;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v1, v1, LX/I6n;->A02:LX/PE3;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    instance-of v1, v3, LX/Ib7;

    .line 515
    .line 516
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/high16 v1, 0x8000000

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    invoke-virtual {v5, v2, v13, v1}, LX/1V5;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-interface {v3}, LX/Izk;->Ap6()LX/GX8;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-static {v15}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    const-string v1, "sending_media@1"

    .line 543
    .line 544
    iput-object v1, v11, LX/D3J;->A0M:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    invoke-virtual {v11, v1, v2}, LX/D3J;->A0H(J)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v14, LX/GX8;->A02:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v11, v1}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v1}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    const v2, 0x1080081

    .line 562
    .line 563
    .line 564
    iget-object v1, v11, LX/D3J;->A08:Landroid/app/Notification;

    .line 565
    .line 566
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 567
    .line 568
    const/16 v1, 0x64

    .line 569
    .line 570
    invoke-virtual {v11, v1, v13, v13}, LX/D3J;->A0G(IIZ)V

    .line 571
    .line 572
    .line 573
    invoke-static {v11, v9, v10}, LX/D3J;->A09(LX/D3J;IZ)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v14, LX/GX8;->A01:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v11, v5, v1, v13}, LX/D3J;->A0J(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 579
    .line 580
    .line 581
    const-string v1, "progress"

    .line 582
    .line 583
    iput-object v1, v11, LX/D3J;->A0L:Ljava/lang/String;

    .line 584
    .line 585
    iput-object v11, v12, LX/Hhk;->A00:LX/D3J;

    .line 586
    .line 587
    invoke-interface {v3}, LX/Izk;->Ap6()LX/GX8;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget v5, v1, LX/GX8;->A00:I

    .line 592
    .line 593
    invoke-virtual {v11}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {}, LX/074;->A05()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    new-instance v11, LX/HuI;

    .line 602
    .line 603
    invoke-direct {v11, v5, v2, v1}, LX/HuI;-><init>(ILandroid/app/Notification;I)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_a
    iget-object v4, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    iget-object v6, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v6, LX/IzW;

    .line 615
    .line 616
    iget-object v3, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, LX/Izk;

    .line 619
    .line 620
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    check-cast v11, LX/0ZJ;

    .line 624
    .line 625
    iget-object v5, v11, LX/0ZJ;->value:Ljava/lang/Object;

    .line 626
    .line 627
    :cond_b
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_c

    .line 632
    .line 633
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    return-object v1

    .line 638
    :cond_c
    const-string v1, "fetch_metadata_complete"

    .line 639
    .line 640
    invoke-interface {v6, v1}, LX/IzW;->BTO(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :try_start_2
    const-string v1, "file_downloading_start"

    .line 644
    .line 645
    invoke-interface {v6, v1}, LX/IzW;->BTO(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v11, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v11, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 651
    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    iput-wide v1, v11, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A00:J

    .line 657
    .line 658
    iget-object v10, v11, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A02:Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;

    .line 659
    .line 660
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    check-cast v5, LX/HyU;

    .line 664
    .line 665
    iget-object v5, v5, LX/HyU;->A04:Ljava/lang/String;

    .line 666
    .line 667
    const/4 v1, 0x1

    .line 668
    new-instance v2, LX/Irv;

    .line 669
    .line 670
    invoke-direct {v2, v11, v1}, LX/Irv;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    iput-object v3, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    iput-object v1, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v6, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v4, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v1, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 683
    .line 684
    iput v9, v0, LX/IrI;->A00:I

    .line 685
    .line 686
    invoke-virtual {v10, v3, v5, v0, v2}, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;->A02(LX/Izk;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    if-ne v11, v8, :cond_d

    .line 691
    .line 692
    return-object v8

    .line 693
    :goto_1
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_d
    move-object v1, v11

    .line 697
    check-cast v1, LX/HQd;

    .line 698
    .line 699
    new-instance v2, LX/Gm1;

    .line 700
    .line 701
    invoke-direct {v2}, LX/Gm1;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_e

    .line 709
    .line 710
    const-string v5, "download_outcome"

    .line 711
    .line 712
    const-string v2, "other_error"

    .line 713
    .line 714
    invoke-interface {v6, v5, v2}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v6, v7}, LX/IzW;->BTL(S)V

    .line 718
    .line 719
    .line 720
    goto :goto_3

    .line 721
    :cond_e
    const-string v1, "file_downloading_complete"

    .line 722
    .line 723
    invoke-interface {v6, v1}, LX/IzW;->BTO(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v3}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A02(LX/Izk;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const-string v1, "unique_name_at_verification"

    .line 731
    .line 732
    invoke-interface {v6, v1, v2}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 738
    .line 739
    iget-object v2, v1, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A06:Lcom/indianchat/ml/v2/postprocessing/PostProcessingManager;

    .line 740
    .line 741
    iput-object v3, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    iput-object v1, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v1, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v4, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v1, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v1, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v1, v0, LX/IrI;->A07:Ljava/lang/Object;

    .line 755
    .line 756
    iput v7, v0, LX/IrI;->A00:I

    .line 757
    .line 758
    invoke-virtual {v2, v6, v3, v0}, Lcom/indianchat/ml/v2/postprocessing/PostProcessingManager;->A00(LX/IzW;LX/Izk;LX/0Xd;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    if-ne v11, v8, :cond_f

    .line 763
    .line 764
    return-object v8

    .line 765
    :goto_2
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_f
    move-object v1, v11

    .line 769
    check-cast v1, LX/HQd;

    .line 770
    .line 771
    goto :goto_3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/HPw; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/HPs; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/HPt; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/HPu; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 772
    :catch_0
    move-exception v1

    .line 773
    :try_start_3
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, LX/HQd;

    .line 778
    .line 779
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 780
    :catch_1
    move-exception v1

    .line 781
    :try_start_4
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, LX/HQd;

    .line 786
    .line 787
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 788
    :catch_2
    move-exception v1

    .line 789
    :try_start_5
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, LX/HQd;

    .line 794
    .line 795
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 796
    :catch_3
    move-exception v1

    .line 797
    :try_start_6
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, LX/HQd;

    .line 802
    .line 803
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 804
    :catch_4
    move-exception v1

    .line 805
    :try_start_7
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LX/HQd;

    .line 810
    .line 811
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 812
    :catch_5
    move-exception v1

    .line 813
    :try_start_8
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LX/HQd;

    .line 818
    .line 819
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 820
    :catch_6
    move-exception v1

    .line 821
    :try_start_9
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LX/HQd;

    .line 826
    .line 827
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 828
    :catch_7
    move-exception v1

    .line 829
    :try_start_a
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, LX/HQd;

    .line 834
    .line 835
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 836
    :catch_8
    move-exception v1

    .line 837
    :try_start_b
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LX/HQd;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 842
    .line 843
    :goto_3
    invoke-static {v3, v0}, LX/IrI;->A02(LX/Izk;LX/IrI;)V

    .line 844
    .line 845
    .line 846
    return-object v1

    .line 847
    :catchall_0
    move-exception v1

    .line 848
    invoke-static {v3, v0}, LX/IrI;->A02(LX/Izk;LX/IrI;)V

    .line 849
    .line 850
    .line 851
    throw v1

    .line 852
    :cond_10
    const-string v0, "Feature name is not registered"

    .line 853
    .line 854
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    :cond_11
    const-string v0, "Feature name is missing"

    .line 860
    .line 861
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_12
    const-string v0, "Feature name is not registered"

    .line 867
    .line 868
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_13
    const-string v0, "Feature name is missing"

    .line 874
    .line 875
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0

    .line 880
    :pswitch_6
    iget-object v2, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Ljava/lang/Throwable;

    .line 883
    .line 884
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    throw v2

    .line 888
    :goto_4
    return-object v1

    .line 889
    :goto_5
    return-object v1

    .line 890
    :pswitch_7
    :try_start_c
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 891
    .line 892
    .line 893
    :cond_14
    :try_start_d
    sget-object v5, LX/05S;->A00:LX/05S;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 894
    .line 895
    invoke-static {v0}, LX/IrI;->A00(LX/IrI;)LX/01u;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-static {v0}, LX/IrI;->A01(LX/IrI;)LX/IrC;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    iput-object v8, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v5, v0, LX/IrI;->A07:Ljava/lang/Object;

    .line 906
    .line 907
    const/4 v2, 0x3

    .line 908
    iput v2, v0, LX/IrI;->A00:I

    .line 909
    .line 910
    invoke-static {v0, v4, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-ne v0, v1, :cond_15

    .line 915
    .line 916
    return-object v1

    .line 917
    :pswitch_8
    iget-object v5, v0, LX/IrI;->A07:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_15
    return-object v5

    .line 923
    :pswitch_9
    :try_start_e
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto :goto_8
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 927
    :pswitch_a
    :try_start_f
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    goto :goto_9
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 931
    :catch_9
    move-exception v3

    .line 932
    goto/16 :goto_b

    .line 933
    .line 934
    :catch_a
    move-exception v2

    .line 935
    goto/16 :goto_e

    .line 936
    .line 937
    :pswitch_b
    :try_start_10
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_a
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 941
    .line 942
    :pswitch_c
    :try_start_11
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 946
    .line 947
    :pswitch_d
    iget-object v3, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, LX/Iug;

    .line 950
    .line 951
    iget-object v7, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v7, LX/3le;

    .line 954
    .line 955
    :try_start_12
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    goto :goto_7

    .line 959
    :goto_6
    move-object v3, v11

    .line 960
    :goto_7
    if-nez v3, :cond_17

    .line 961
    .line 962
    iput-object v8, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v8, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v8, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 967
    .line 968
    const/4 v2, 0x5

    .line 969
    iput v2, v0, LX/IrI;->A00:I

    .line 970
    .line 971
    invoke-interface {v7, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    if-ne v11, v1, :cond_16

    .line 976
    .line 977
    return-object v1
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 978
    :cond_16
    :goto_8
    :try_start_13
    check-cast v11, LX/Iug;

    .line 979
    .line 980
    move-object v3, v11
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 981
    :cond_17
    :try_start_14
    instance-of v2, v3, LX/Idw;

    .line 982
    .line 983
    if-eqz v2, :cond_19

    .line 984
    .line 985
    sget-object v5, LX/6JI;->A00:LX/6JI;

    .line 986
    .line 987
    iget-object v4, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v4, LX/I8l;

    .line 990
    .line 991
    iget-object v3, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, LX/KiO;

    .line 994
    .line 995
    const/16 v2, 0x2f

    .line 996
    .line 997
    invoke-static {v3, v4, v8, v2}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    iput-object v8, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v8, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput-object v8, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 1006
    .line 1007
    iput-object v8, v0, LX/IrI;->A07:Ljava/lang/Object;

    .line 1008
    .line 1009
    const/4 v2, 0x6

    .line 1010
    iput v2, v0, LX/IrI;->A00:I

    .line 1011
    .line 1012
    invoke-static {v0, v5, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    if-ne v2, v1, :cond_18

    .line 1017
    .line 1018
    return-object v1
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1019
    :cond_18
    :goto_9
    :try_start_15
    invoke-static {v0}, LX/IrI;->A00(LX/IrI;)LX/01u;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    iget-object v4, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v4, LX/I8l;

    .line 1026
    .line 1027
    iget-object v3, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, LX/KiO;

    .line 1030
    .line 1031
    const/16 v2, 0x30

    .line 1032
    .line 1033
    invoke-static {v3, v4, v8, v2}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    iput-object v8, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object v8, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-object v8, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v8, v0, LX/IrI;->A07:Ljava/lang/Object;

    .line 1044
    .line 1045
    const/4 v2, 0x7

    .line 1046
    iput v2, v0, LX/IrI;->A00:I

    .line 1047
    .line 1048
    invoke-static {v0, v5, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    if-ne v2, v1, :cond_1b

    .line 1053
    .line 1054
    return-object v1
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1055
    :catch_b
    move-exception v3

    .line 1056
    goto :goto_b

    .line 1057
    :catch_c
    move-exception v2

    .line 1058
    goto/16 :goto_e

    .line 1059
    .line 1060
    :cond_19
    :try_start_16
    instance-of v2, v3, LX/Idv;

    .line 1061
    .line 1062
    if-eqz v2, :cond_1c

    .line 1063
    .line 1064
    iget-object v6, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v6, LX/I8l;

    .line 1067
    .line 1068
    iget-object v2, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, LX/KiO;

    .line 1071
    .line 1072
    iget-object v7, v2, LX/KiO;->A00:Ljava/lang/String;

    .line 1073
    .line 1074
    check-cast v3, LX/Idv;

    .line 1075
    .line 1076
    iget-object v4, v3, LX/Idv;->A00:LX/HOW;

    .line 1077
    .line 1078
    iget-object v5, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1081
    .line 1082
    iput-object v8, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v8, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v8, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v8, v0, LX/IrI;->A07:Ljava/lang/Object;

    .line 1089
    .line 1090
    const/16 v2, 0x8

    .line 1091
    .line 1092
    iput v2, v0, LX/IrI;->A00:I

    .line 1093
    .line 1094
    iget-object v2, v6, LX/I8l;->A0F:LX/01y;

    .line 1095
    .line 1096
    const/4 v9, 0x4

    .line 1097
    new-instance v3, LX/Iqi;

    .line 1098
    .line 1099
    invoke-direct/range {v3 .. v9}, LX/Iqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v2, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    if-eq v2, v1, :cond_1a

    .line 1107
    .line 1108
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1109
    .line 1110
    :cond_1a
    if-ne v2, v1, :cond_1b

    .line 1111
    .line 1112
    return-object v1
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1113
    :cond_1b
    :goto_a
    invoke-static {v0}, LX/IrI;->A00(LX/IrI;)LX/01u;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-static {v0}, LX/IrI;->A01(LX/IrI;)LX/IrC;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    iput-object v8, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v8, v0, LX/IrI;->A07:Ljava/lang/Object;

    .line 1124
    .line 1125
    const/16 v2, 0x9

    .line 1126
    .line 1127
    goto :goto_d

    .line 1128
    :cond_1c
    :try_start_17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    throw v2
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1133
    :catchall_1
    move-exception v2

    .line 1134
    goto :goto_f

    .line 1135
    :catch_d
    move-exception v3

    .line 1136
    :goto_b
    :try_start_18
    const-string v2, "IgContactsSearchManager/onContactInvited post-send error"

    .line 1137
    .line 1138
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v6, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v6, LX/I8l;

    .line 1144
    .line 1145
    iget-object v2, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, LX/KiO;

    .line 1148
    .line 1149
    iget-object v7, v2, LX/KiO;->A00:Ljava/lang/String;

    .line 1150
    .line 1151
    sget-object v4, LX/HOW;->A02:LX/HOW;

    .line 1152
    .line 1153
    iget-object v5, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1156
    .line 1157
    iput-object v8, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 1158
    .line 1159
    iput-object v8, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 1160
    .line 1161
    iput-object v8, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 1162
    .line 1163
    iput-object v8, v0, LX/IrI;->A07:Ljava/lang/Object;

    .line 1164
    .line 1165
    const/16 v2, 0xa

    .line 1166
    .line 1167
    iput v2, v0, LX/IrI;->A00:I

    .line 1168
    .line 1169
    iget-object v2, v6, LX/I8l;->A0F:LX/01y;

    .line 1170
    .line 1171
    const/4 v9, 0x4

    .line 1172
    new-instance v3, LX/Iqi;

    .line 1173
    .line 1174
    invoke-direct/range {v3 .. v9}, LX/Iqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0, v2, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    if-eq v2, v1, :cond_1d

    .line 1182
    .line 1183
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1184
    .line 1185
    :cond_1d
    if-ne v2, v1, :cond_1e

    .line 1186
    .line 1187
    return-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1188
    :cond_1e
    :goto_c
    invoke-static {v0}, LX/IrI;->A00(LX/IrI;)LX/01u;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-static {v0}, LX/IrI;->A01(LX/IrI;)LX/IrC;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    iput-object v8, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 1197
    .line 1198
    const/16 v2, 0xb

    .line 1199
    .line 1200
    :goto_d
    iput v2, v0, LX/IrI;->A00:I

    .line 1201
    .line 1202
    invoke-static {v0, v4, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    goto :goto_10

    .line 1207
    :catch_e
    move-exception v2

    .line 1208
    :goto_e
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1209
    :catchall_2
    move-exception v2

    .line 1210
    goto :goto_f

    .line 1211
    :catchall_3
    move-exception v2

    .line 1212
    :goto_f
    invoke-static {v0}, LX/IrI;->A00(LX/IrI;)LX/01u;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-static {v0}, LX/IrI;->A01(LX/IrI;)LX/IrC;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    iput-object v2, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 1221
    .line 1222
    iput-object v8, v0, LX/IrI;->A07:Ljava/lang/Object;

    .line 1223
    .line 1224
    const/16 v3, 0xc

    .line 1225
    .line 1226
    iput v3, v0, LX/IrI;->A00:I

    .line 1227
    .line 1228
    invoke-static {v0, v5, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    if-ne v0, v1, :cond_3c

    .line 1233
    .line 1234
    return-object v1

    .line 1235
    :cond_1f
    invoke-static {v11}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    new-instance v8, LX/GsX;

    .line 1240
    .line 1241
    invoke-direct {v8, v9, v6}, LX/GsX;-><init>(LX/0P6;LX/0ua;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v7, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v7, Lcom/crossapp/tigonhttp/TigonHttpClientBase;

    .line 1247
    .line 1248
    iget-object v4, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v4, Lcom/facebook/tigon/iface/TigonRequest;

    .line 1251
    .line 1252
    iget-object v3, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v3, Lcom/facebook/tigon/TigonBodyProvider;

    .line 1255
    .line 1256
    iget-object v2, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1259
    .line 1260
    invoke-virtual {v7, v4, v3, v8, v2}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    iput-object v4, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 1265
    .line 1266
    iget-object v3, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, LX/HwT;

    .line 1269
    .line 1270
    iget-object v2, v3, LX/HwT;->A03:Ljava/lang/Object;

    .line 1271
    .line 1272
    monitor-enter v2

    .line 1273
    :try_start_1a
    iput-object v4, v3, LX/HwT;->A01:Lcom/facebook/tigon/TigonRequestToken;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1274
    .line 1275
    monitor-exit v2

    .line 1276
    iget-object v3, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v3, LX/HwT;

    .line 1279
    .line 1280
    new-instance v2, LX/HBO;

    .line 1281
    .line 1282
    invoke-direct {v2, v3}, LX/HBO;-><init>(LX/HwT;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v6, v2}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    const/16 v2, 0x1b

    .line 1289
    .line 1290
    new-instance v3, LX/IiQ;

    .line 1291
    .line 1292
    invoke-direct {v3, v2}, LX/IiQ;-><init>(I)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v2, 0x0

    .line 1296
    iput-object v2, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 1297
    .line 1298
    iput-object v2, v0, LX/IrI;->A07:Ljava/lang/Object;

    .line 1299
    .line 1300
    iput-object v2, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 1301
    .line 1302
    iput v5, v0, LX/IrI;->A00:I

    .line 1303
    .line 1304
    invoke-static {v0, v3, v6}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    :goto_10
    if-ne v0, v1, :cond_3e

    .line 1309
    .line 1310
    return-object v1

    .line 1311
    :catchall_4
    move-exception v0

    .line 1312
    monitor-exit v2

    .line 1313
    throw v0

    .line 1314
    :pswitch_e
    const-string v2, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/"

    .line 1315
    .line 1316
    iget-object v5, v0, LX/IrI;->A07:Ljava/lang/Object;

    .line 1317
    .line 1318
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1319
    .line 1320
    iget v4, v0, LX/IrI;->A00:I

    .line 1321
    .line 1322
    const/4 v3, 0x1

    .line 1323
    if-eqz v4, :cond_21

    .line 1324
    .line 1325
    if-ne v4, v3, :cond_2a

    .line 1326
    .line 1327
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_20
    check-cast v11, LX/HQr;

    .line 1331
    .line 1332
    instance-of v1, v11, LX/Gxs;

    .line 1333
    .line 1334
    const/4 v3, 0x0

    .line 1335
    if-eqz v1, :cond_28

    .line 1336
    .line 1337
    iget-object v4, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v4, LX/FhQ;

    .line 1340
    .line 1341
    const/4 v5, 0x0

    .line 1342
    if-eqz v4, :cond_22

    .line 1343
    .line 1344
    goto :goto_11

    .line 1345
    :cond_21
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v6, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v6, LX/I2p;

    .line 1351
    .line 1352
    iput-object v5, v0, LX/IrI;->A07:Ljava/lang/Object;

    .line 1353
    .line 1354
    iput v3, v0, LX/IrI;->A00:I

    .line 1355
    .line 1356
    iget-object v3, v6, LX/I2p;->A00:LX/05C;

    .line 1357
    .line 1358
    invoke-static {v3}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    const/4 v4, 0x0

    .line 1363
    const/16 v3, 0xc

    .line 1364
    .line 1365
    invoke-static {v6, v4, v3}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-static {v0, v5, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    if-ne v11, v1, :cond_20

    .line 1374
    .line 1375
    return-object v1

    .line 1376
    :goto_11
    :try_start_1b
    iget-object v1, v4, LX/FhQ;->A0e:Ljava/util/List;

    .line 1377
    .line 1378
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-nez v1, :cond_22

    .line 1383
    .line 1384
    iget-object v1, v4, LX/FhQ;->A0e:Ljava/util/List;

    .line 1385
    .line 1386
    invoke-static {v1, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    new-instance v1, Ljava/net/URI;

    .line 1391
    .line 1392
    invoke-direct {v1, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    const-string v4, "www."

    .line 1403
    .line 1404
    const-string v1, ""

    .line 1405
    .line 1406
    invoke-static {v6, v4, v1, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    goto :goto_12

    .line 1411
    :cond_22
    move-object v4, v5

    .line 1412
    goto :goto_12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1413
    :catchall_5
    move-exception v1

    .line 1414
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    :goto_12
    instance-of v1, v4, LX/0ZL;

    .line 1419
    .line 1420
    if-nez v1, :cond_23

    .line 1421
    .line 1422
    move-object v5, v4

    .line 1423
    :cond_23
    check-cast v5, Ljava/lang/String;

    .line 1424
    .line 1425
    check-cast v11, LX/Gxs;

    .line 1426
    .line 1427
    iget-object v1, v11, LX/Gxs;->A01:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, LX/Hvy;

    .line 1430
    .line 1431
    if-nez v5, :cond_24

    .line 1432
    .line 1433
    iget-object v5, v1, LX/Hvy;->A00:Ljava/lang/String;

    .line 1434
    .line 1435
    :cond_24
    iget-object v4, v1, LX/Hvy;->A01:Ljava/lang/String;

    .line 1436
    .line 1437
    const-string v1, "DirectConnectionManager/onGetBusinessPublicKeySuccess"

    .line 1438
    .line 1439
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    :try_start_1c
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v1, LX/ICN;

    .line 1445
    .line 1446
    iget-object v1, v1, LX/ICN;->A08:LX/05C;

    .line 1447
    .line 1448
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 1449
    .line 1450
    .line 1451
    const-string v1, "X.509"

    .line 1452
    .line 1453
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    sget-object v1, LX/08D;->A0A:Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v1, v4}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 1467
    .line 1468
    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v6, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-eqz v1, :cond_25

    .line 1491
    .line 1492
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 1497
    .line 1498
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    goto :goto_13

    .line 1505
    :cond_25
    new-array v1, v3, [Ljava/security/cert/X509Certificate;

    .line 1506
    .line 1507
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    check-cast v6, [Ljava/security/cert/X509Certificate;

    .line 1512
    .line 1513
    iget-object v4, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v4, LX/ICN;

    .line 1516
    .line 1517
    sget-object v1, LX/0FP;->A03:Ljava/util/Map;

    .line 1518
    .line 1519
    sget-object v1, LX/00L;->A03:Ljava/lang/Boolean;
    :try_end_1c
    .catch Ljava/security/GeneralSecurityException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 1520
    .line 1521
    const-string v7, "RSA"

    .line 1522
    .line 1523
    if-eqz v5, :cond_26

    .line 1524
    .line 1525
    :try_start_1d
    iget-object v1, v4, LX/ICN;->A04:LX/05C;

    .line 1526
    .line 1527
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    const/16 v1, 0x42f2

    .line 1532
    .line 1533
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-eqz v1, :cond_26

    .line 1538
    .line 1539
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v1, LX/ICN;

    .line 1542
    .line 1543
    iget-object v1, v1, LX/ICN;->A08:LX/05C;

    .line 1544
    .line 1545
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    const/4 v1, 0x0

    .line 1560
    invoke-virtual {v4, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    aget-object v4, v1, v3

    .line 1568
    .line 1569
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 1570
    .line 1571
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 1575
    .line 1576
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 1580
    .line 1581
    invoke-direct {v1, v4}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1, v6, v7, v5}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1585
    .line 1586
    .line 1587
    goto :goto_14

    .line 1588
    :cond_26
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v1, LX/ICN;

    .line 1591
    .line 1592
    iget-object v1, v1, LX/ICN;->A08:LX/05C;

    .line 1593
    .line 1594
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    const/4 v1, 0x0

    .line 1609
    invoke-virtual {v4, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    aget-object v4, v1, v3

    .line 1617
    .line 1618
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 1619
    .line 1620
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 1624
    .line 1625
    invoke-interface {v4, v6, v7}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    :goto_14
    aget-object v1, v6, v3

    .line 1629
    .line 1630
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    invoke-static {v1}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v9

    .line 1638
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v1, LX/ICN;

    .line 1641
    .line 1642
    invoke-static {v1}, LX/ICN;->A00(LX/ICN;)LX/IDg;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    iget-object v6, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 1649
    .line 1650
    iget-object v7, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1653
    .line 1654
    iget-object v8, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v8, LX/3Ge;

    .line 1657
    .line 1658
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v7, v8, v9}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v4, v5, LX/IDg;->A08:Ljava/lang/Object;

    .line 1668
    .line 1669
    monitor-enter v4
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_1d} :catch_f

    .line 1670
    :try_start_1e
    invoke-static {v5}, LX/IDg;->A01(LX/IDg;)LX/1FW;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    const/4 v1, 0x5

    .line 1675
    new-instance v10, LX/Irs;

    .line 1676
    .line 1677
    invoke-direct {v10, v3, v1}, LX/Irs;-><init>(Ljava/lang/Object;I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static/range {v5 .. v10}, LX/IDg;->A08(LX/IDg;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;Ljava/lang/Object;LX/09l;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1681
    .line 1682
    .line 1683
    :try_start_1f
    monitor-exit v4

    .line 1684
    iget-object v6, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v6, LX/ICN;

    .line 1687
    .line 1688
    iget-object v5, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1691
    .line 1692
    iget-object v4, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v4, LX/FhQ;

    .line 1695
    .line 1696
    iget-object v3, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1699
    .line 1700
    iget-object v1, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v1, LX/3Ge;

    .line 1703
    .line 1704
    invoke-static {v6, v4, v5, v3, v1}, LX/ICN;->A01(LX/ICN;LX/FhQ;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_1d

    .line 1708
    .line 1709
    :catchall_6
    move-exception v1

    .line 1710
    monitor-exit v4

    .line 1711
    throw v1
    :try_end_1f
    .catch Ljava/security/GeneralSecurityException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_1f} :catch_f

    .line 1712
    :catch_f
    move-exception v5

    .line 1713
    new-instance v1, LX/CKh;

    .line 1714
    .line 1715
    invoke-direct {v1, v5}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v2, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v2, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v2, LX/ICN;

    .line 1724
    .line 1725
    iget-object v1, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1728
    .line 1729
    invoke-virtual {v2, v1}, LX/ICN;->A08(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v2, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, LX/ICN;

    .line 1735
    .line 1736
    iget-object v3, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 1737
    .line 1738
    const/16 v1, 0x571

    .line 1739
    .line 1740
    iget-object v0, v2, LX/ICN;->A0E:LX/05C;

    .line 1741
    .line 1742
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    invoke-static {v5}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    const-string v0, "\n        Business JID: "

    .line 1755
    .line 1756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    const-string v0, "\n        Exception: "

    .line 1763
    .line 1764
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    const-string v0, "\n        "

    .line 1771
    .line 1772
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    instance-of v0, v5, Ljava/security/NoSuchAlgorithmException;

    .line 1781
    .line 1782
    const/4 v2, 0x1

    .line 1783
    invoke-static {v4}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    if-eqz v0, :cond_27

    .line 1788
    .line 1789
    const-string v0, "direct-connection-certificate-exception-no-such-algorithm"

    .line 1790
    .line 1791
    :goto_15
    invoke-virtual {v1, v0, v3, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_1d

    .line 1795
    .line 1796
    :cond_27
    const-string v0, "direct-connection-certificate-exception"

    .line 1797
    .line 1798
    goto :goto_15

    .line 1799
    :cond_28
    instance-of v1, v11, LX/Gxr;

    .line 1800
    .line 1801
    if-eqz v1, :cond_29

    .line 1802
    .line 1803
    iget-object v4, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 1804
    .line 1805
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    const-string v1, "Business JID: "

    .line 1810
    .line 1811
    invoke-static {v4, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    iget-object v5, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v5, LX/ICN;

    .line 1818
    .line 1819
    iget-object v4, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1822
    .line 1823
    iget-object v2, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1826
    .line 1827
    iget-object v1, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v1, LX/3Ge;

    .line 1830
    .line 1831
    invoke-static {v5, v4, v2, v1}, LX/ICN;->A03(LX/ICN;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v2, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, LX/ICN;

    .line 1837
    .line 1838
    iget-object v1, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1841
    .line 1842
    invoke-virtual {v2, v1}, LX/ICN;->A08(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v0, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v0, LX/05C;

    .line 1848
    .line 1849
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    const-string v0, "direct-connection-public-key-error-response"

    .line 1854
    .line 1855
    invoke-virtual {v1, v0, v6, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_1d

    .line 1859
    .line 1860
    :cond_29
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    throw v0

    .line 1865
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    throw v0

    .line 1870
    :pswitch_f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1871
    .line 1872
    iget v2, v0, LX/IrI;->A00:I

    .line 1873
    .line 1874
    const/4 v5, 0x2

    .line 1875
    const/4 v12, 0x1

    .line 1876
    if-eqz v2, :cond_2c

    .line 1877
    .line 1878
    if-eq v2, v12, :cond_2d

    .line 1879
    .line 1880
    if-ne v2, v5, :cond_2b

    .line 1881
    .line 1882
    :try_start_20
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_19
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 1886
    .line 1887
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    throw v0

    .line 1892
    :cond_2c
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    :try_start_21
    iget-object v2, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v2, LX/HS7;

    .line 1898
    .line 1899
    check-cast v2, LX/HEp;

    .line 1900
    .line 1901
    iget-object v2, v2, LX/HEp;->A01:LX/3le;

    .line 1902
    .line 1903
    iput v12, v0, LX/IrI;->A00:I

    .line 1904
    .line 1905
    invoke-interface {v2, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v11

    .line 1909
    if-ne v11, v1, :cond_2e

    .line 1910
    .line 1911
    return-object v1

    .line 1912
    :cond_2d
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_2e
    check-cast v11, LX/HS6;

    .line 1916
    .line 1917
    instance-of v3, v11, LX/HEm;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1918
    .line 1919
    const-string v4, "MediaUploadCoordinator/upload/dedup cross-surface mismatch, existing="

    .line 1920
    .line 1921
    const/4 v9, 0x0

    .line 1922
    if-eqz v3, :cond_2f

    .line 1923
    .line 1924
    goto :goto_16

    .line 1925
    :cond_2f
    if-eqz v11, :cond_32

    .line 1926
    .line 1927
    :try_start_22
    iget-object v8, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v8, LX/HvR;

    .line 1930
    .line 1931
    const/4 v2, 0x0

    .line 1932
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1933
    .line 1934
    .line 1935
    if-eqz v3, :cond_30

    .line 1936
    .line 1937
    check-cast v11, LX/HEm;

    .line 1938
    .line 1939
    iget-object v3, v11, LX/HEm;->A00:LX/7h2;

    .line 1940
    .line 1941
    iget-boolean v2, v11, LX/HEm;->A01:Z

    .line 1942
    .line 1943
    new-instance v7, LX/HEm;

    .line 1944
    .line 1945
    invoke-direct {v7, v8, v3, v2}, LX/HEm;-><init>(LX/HvR;LX/7h2;Z)V

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_17

    .line 1949
    .line 1950
    :cond_30
    instance-of v2, v11, LX/HEn;

    .line 1951
    .line 1952
    if-eqz v2, :cond_31

    .line 1953
    .line 1954
    check-cast v11, LX/HEn;

    .line 1955
    .line 1956
    iget v4, v11, LX/HEn;->A00:I

    .line 1957
    .line 1958
    iget-object v3, v11, LX/HEn;->A02:Ljava/lang/Throwable;

    .line 1959
    .line 1960
    iget-boolean v2, v11, LX/HEn;->A03:Z

    .line 1961
    .line 1962
    iget-object v9, v11, LX/HEn;->A01:LX/7h2;

    .line 1963
    .line 1964
    new-instance v7, LX/HEn;

    .line 1965
    .line 1966
    move-object v10, v3

    .line 1967
    move v11, v4

    .line 1968
    move v12, v2

    .line 1969
    invoke-direct/range {v7 .. v12}, LX/HEn;-><init>(LX/HvR;LX/7h2;Ljava/lang/Throwable;IZ)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_17

    .line 1973
    :cond_31
    instance-of v2, v11, LX/HEl;

    .line 1974
    .line 1975
    if-eqz v2, :cond_34

    .line 1976
    .line 1977
    check-cast v11, LX/HEl;

    .line 1978
    .line 1979
    iget-object v3, v11, LX/HEl;->A01:LX/HNS;

    .line 1980
    .line 1981
    iget-object v2, v11, LX/HEl;->A02:LX/7h2;

    .line 1982
    .line 1983
    invoke-static {v3, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1984
    .line 1985
    .line 1986
    new-instance v7, LX/HEl;

    .line 1987
    .line 1988
    invoke-direct {v7, v8, v3, v2}, LX/HEl;-><init>(LX/HvR;LX/HNS;LX/7h2;)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_17

    .line 1992
    :goto_16
    iget-object v2, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v2, LX/Ixv;

    .line 1995
    .line 1996
    instance-of v2, v2, LX/8NZ;

    .line 1997
    .line 1998
    if-eqz v2, :cond_2f

    .line 1999
    .line 2000
    move-object v2, v11

    .line 2001
    check-cast v2, LX/HEm;

    .line 2002
    .line 2003
    iget-object v2, v2, LX/HEm;->A00:LX/7h2;

    .line 2004
    .line 2005
    if-nez v2, :cond_2f

    .line 2006
    .line 2007
    iget-object v2, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v2, LX/HS7;

    .line 2010
    .line 2011
    check-cast v2, LX/HEp;

    .line 2012
    .line 2013
    iget-object v2, v2, LX/HEp;->A00:LX/HvR;

    .line 2014
    .line 2015
    iget-object v3, v2, LX/HvR;->A01:Ljava/lang/String;

    .line 2016
    .line 2017
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    invoke-static {v2, v4, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    :cond_32
    iget-object v2, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v2, LX/HS7;

    .line 2027
    .line 2028
    check-cast v2, LX/HEp;

    .line 2029
    .line 2030
    iget-object v2, v2, LX/HEp;->A00:LX/HvR;

    .line 2031
    .line 2032
    iget-object v3, v2, LX/HvR;->A01:Ljava/lang/String;

    .line 2033
    .line 2034
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    invoke-static {v2, v4, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v2, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v2, LX/Ixv;

    .line 2044
    .line 2045
    invoke-static {v2}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A09(LX/Ixv;)V

    .line 2046
    .line 2047
    .line 2048
    iget-object v3, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v3, LX/Ixv;

    .line 2051
    .line 2052
    instance-of v2, v3, LX/8NZ;

    .line 2053
    .line 2054
    if-eqz v2, :cond_33

    .line 2055
    .line 2056
    check-cast v3, LX/8NZ;

    .line 2057
    .line 2058
    if-eqz v3, :cond_33

    .line 2059
    .line 2060
    const/16 v2, 0x1f

    .line 2061
    .line 2062
    invoke-static {v3, v2}, LX/HXp;->A00(LX/8NZ;I)LX/7h2;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v9

    .line 2066
    :cond_33
    iget-object v8, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v8, LX/HvR;

    .line 2069
    .line 2070
    const/4 v10, 0x0

    .line 2071
    const/16 v11, 0x1f

    .line 2072
    .line 2073
    new-instance v7, LX/HEn;

    .line 2074
    .line 2075
    invoke-direct/range {v7 .. v12}, LX/HEn;-><init>(LX/HvR;LX/7h2;Ljava/lang/Throwable;IZ)V

    .line 2076
    .line 2077
    .line 2078
    :goto_17
    iget-object v4, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v4, LX/0Ig;

    .line 2081
    .line 2082
    new-instance v3, LX/HEq;

    .line 2083
    .line 2084
    invoke-direct {v3, v7}, LX/HEq;-><init>(LX/HS6;)V

    .line 2085
    .line 2086
    .line 2087
    const/4 v2, 0x0

    .line 2088
    iput-object v2, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 2089
    .line 2090
    iput-object v2, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 2091
    .line 2092
    iput-object v2, v0, LX/IrI;->A07:Ljava/lang/Object;

    .line 2093
    .line 2094
    iput v5, v0, LX/IrI;->A00:I

    .line 2095
    .line 2096
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    if-ne v2, v1, :cond_35

    .line 2101
    .line 2102
    goto :goto_18

    .line 2103
    :cond_34
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    throw v1

    .line 2108
    :goto_18
    return-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 2109
    :cond_35
    :goto_19
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 2112
    .line 2113
    invoke-static {v1}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/Hq9;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    iget-object v0, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, LX/HvR;

    .line 2120
    .line 2121
    invoke-virtual {v1, v0}, LX/Hq9;->A00(LX/HvR;)V

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_1d

    .line 2125
    .line 2126
    :catchall_7
    move-exception v2

    .line 2127
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 2130
    .line 2131
    invoke-static {v1}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/Hq9;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    iget-object v0, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v0, LX/HvR;

    .line 2138
    .line 2139
    invoke-virtual {v1, v0}, LX/Hq9;->A00(LX/HvR;)V

    .line 2140
    .line 2141
    .line 2142
    throw v2

    .line 2143
    :pswitch_10
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2144
    .line 2145
    iget v2, v0, LX/IrI;->A00:I

    .line 2146
    .line 2147
    const/4 v6, 0x2

    .line 2148
    const/4 v7, 0x1

    .line 2149
    const/4 v3, 0x0

    .line 2150
    if-eqz v2, :cond_37

    .line 2151
    .line 2152
    if-eq v2, v7, :cond_38

    .line 2153
    .line 2154
    if-ne v2, v6, :cond_36

    .line 2155
    .line 2156
    :try_start_23
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_1c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 2160
    .line 2161
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    throw v0

    .line 2166
    :cond_37
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    :try_start_24
    iget-object v2, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v2, LX/IDr;

    .line 2172
    .line 2173
    invoke-static {v2}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    iget-object v2, v2, LX/HzE;->A0K:LX/05C;

    .line 2178
    .line 2179
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    check-cast v5, Lcom/indianchat/media/SendMediaMessageManager;

    .line 2184
    .line 2185
    iget-object v4, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v4, Ljava/io/File;

    .line 2188
    .line 2189
    iget-object v2, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v2, LX/0Ci;

    .line 2192
    .line 2193
    iput v7, v0, LX/IrI;->A00:I

    .line 2194
    .line 2195
    invoke-virtual {v5, v2, v4, v0, v7}, Lcom/indianchat/media/SendMediaMessageManager;->A08(LX/0Ci;Ljava/io/File;LX/0Xd;Z)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v11

    .line 2199
    if-ne v11, v1, :cond_39

    .line 2200
    .line 2201
    return-object v1

    .line 2202
    :cond_38
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    :cond_39
    check-cast v11, LX/8Jf;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_10

    .line 2206
    .line 2207
    iget-object v4, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v4, LX/IDr;

    .line 2210
    .line 2211
    iput-object v11, v4, LX/IDr;->A0E:LX/8Jf;

    .line 2212
    .line 2213
    iget-object v2, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 2216
    .line 2217
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    if-eqz v2, :cond_3a

    .line 2222
    .line 2223
    sget-object v10, LX/1m2;->A0d:LX/1m2;

    .line 2224
    .line 2225
    :goto_1a
    iget-object v13, v4, LX/IDr;->A0P:LX/B9g;

    .line 2226
    .line 2227
    if-eqz v13, :cond_3e

    .line 2228
    .line 2229
    iget-object v12, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v12, Ljava/io/File;

    .line 2232
    .line 2233
    const/4 v14, 0x1

    .line 2234
    new-instance v9, LX/IaA;

    .line 2235
    .line 2236
    invoke-direct/range {v9 .. v14}, LX/IaA;-><init>(LX/1m2;LX/8Jf;Ljava/io/File;LX/B9g;Z)V

    .line 2237
    .line 2238
    .line 2239
    goto :goto_1b

    .line 2240
    :cond_3a
    sget-object v10, LX/1m2;->A0O:LX/1m2;

    .line 2241
    .line 2242
    goto :goto_1a

    .line 2243
    :goto_1b
    :try_start_25
    iget-object v2, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v2, LX/IDr;

    .line 2246
    .line 2247
    invoke-static {v2}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    iget-object v2, v2, LX/HzE;->A0C:LX/05C;

    .line 2252
    .line 2253
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v5

    .line 2257
    check-cast v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 2258
    .line 2259
    iget-object v4, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v4, LX/HvR;

    .line 2262
    .line 2263
    sget-object v2, LX/7RA;->A05:LX/7RA;

    .line 2264
    .line 2265
    invoke-virtual {v5, v4, v9, v2}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B(LX/HvR;LX/Ixv;LX/7RA;)LX/0hq;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v5

    .line 2269
    iget-object v4, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v4, LX/HvR;

    .line 2272
    .line 2273
    new-instance v2, LX/Ike;

    .line 2274
    .line 2275
    invoke-direct {v2, v4}, LX/Ike;-><init>(LX/HvR;)V

    .line 2276
    .line 2277
    .line 2278
    iput-object v3, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 2279
    .line 2280
    iput-object v3, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 2281
    .line 2282
    iput-object v3, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 2283
    .line 2284
    iput-object v3, v0, LX/IrI;->A07:Ljava/lang/Object;

    .line 2285
    .line 2286
    iput v6, v0, LX/IrI;->A00:I

    .line 2287
    .line 2288
    invoke-virtual {v5, v0, v2}, LX/0hq;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    if-ne v2, v1, :cond_3b

    .line 2293
    .line 2294
    return-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 2295
    :cond_3b
    :goto_1c
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v1, LX/IDr;

    .line 2298
    .line 2299
    const/4 v0, 0x0

    .line 2300
    iput-boolean v0, v1, LX/IDr;->A0Q:Z

    .line 2301
    .line 2302
    iput-object v3, v1, LX/IDr;->A0P:LX/B9g;

    .line 2303
    .line 2304
    iput-object v3, v1, LX/IDr;->A0E:LX/8Jf;

    .line 2305
    .line 2306
    iput-object v3, v1, LX/IDr;->A0F:LX/HvR;

    .line 2307
    .line 2308
    goto :goto_1d

    .line 2309
    :catchall_8
    move-exception v2

    .line 2310
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v1, LX/IDr;

    .line 2313
    .line 2314
    const/4 v0, 0x0

    .line 2315
    iput-boolean v0, v1, LX/IDr;->A0Q:Z

    .line 2316
    .line 2317
    iput-object v3, v1, LX/IDr;->A0P:LX/B9g;

    .line 2318
    .line 2319
    iput-object v3, v1, LX/IDr;->A0E:LX/8Jf;

    .line 2320
    .line 2321
    iput-object v3, v1, LX/IDr;->A0F:LX/HvR;

    .line 2322
    .line 2323
    :cond_3c
    throw v2

    .line 2324
    :catch_10
    const-string v1, "VoiceNoteRecordingUi/setUploadRequestWithCoordinator createVoiceNoteMediaJob failed"

    .line 2325
    .line 2326
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v1, LX/IDr;

    .line 2332
    .line 2333
    const/4 v0, 0x0

    .line 2334
    iput-boolean v0, v1, LX/IDr;->A0Q:Z

    .line 2335
    .line 2336
    iput-object v3, v1, LX/IDr;->A0P:LX/B9g;

    .line 2337
    .line 2338
    iput-object v3, v1, LX/IDr;->A0F:LX/HvR;

    .line 2339
    .line 2340
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 2341
    .line 2342
    return-object v1

    .line 2343
    :pswitch_11
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2344
    .line 2345
    iget v3, v0, LX/IrI;->A00:I

    .line 2346
    .line 2347
    const/4 v2, 0x2

    .line 2348
    const/4 v7, 0x1

    .line 2349
    if-eqz v3, :cond_41

    .line 2350
    .line 2351
    if-eq v3, v7, :cond_4a

    .line 2352
    .line 2353
    if-ne v3, v2, :cond_4d

    .line 2354
    .line 2355
    iget-object v4, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v4, LX/Hsu;

    .line 2358
    .line 2359
    iget-object v3, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v3, LX/Hwu;

    .line 2362
    .line 2363
    iget-object v12, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v12, Ljava/lang/String;

    .line 2366
    .line 2367
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    :cond_3d
    check-cast v11, LX/HSY;

    .line 2371
    .line 2372
    instance-of v1, v11, LX/HM3;

    .line 2373
    .line 2374
    if-eqz v1, :cond_3f

    .line 2375
    .line 2376
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v1, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2379
    .line 2380
    invoke-static {v1}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v9

    .line 2384
    check-cast v11, LX/HM3;

    .line 2385
    .line 2386
    iget-object v1, v11, LX/HM3;->A00:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v1, LX/I5n;

    .line 2389
    .line 2390
    iget-object v8, v1, LX/I5n;->A00:LX/Hxk;

    .line 2391
    .line 2392
    iget-object v7, v1, LX/I5n;->A01:Ljava/util/Map;

    .line 2393
    .line 2394
    iget-wide v1, v3, LX/Hwu;->A00:J

    .line 2395
    .line 2396
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v6

    .line 2400
    iget-object v5, v3, LX/Hwu;->A02:Ljava/lang/String;

    .line 2401
    .line 2402
    invoke-virtual {v9, v8, v6, v5, v7}, LX/IBc;->A04(LX/Hxk;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 2403
    .line 2404
    .line 2405
    iget-object v0, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2408
    .line 2409
    invoke-static {v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 2414
    .line 2415
    invoke-virtual {v3, v0, v5, v1, v2}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v4}, LX/Hsu;->A00()V

    .line 2419
    .line 2420
    .line 2421
    :cond_3e
    :goto_1d
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 2422
    .line 2423
    return-object v1

    .line 2424
    :cond_3f
    instance-of v1, v11, LX/HM4;

    .line 2425
    .line 2426
    if-nez v1, :cond_40

    .line 2427
    .line 2428
    instance-of v1, v11, LX/HM5;

    .line 2429
    .line 2430
    if-nez v1, :cond_40

    .line 2431
    .line 2432
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    throw v0

    .line 2437
    :cond_40
    iget-object v1, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v1, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2440
    .line 2441
    invoke-static {v1}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v8

    .line 2445
    sget-object v6, LX/02S;->A0u:Ljava/lang/Integer;

    .line 2446
    .line 2447
    iget-wide v1, v3, LX/Hwu;->A00:J

    .line 2448
    .line 2449
    iget-object v5, v3, LX/Hwu;->A02:Ljava/lang/String;

    .line 2450
    .line 2451
    invoke-virtual {v8, v6, v5, v1, v2}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v5, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v5, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2457
    .line 2458
    iget-object v2, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v2, Ljava/util/List;

    .line 2461
    .line 2462
    iget-object v1, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v1, Ljava/util/List;

    .line 2465
    .line 2466
    move-object v13, v2

    .line 2467
    move-object v14, v1

    .line 2468
    move v15, v7

    .line 2469
    move-object v9, v3

    .line 2470
    move-object v10, v5

    .line 2471
    invoke-static/range {v9 .. v15}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A05(LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/HSY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v4}, LX/Hsu;->A00()V

    .line 2475
    .line 2476
    .line 2477
    iget-object v0, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2480
    .line 2481
    iget-object v0, v0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05C;

    .line 2482
    .line 2483
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    goto/16 :goto_21

    .line 2487
    .line 2488
    :cond_41
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v3, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v3, Ljava/util/Collection;

    .line 2494
    .line 2495
    invoke-static {v3}, LX/I0M;->A01(Ljava/util/Collection;)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v3

    .line 2499
    if-eqz v3, :cond_42

    .line 2500
    .line 2501
    iget-object v3, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v3, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2504
    .line 2505
    iget-object v3, v3, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A01:LX/05C;

    .line 2506
    .line 2507
    invoke-static {v3}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v4

    .line 2511
    const/16 v3, 0x3db6

    .line 2512
    .line 2513
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v3

    .line 2517
    if-eqz v3, :cond_42

    .line 2518
    .line 2519
    goto :goto_1d

    .line 2520
    :cond_42
    iget-object v3, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v3, Ljava/util/Collection;

    .line 2523
    .line 2524
    invoke-static {v3}, LX/I0M;->A00(Ljava/util/Collection;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v3

    .line 2528
    if-nez v3, :cond_3e

    .line 2529
    .line 2530
    iget-object v4, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v4, Ljava/util/Collection;

    .line 2533
    .line 2534
    iget-object v3, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v3, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2537
    .line 2538
    iget-object v3, v3, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0B:LX/05C;

    .line 2539
    .line 2540
    invoke-static {v3}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    invoke-static {v3, v4}, LX/FaU;->A00(LX/0VH;Ljava/util/Collection;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v3

    .line 2548
    if-nez v3, :cond_3e

    .line 2549
    .line 2550
    iget-object v3, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v3, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2553
    .line 2554
    iget-object v8, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v8, Ljava/util/List;

    .line 2557
    .line 2558
    iget-object v10, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v10, Ljava/util/List;

    .line 2561
    .line 2562
    iget-object v3, v3, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00:LX/00s;

    .line 2563
    .line 2564
    invoke-static {v3}, LX/GV2;->A0u(LX/00s;)LX/IBl;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v6

    .line 2568
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v5

    .line 2572
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v4

    .line 2576
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2577
    .line 2578
    .line 2579
    move-result v3

    .line 2580
    if-eqz v3, :cond_43

    .line 2581
    .line 2582
    invoke-static {v5, v4}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2583
    .line 2584
    .line 2585
    goto :goto_1e

    .line 2586
    :cond_43
    invoke-virtual {v6, v5}, LX/IBl;->A07(Ljava/util/List;)Ljava/util/HashMap;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v9

    .line 2590
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v13

    .line 2594
    :cond_44
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v3

    .line 2598
    if-eqz v3, :cond_48

    .line 2599
    .line 2600
    invoke-static {v13}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v8

    .line 2604
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v12

    .line 2608
    :cond_45
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2609
    .line 2610
    .line 2611
    move-result v3

    .line 2612
    if-eqz v3, :cond_44

    .line 2613
    .line 2614
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v11

    .line 2618
    invoke-static {v8, v9}, LX/GV4;->A0V(LX/8r7;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v3

    .line 2622
    check-cast v3, Ljava/util/List;

    .line 2623
    .line 2624
    const/4 v6, 0x0

    .line 2625
    if-eqz v3, :cond_3e

    .line 2626
    .line 2627
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v5

    .line 2631
    :cond_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2632
    .line 2633
    .line 2634
    move-result v3

    .line 2635
    if-eqz v3, :cond_47

    .line 2636
    .line 2637
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    move-object v3, v4

    .line 2642
    check-cast v3, LX/Hxu;

    .line 2643
    .line 2644
    iget-object v3, v3, LX/Hxu;->A02:LX/1qt;

    .line 2645
    .line 2646
    if-ne v3, v11, :cond_46

    .line 2647
    .line 2648
    :goto_1f
    check-cast v4, LX/Hxu;

    .line 2649
    .line 2650
    if-eqz v4, :cond_3e

    .line 2651
    .line 2652
    iget v4, v4, LX/Hxu;->A00:I

    .line 2653
    .line 2654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    if-eqz v3, :cond_3e

    .line 2659
    .line 2660
    if-eqz v4, :cond_45

    .line 2661
    .line 2662
    if-eq v4, v7, :cond_45

    .line 2663
    .line 2664
    goto/16 :goto_1d

    .line 2665
    .line 2666
    :cond_47
    move-object v4, v6

    .line 2667
    goto :goto_1f

    .line 2668
    :cond_48
    invoke-static {}, LX/ID4;->A00()Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v12

    .line 2672
    const/4 v14, 0x0

    .line 2673
    invoke-static {v14, v14}, LX/HYn;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/Hwu;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v3

    .line 2677
    const-string v5, "uj_xpo"

    .line 2678
    .line 2679
    new-instance v4, LX/Hsu;

    .line 2680
    .line 2681
    invoke-direct {v4, v5}, LX/Hsu;-><init>(Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v4}, LX/Hsu;->A01()V

    .line 2685
    .line 2686
    .line 2687
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v6

    .line 2691
    const-string v5, "CrosspostPipelineCoordinator/executePreviousSessionAutoCrosspost started for session: "

    .line 2692
    .line 2693
    invoke-static {v5, v12, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v5

    .line 2697
    const/4 v8, 0x0

    .line 2698
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2699
    .line 2700
    .line 2701
    iget-object v5, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2702
    .line 2703
    check-cast v5, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2704
    .line 2705
    invoke-static {v5}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v11

    .line 2709
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 2710
    .line 2711
    iget-wide v5, v3, LX/Hwu;->A00:J

    .line 2712
    .line 2713
    iget-object v9, v3, LX/Hwu;->A02:Ljava/lang/String;

    .line 2714
    .line 2715
    invoke-virtual {v11, v10, v9, v5, v6}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 2716
    .line 2717
    .line 2718
    iget-object v5, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v5, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2721
    .line 2722
    iget-object v5, v5, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0D:LX/05C;

    .line 2723
    .line 2724
    invoke-static {v5, v12}, LX/I4h;->A00(LX/05C;Ljava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    iget-object v5, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v5, Ljava/util/List;

    .line 2730
    .line 2731
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v10

    .line 2735
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v6

    .line 2739
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2740
    .line 2741
    .line 2742
    move-result v5

    .line 2743
    if-eqz v5, :cond_49

    .line 2744
    .line 2745
    invoke-static {v10, v6}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2746
    .line 2747
    .line 2748
    goto :goto_20

    .line 2749
    :cond_49
    iget-object v9, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 2750
    .line 2751
    check-cast v9, Ljava/util/List;

    .line 2752
    .line 2753
    iget-object v5, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v5, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2756
    .line 2757
    iget-object v5, v5, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A09:LX/05C;

    .line 2758
    .line 2759
    invoke-static {v5}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v16

    .line 2763
    iget-object v5, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v5, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2766
    .line 2767
    iget-object v5, v5, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A04:LX/05C;

    .line 2768
    .line 2769
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v6

    .line 2773
    check-cast v6, LX/EXV;

    .line 2774
    .line 2775
    iget-object v5, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v5, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2778
    .line 2779
    iget-object v15, v5, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00:LX/00s;

    .line 2780
    .line 2781
    move-object/from16 v17, v6

    .line 2782
    .line 2783
    move-object/from16 v18, v12

    .line 2784
    .line 2785
    move-object/from16 v19, v10

    .line 2786
    .line 2787
    move-object/from16 v20, v9

    .line 2788
    .line 2789
    invoke-static/range {v15 .. v20}, LX/ID4;->A04(LX/00s;LX/0JT;LX/EXV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2790
    .line 2791
    .line 2792
    new-instance v5, LX/0K1;

    .line 2793
    .line 2794
    invoke-direct {v5, v8, v7}, LX/0K1;-><init>(ZZ)V

    .line 2795
    .line 2796
    .line 2797
    const-string v6, "CrosspostPipelineCoordinator"

    .line 2798
    .line 2799
    invoke-virtual {v5, v6}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 2800
    .line 2801
    .line 2802
    iget-object v6, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2803
    .line 2804
    check-cast v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2805
    .line 2806
    iget-object v6, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A08:LX/05C;

    .line 2807
    .line 2808
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v11

    .line 2812
    check-cast v11, LX/HpY;

    .line 2813
    .line 2814
    iget-object v13, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v13, Ljava/util/List;

    .line 2817
    .line 2818
    iget-object v15, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 2819
    .line 2820
    check-cast v15, Ljava/util/List;

    .line 2821
    .line 2822
    iput-object v12, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 2823
    .line 2824
    iput-object v3, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 2825
    .line 2826
    iput-object v4, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 2827
    .line 2828
    iput-object v5, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 2829
    .line 2830
    iput v7, v0, LX/IrI;->A00:I

    .line 2831
    .line 2832
    sget-object v6, LX/0YB;->A00:LX/0YD;

    .line 2833
    .line 2834
    new-instance v10, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;

    .line 2835
    .line 2836
    move/from16 v17, v7

    .line 2837
    .line 2838
    move-object/from16 v16, v14

    .line 2839
    .line 2840
    move/from16 v18, v7

    .line 2841
    .line 2842
    invoke-direct/range {v10 .. v18}, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;-><init>(LX/HpY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;IZ)V

    .line 2843
    .line 2844
    .line 2845
    invoke-static {v0, v6, v10}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v11

    .line 2849
    if-ne v11, v1, :cond_4b

    .line 2850
    .line 2851
    return-object v1

    .line 2852
    :cond_4a
    iget-object v5, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v5, LX/0K1;

    .line 2855
    .line 2856
    iget-object v4, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 2857
    .line 2858
    check-cast v4, LX/Hsu;

    .line 2859
    .line 2860
    iget-object v3, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v3, LX/Hwu;

    .line 2863
    .line 2864
    iget-object v12, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 2865
    .line 2866
    check-cast v12, Ljava/lang/String;

    .line 2867
    .line 2868
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2869
    .line 2870
    .line 2871
    :cond_4b
    check-cast v11, LX/HSY;

    .line 2872
    .line 2873
    invoke-virtual {v5}, LX/0K1;->A02()J

    .line 2874
    .line 2875
    .line 2876
    move-result-wide v5

    .line 2877
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v9

    .line 2881
    const-string v8, "CrosspostPipelineCoordinator/executePreviousSessionAutoCrosspost eligibility | eligibilityMs: "

    .line 2882
    .line 2883
    invoke-static {v8, v9, v5, v6}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v6

    .line 2887
    const/4 v5, 0x0

    .line 2888
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2889
    .line 2890
    .line 2891
    instance-of v5, v11, LX/HM3;

    .line 2892
    .line 2893
    if-nez v5, :cond_4c

    .line 2894
    .line 2895
    iget-object v10, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v10, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2898
    .line 2899
    iget-object v9, v0, LX/IrI;->A02:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v9, Ljava/util/List;

    .line 2902
    .line 2903
    iget-object v8, v0, LX/IrI;->A01:Ljava/lang/Object;

    .line 2904
    .line 2905
    check-cast v8, Ljava/util/List;

    .line 2906
    .line 2907
    invoke-static {v10}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v6

    .line 2911
    sget-object v5, LX/02S;->A0u:Ljava/lang/Integer;

    .line 2912
    .line 2913
    iget-wide v0, v3, LX/Hwu;->A00:J

    .line 2914
    .line 2915
    iget-object v2, v3, LX/Hwu;->A02:Ljava/lang/String;

    .line 2916
    .line 2917
    invoke-virtual {v6, v5, v2, v0, v1}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 2918
    .line 2919
    .line 2920
    move-object v13, v9

    .line 2921
    move-object v14, v8

    .line 2922
    move v15, v7

    .line 2923
    move-object v9, v3

    .line 2924
    invoke-static/range {v9 .. v15}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A05(LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/HSY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v4}, LX/Hsu;->A00()V

    .line 2928
    .line 2929
    .line 2930
    iget-object v0, v10, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05C;

    .line 2931
    .line 2932
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    :goto_21
    invoke-static {v11, v12}, LX/I9T;->A01(LX/HSY;Ljava/lang/String;)V

    .line 2936
    .line 2937
    .line 2938
    goto/16 :goto_1d

    .line 2939
    .line 2940
    :cond_4c
    const-string v5, "net"

    .line 2941
    .line 2942
    invoke-virtual {v4, v5}, LX/Hsu;->A02(Ljava/lang/String;)V

    .line 2943
    .line 2944
    .line 2945
    iget-object v9, v0, LX/IrI;->A08:Ljava/lang/Object;

    .line 2946
    .line 2947
    check-cast v9, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2948
    .line 2949
    check-cast v11, LX/HM3;

    .line 2950
    .line 2951
    iget-object v5, v11, LX/HM3;->A00:Ljava/lang/Object;

    .line 2952
    .line 2953
    check-cast v5, LX/HuF;

    .line 2954
    .line 2955
    iget-object v8, v5, LX/HuF;->A00:LX/Hxk;

    .line 2956
    .line 2957
    iget-object v6, v5, LX/HuF;->A01:LX/HyA;

    .line 2958
    .line 2959
    iput-object v12, v0, LX/IrI;->A03:Ljava/lang/Object;

    .line 2960
    .line 2961
    iput-object v3, v0, LX/IrI;->A04:Ljava/lang/Object;

    .line 2962
    .line 2963
    iput-object v4, v0, LX/IrI;->A05:Ljava/lang/Object;

    .line 2964
    .line 2965
    const/4 v5, 0x0

    .line 2966
    iput-object v5, v0, LX/IrI;->A06:Ljava/lang/Object;

    .line 2967
    .line 2968
    iput-object v5, v0, LX/IrI;->A07:Ljava/lang/Object;

    .line 2969
    .line 2970
    iput v2, v0, LX/IrI;->A00:I

    .line 2971
    .line 2972
    invoke-static {v5, v8, v6, v9, v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A04(LX/0K1;LX/Hxk;LX/HyA;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/0Xd;)Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v11

    .line 2976
    if-ne v11, v1, :cond_3d

    .line 2977
    .line 2978
    return-object v1

    .line 2979
    :cond_4d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_5
        :pswitch_1
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
