.class public LX/IpA;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IpA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IpA;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/IpA;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/IpA;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/IpA;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/IpA;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/IpA;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/IpA;->A00(Ljava/lang/Object;LX/IpA;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IpA;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A00(Lcom/indianchat/wamo/request/WamoGraphQLExecutor;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/IpA;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0, v0, v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00(LX/HzB;LX/Hq0;LX/Gbu;Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0Xd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/IpA;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A04(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/0Xd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, LX/IpA;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07(LX/0Xd;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, p0, LX/IpA;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;->A01(Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    iget-object v0, p0, LX/IpA;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/I74;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, LX/I74;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_5
    iget-object v0, p0, LX/IpA;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;

    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;->A01(Lcom/indianchat/gapenforcement/reporting/OperationalLogger;LX/0Xd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_6
    iget-object v0, p0, LX/IpA;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_7
    iget-object v0, p0, LX/IpA;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;

    .line 88
    .line 89
    invoke-static {v0, p0}, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A00(Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;LX/0Xd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_8
    iget-object v0, p0, LX/IpA;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 97
    .line 98
    invoke-static {v0, p0}, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A00(Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;LX/0Xd;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_9
    iget-object v0, p0, LX/IpA;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/indianchat/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/indianchat/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
