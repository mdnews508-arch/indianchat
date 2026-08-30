.class public LX/6Jd;
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
    iput p3, p0, LX/6Jd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Jd;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/6Jd;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/6Jd;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/6Jd;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/6Jd;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/6Jd;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/6Jd;->A00(Ljava/lang/Object;LX/6Jd;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Jd;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0Xd;)LX/0ZQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0Xd;)LX/0ZQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/0Xd;)LX/0ZQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    check-cast v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    check-cast v0, Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_6
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/indianchat/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;->A00(Lcom/indianchat/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
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
