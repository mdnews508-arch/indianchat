.class public LX/Dmu;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/indianchat/hera/HeraPluginImpl;LX/0Xd;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Dmu;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p5, p5, 0x2

    .line 268435459
    .line 268435460
    if-eqz p5, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/Dmu;->A00:I

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p2, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput p4, p0, LX/Dmu;->A00:I

    .line 268435478
    .line 268435479
    goto :goto_0
.end method

.method public constructor <init>(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/Dmu;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, LX/Dmu;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Dmu;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/Dmu;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput p4, p0, LX/Dmu;->A00:I

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/Dmu;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget v6, p0, LX/Dmu;->A00:I

    .line 9
    .line 10
    iget-object v3, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    :goto_0
    new-instance v2, LX/Dmu;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LX/Dmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget v6, p0, LX/Dmu;->A00:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v3, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget v6, p0, LX/Dmu;->A00:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v4, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, p0, LX/Dmu;->A00:I

    .line 39
    .line 40
    iget-object v3, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v4, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/indianchat/hera/HeraPluginImpl;

    .line 47
    .line 48
    iget-object v3, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 51
    .line 52
    iget v6, p0, LX/Dmu;->A00:I

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    iget-object v3, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 59
    .line 60
    iget v6, p0, LX/Dmu;->A00:I

    .line 61
    .line 62
    iget-object v4, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/indianchat/hera/HeraPluginImpl;

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    :goto_1
    new-instance v2, LX/Dmu;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, LX/Dmu;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/indianchat/hera/HeraPluginImpl;LX/0Xd;II)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_5
    iget-object v1, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    goto :goto_2

    .line 77
    :pswitch_6
    iget-object v1, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 80
    .line 81
    iget v0, p0, LX/Dmu;->A00:I

    .line 82
    .line 83
    new-instance v2, LX/Dmu;

    .line 84
    .line 85
    invoke-direct {v2, v1, p2, v0}, LX/Dmu;-><init>(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0Xd;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v2, LX/Dmu;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_7
    iget-object v1, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    :goto_2
    new-instance v2, LX/Dmu;

    .line 95
    .line 96
    invoke-direct {v2, v1, p2, v0}, LX/Dmu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dmu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Dmu;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Dmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    :goto_1
    new-instance v2, LX/Dmu;

    .line 30
    .line 31
    invoke-direct {v2, v1, p2, v0}, LX/Dmu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/Dmu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/Dmu;->A01:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    if-eq v1, v2, :cond_10

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
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 20
    .line 21
    iget v1, p0, LX/Dmu;->A01:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eq v1, v7, :cond_10

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
    iget-object v1, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 39
    .line 40
    iget-object v6, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 41
    .line 42
    iget-object v5, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 45
    .line 46
    iget v4, p0, LX/Dmu;->A00:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v1, LX/Dkm;

    .line 51
    .line 52
    invoke-direct {v1, v5, v3, v4, v2}, LX/Dkm;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0Xd;II)V

    .line 53
    .line 54
    .line 55
    iput v7, p0, LX/Dmu;->A01:I

    .line 56
    .line 57
    invoke-virtual {v6, v1, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 64
    .line 65
    iget v1, p0, LX/Dmu;->A01:I

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    if-eq v1, v6, :cond_10

    .line 71
    .line 72
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LX/DxI;

    .line 83
    .line 84
    invoke-interface {v5}, LX/DxI;->Aa0()LX/0Ic;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v3, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 91
    .line 92
    iget v2, p0, LX/Dmu;->A00:I

    .line 93
    .line 94
    new-instance v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;

    .line 95
    .line 96
    invoke-direct {v1, v5, v3, v2}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;-><init>(LX/DxI;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;I)V

    .line 97
    .line 98
    .line 99
    iput v6, p0, LX/Dmu;->A01:I

    .line 100
    .line 101
    invoke-interface {v4, p0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 108
    .line 109
    iget v1, p0, LX/Dmu;->A01:I

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    if-ne v1, v5, :cond_10

    .line 116
    .line 117
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v6, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 123
    .line 124
    iget v5, p0, LX/Dmu;->A00:I

    .line 125
    .line 126
    iput v7, p0, LX/Dmu;->A01:I

    .line 127
    .line 128
    iget-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v2, 0x1

    .line 132
    new-instance v1, LX/Dkm;

    .line 133
    .line 134
    invoke-direct {v1, v6, v3, v5, v2}, LX/Dkm;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0Xd;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/indianchat/hera/HeraPluginImpl;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/indianchat/hera/HeraPluginImpl;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 159
    .line 160
    const-string v2, "HeraPluginImpl"

    .line 161
    .line 162
    const-string v1, "starting CA video mixer"

    .line 163
    .line 164
    invoke-virtual {v3, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 170
    .line 171
    iput v5, p0, LX/Dmu;->A01:I

    .line 172
    .line 173
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    new-instance v1, LX/Dkk;

    .line 177
    .line 178
    invoke-direct {v1, v4, v2, v5}, LX/Dkk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v0, :cond_2

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 189
    .line 190
    iget v2, p0, LX/Dmu;->A01:I

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    const/4 v1, 0x1

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    if-ne v2, v1, :cond_10

    .line 197
    .line 198
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v1, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/indianchat/hera/HeraPluginImpl;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/indianchat/hera/HeraPluginImpl;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-gtz v1, :cond_11

    .line 212
    .line 213
    iget-object v4, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 216
    .line 217
    iput v5, p0, LX/Dmu;->A01:I

    .line 218
    .line 219
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    new-instance v1, LX/Dkk;

    .line 223
    .line 224
    invoke-direct {v1, v4, v2, v5}, LX/Dkk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_0

    .line 232
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 238
    .line 239
    iget v4, p0, LX/Dmu;->A00:I

    .line 240
    .line 241
    iput v1, p0, LX/Dmu;->A01:I

    .line 242
    .line 243
    iget-object v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    new-instance v1, LX/Dkm;

    .line 247
    .line 248
    invoke-direct {v1, v6, v2, v4, v5}, LX/Dkm;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0Xd;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v0, :cond_4

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, LX/Ct4;

    .line 264
    .line 265
    iget-object v1, v5, LX/Ct4;->A01:LX/05C;

    .line 266
    .line 267
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v7, p0, LX/Dmu;->A00:I

    .line 272
    .line 273
    iget-object v4, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v8, 0x7

    .line 277
    new-instance v3, LX/Dmu;

    .line 278
    .line 279
    invoke-direct/range {v3 .. v8}, LX/Dmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 280
    .line 281
    .line 282
    iput v2, p0, LX/Dmu;->A01:I

    .line 283
    .line 284
    invoke-static {p0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_0
    if-ne v1, v0, :cond_11

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 292
    .line 293
    iget v1, p0, LX/Dmu;->A01:I

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    if-eq v1, v3, :cond_d

    .line 299
    .line 300
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, LX/CUX;

    .line 311
    .line 312
    iput-object v2, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    iput v1, p0, LX/Dmu;->A00:I

    .line 316
    .line 317
    iput v3, p0, LX/Dmu;->A01:I

    .line 318
    .line 319
    invoke-static {p0, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v1, v2, LX/CUX;->A00:LX/05C;

    .line 324
    .line 325
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 326
    .line 327
    invoke-static {v3}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const/4 v1, 0x5

    .line 332
    new-instance v2, LX/Ea2;

    .line 333
    .line 334
    invoke-direct {v2, v8, v1}, LX/Ea2;-><init>(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    new-instance v1, LX/CUY;

    .line 338
    .line 339
    invoke-direct {v1, v4}, LX/CUY;-><init>(LX/0aJ;)V

    .line 340
    .line 341
    .line 342
    new-instance v6, LX/C5P;

    .line 343
    .line 344
    invoke-direct {v6, v1, v2}, LX/C5P;-><init>(LX/CUY;LX/Ea2;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v7, v2, LX/Ea2;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v7, LX/0az;

    .line 354
    .line 355
    const-wide/16 v10, 0x7d00

    .line 356
    .line 357
    const/16 v9, 0x1c0

    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :pswitch_5
    iget v0, p0, LX/Dmu;->A01:I

    .line 369
    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 378
    .line 379
    iget v4, p0, LX/Dmu;->A00:I

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    :try_start_0
    invoke-static {v2}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_8

    .line 387
    .line 388
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v2}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-lez v4, :cond_a

    .line 400
    .line 401
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v1, "SELECT rowid, timestamp FROM embeddings_vec_index ORDER BY timestamp ASC, rowid ASC LIMIT "

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, ";"

    .line 414
    .line 415
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/4 v1, 0x0

    .line 420
    new-array v1, v1, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v3, v2, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 423
    .line 424
    .line 425
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 426
    :try_start_1
    const-string v1, "rowid"

    .line 427
    .line 428
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    const-string v1, "timestamp"

    .line 433
    .line 434
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_9

    .line 443
    .line 444
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    new-instance v1, LX/Ckz;

    .line 453
    .line 454
    invoke-direct {v1, v4, v5, v2, v3}, LX/Ckz;-><init>(JJ)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    :cond_9
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 465
    :catchall_0
    move-exception v2

    .line 466
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 467
    :catchall_1
    move-exception v1

    .line 468
    goto :goto_2

    .line 469
    :cond_a
    :try_start_4
    const-string v1, "limit must be positive"

    .line 470
    .line 471
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_3

    .line 476
    :goto_2
    invoke-static {v8, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 480
    :catchall_2
    move-exception v1

    .line 481
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    :goto_4
    instance-of v1, v9, LX/0ZL;

    .line 486
    .line 487
    if-nez v1, :cond_12

    .line 488
    .line 489
    return-object v9

    .line 490
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 496
    .line 497
    iget v1, p0, LX/Dmu;->A01:I

    .line 498
    .line 499
    const/4 v12, 0x1

    .line 500
    if-eqz v1, :cond_c

    .line 501
    .line 502
    if-eq v1, v12, :cond_d

    .line 503
    .line 504
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v4, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 515
    .line 516
    iput-object v4, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    iput v1, p0, LX/Dmu;->A00:I

    .line 520
    .line 521
    iput v12, p0, LX/Dmu;->A01:I

    .line 522
    .line 523
    invoke-static {p0, v12}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const-class v7, LX/BPq;

    .line 532
    .line 533
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 534
    .line 535
    sget-object v11, LX/Dnh;->A00:LX/Dnh;

    .line 536
    .line 537
    const-string v10, "indianchat-android-www"

    .line 538
    .line 539
    const-string v9, "DeleteAllMetaAiReminders"

    .line 540
    .line 541
    new-instance v5, LX/0p6;

    .line 542
    .line 543
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v4, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A01:LX/05C;

    .line 547
    .line 548
    invoke-static {v5, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iput-boolean v12, v2, LX/0p8;->A04:Z

    .line 553
    .line 554
    sget-object v1, LX/0k2;->A06:LX/0k2;

    .line 555
    .line 556
    invoke-virtual {v2, v1}, LX/0p8;->CeU(LX/0k2;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, LX/C2N;

    .line 560
    .line 561
    invoke-direct {v1, v4, v3}, LX/C2N;-><init>(Lcom/indianchat/metaai/tasks/AiTaskFetchService;LX/0aJ;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v1}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    :goto_5
    if-ne p1, v0, :cond_e

    .line 572
    .line 573
    return-object v0

    .line 574
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_e
    return-object p1

    .line 578
    :pswitch_7
    iget v0, p0, LX/Dmu;->A01:I

    .line 579
    .line 580
    const/4 v1, 0x1

    .line 581
    if-eqz v0, :cond_f

    .line 582
    .line 583
    if-eq v0, v1, :cond_10

    .line 584
    .line 585
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, LX/Dmu;->A03:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/Ct4;

    .line 596
    .line 597
    iget-object v0, v0, LX/Ct4;->A02:LX/05C;

    .line 598
    .line 599
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, LX/0zv;

    .line 604
    .line 605
    iget v7, p0, LX/Dmu;->A00:I

    .line 606
    .line 607
    iget-object v4, p0, LX/Dmu;->A02:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, LX/Flu;

    .line 610
    .line 611
    sget-object v3, LX/EzP;->A04:LX/EzP;

    .line 612
    .line 613
    iput v1, p0, LX/Dmu;->A01:I

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    move-object v6, v5

    .line 617
    invoke-virtual/range {v2 .. v7}, LX/0zv;->A03(LX/EzP;LX/Flu;Ljava/lang/String;Ljava/util/Map;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_11
    :goto_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 625
    .line 626
    :cond_12
    return-object v0

    .line 627
    nop

    .line 628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
