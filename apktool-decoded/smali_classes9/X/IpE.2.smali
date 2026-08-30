.class public LX/IpE;
.super LX/0Xg;
.source ""


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

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IpE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IpE;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/IpE;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/IpE;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/IpE;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/IpE;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/IpE;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/IpE;->A00(Ljava/lang/Object;LX/IpE;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/IpE;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, v0, v1, p0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A04(LX/0K1;LX/Hxk;LX/HyA;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/IpE;->A08:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v0, v0, p0}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A00(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/HNn;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/IpE;->A08:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v3, v1

    .line 34
    move-object v4, v1

    .line 35
    move-object v5, v1

    .line 36
    move-object v2, v1

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A01(Lcom/indianchat/accountlinking/ipc/api/models/LinkedOperation;LX/HOO;LX/HNn;LX/J07;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v2, p0, LX/IpE;->A08:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/indianchat/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    move-object v3, v0

    .line 48
    move-object v4, v0

    .line 49
    move-object v5, v0

    .line 50
    move-object v1, v0

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/indianchat/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A00(Lcom/indianchat/accountlinking/ipc/api/models/LinkedOperation;LX/HOO;Lcom/indianchat/accountlinking/ipc/service/executor/LinkedOperationExecutor;LX/J07;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, p0, LX/IpE;->A08:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v3, v1

    .line 62
    move-object v4, v1

    .line 63
    move-object v5, v1

    .line 64
    move-object v2, v1

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A00(Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    iget-object v1, p0, LX/IpE;->A08:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0i(Landroid/webkit/WebMessagePort;LX/0Xd;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object v3, p0, LX/IpE;->A08:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    move-object v2, v0

    .line 86
    move-object v4, v0

    .line 87
    move-object v5, v0

    .line 88
    move-object v1, v0

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A00(LX/HOK;Lcom/indianchat/infra/ohai/PublicKeyConfig;LX/HCp;Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;LX/HjL;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_6
    iget-object v1, p0, LX/IpE;->A08:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v0, v1, v0, p0}, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;->A00(LX/IAY;LX/IDo;Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;LX/HE8;LX/0Xd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

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
