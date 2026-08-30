.class public final Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4"
    f = "InAppPurchaseHandlerImpl.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $catalogIds:Ljava/util/List;

.field public final synthetic $catalogType:Ljava/lang/String;

.field public final synthetic $fbUserType:LX/0k2;

.field public final synthetic $iapCallbackHelper:LX/Kd5;

.field public final synthetic $productType:Ljava/lang/String;

.field public final synthetic $purchaseTypes:Ljava/util/List;

.field public final synthetic $waDcpInAppPurchaseManager:Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;


# direct methods
.method public constructor <init>(LX/Kd5;Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0k2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$waDcpInAppPurchaseManager:Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 3
    .line 4
    iput-object p7, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$catalogIds:Ljava/util/List;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$purchaseTypes:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$productType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$catalogType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$fbUserType:LX/0k2;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$iapCallbackHelper:LX/Kd5;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, p9}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$waDcpInAppPurchaseManager:Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$catalogIds:Ljava/util/List;

    .line 5
    .line 6
    iget-object v8, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$purchaseTypes:Ljava/util/List;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$productType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$catalogType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$fbUserType:LX/0k2;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$iapCallbackHelper:LX/Kd5;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;

    .line 17
    .line 18
    move-object v9, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;-><init>(LX/Kd5;Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0k2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)V

    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->label:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "FETCHED"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->this$0:Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$waDcpInAppPurchaseManager:Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$catalogIds:Ljava/util/List;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$purchaseTypes:Ljava/util/List;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$productType:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$catalogType:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$fbUserType:LX/0k2;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$iapCallbackHelper:LX/Kd5;

    .line 44
    .line 45
    iput v0, p0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->label:I

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v11}, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A03(LX/Kd5;Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0k2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v2, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
