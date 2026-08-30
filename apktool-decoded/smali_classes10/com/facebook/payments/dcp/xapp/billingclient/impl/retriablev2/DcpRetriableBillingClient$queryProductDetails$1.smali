.class public final Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.DcpRetriableBillingClient$queryProductDetails$1"
    f = "DcpRetriableBillingClient.kt"
    i = {
        0x0
    }
    l = {
        0x108
    }
    m = "invokeSuspend"
    n = {
        "apiName"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $isBackgroundCall:Z

.field public final synthetic $onResponse:LX/09l;

.field public final synthetic $params:LX/Kp9;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/LJC;


# direct methods
.method public constructor <init>(LX/LJC;LX/Kp9;LX/0Xd;LX/09l;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->this$0:LX/LJC;

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->$isBackgroundCall:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->$params:LX/Kp9;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->$onResponse:LX/09l;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->this$0:LX/LJC;

    .line 1
    .line 2
    iget-boolean v5, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->$isBackgroundCall:Z

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->$params:LX/Kp9;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->$onResponse:LX/09l;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;-><init>(LX/LJC;LX/Kp9;LX/0Xd;LX/09l;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    check-cast v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget v0, v8, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->label:I

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v10, :cond_4

    .line 12
    .line 13
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v3, LX/JJe;

    .line 17
    .line 18
    iget-object v2, v8, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->$onResponse:LX/09l;

    .line 19
    .line 20
    iget-object v1, v3, LX/JJe;->A00:LX/MFE;

    .line 21
    .line 22
    iget-object v0, v3, LX/JJe;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v8, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->this$0:LX/LJC;

    .line 34
    .line 35
    iget-object v0, v3, LX/LJC;->A03:LX/MFI;

    .line 36
    .line 37
    invoke-interface {v0}, LX/MFI;->BLy()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v1, "queryProductDetailsAsync"

    .line 44
    .line 45
    :goto_0
    iget-object v5, v3, LX/LJC;->A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 46
    .line 47
    iget-boolean v0, v8, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->$isBackgroundCall:Z

    .line 48
    .line 49
    invoke-static {v0}, LX/LJC;->A00(Z)LX/MEO;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, v8, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->$params:LX/Kp9;

    .line 54
    .line 55
    iget-object v0, v0, LX/Kp9;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v0, v8, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->$params:LX/Kp9;

    .line 66
    .line 67
    iget-object v0, v0, LX/Kp9;->A01:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    iget-object v12, v8, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->this$0:LX/LJC;

    .line 76
    .line 77
    iget-object v13, v8, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->$params:LX/Kp9;

    .line 78
    .line 79
    iget-boolean v0, v8, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->$isBackgroundCall:Z

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    new-instance v9, LX/Lyq;

    .line 84
    .line 85
    move-object v11, v9

    .line 86
    move/from16 v16, v0

    .line 87
    .line 88
    invoke-direct/range {v11 .. v16}, LX/Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 89
    .line 90
    .line 91
    iput-object v14, v8, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v10, v8, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$queryProductDetails$1;->label:I

    .line 94
    .line 95
    const-string v7, ""

    .line 96
    .line 97
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/L3L;

    .line 98
    .line 99
    new-instance v4, LX/KZR;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1, v7, v3}, LX/KZR;-><init>(LX/L3L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {v4 .. v10}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00(LX/KZR;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/MEO;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v2, :cond_0

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    const-string v1, "querySkuDetailsAsync"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method
