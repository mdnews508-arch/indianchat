.class public final Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8"
    f = "InAppPurchaseHandlerImpl.kt"
    i = {
        0x0
    }
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "funnelStepListener"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $bkEnvironment:LX/4K1;

.field public final synthetic $catalogIds:Ljava/util/List;

.field public final synthetic $funnelStepCallback:LX/6aa;

.field public final synthetic $iapCallbackHelper:LX/Kd5;

.field public final synthetic $payload:Ljava/util/Map;

.field public final synthetic $productId:Ljava/lang/String;

.field public final synthetic $productType:Ljava/lang/String;

.field public final synthetic $purchaseTypes:Ljava/util/List;

.field public final synthetic $waDcpInAppPurchaseManager:Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4K1;LX/6aa;LX/Kd5;Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$funnelStepCallback:LX/6aa;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$bkEnvironment:LX/4K1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$activity:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$waDcpInAppPurchaseManager:Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 9
    .line 10
    iput-object p9, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$catalogIds:Ljava/util/List;

    .line 11
    .line 12
    iput-object p10, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$purchaseTypes:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$productId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$productType:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$payload:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$iapCallbackHelper:LX/Kd5;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0, p12}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget-object v5, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$funnelStepCallback:LX/6aa;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$bkEnvironment:LX/4K1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$activity:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$waDcpInAppPurchaseManager:Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 9
    .line 10
    iget-object v9, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$catalogIds:Ljava/util/List;

    .line 11
    .line 12
    iget-object v10, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$purchaseTypes:Ljava/util/List;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$productId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$productType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$payload:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$iapCallbackHelper:LX/Kd5;

    .line 21
    .line 22
    new-instance v0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;

    .line 23
    .line 24
    move-object v12, p1

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;-><init>(Landroid/app/Activity;LX/4K1;LX/6aa;LX/Kd5;Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0Xd;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->label:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p1, LX/K4g;

    .line 13
    .line 14
    sget-object v0, LX/K4g;->A0W:LX/K4g;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$funnelStepCallback:LX/6aa;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$bkEnvironment:LX/4K1;

    .line 28
    .line 29
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, LX/6aa;->AQw()LX/6XY;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v3, v3, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A03:LX/07r;

    .line 45
    .line 46
    const/16 v0, 0x7385

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v6, LX/KXQ;

    .line 55
    .line 56
    invoke-direct {v6, v5, v4}, LX/KXQ;-><init>(LX/4K1;LX/6XY;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$activity:Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$waDcpInAppPurchaseManager:Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 64
    .line 65
    iget-object v10, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$catalogIds:Ljava/util/List;

    .line 66
    .line 67
    iget-object v11, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$purchaseTypes:Ljava/util/List;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$productId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$productType:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$payload:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$iapCallbackHelper:LX/Kd5;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->label:I

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v13}, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02(Landroid/app/Activity;LX/Kd5;LX/KXQ;Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Enum;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v2, :cond_0

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p1, LX/K4g;->resultMessage:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    return-object v2

    .line 100
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
