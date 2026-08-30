.class public final Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.DcpRetriableBillingClient$getBillingConfigAsync$1"
    f = "DcpRetriableBillingClient.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x174
    }
    m = "invokeSuspend"
    n = {
        "apiStartTime",
        "$i$f$suspendCancellableCoroutine"
    }
    s = {
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $dcpListener:LX/M9r;

.field public final synthetic $productType:Ljava/lang/String;

.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/LJC;


# direct methods
.method public constructor <init>(LX/LJC;LX/M9r;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->this$0:LX/LJC;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->$productType:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->$dcpListener:LX/M9r;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->this$0:LX/LJC;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->$productType:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->$dcpListener:LX/M9r;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;-><init>(LX/LJC;LX/M9r;Ljava/lang/String;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->label:I

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-ne v0, v8, :cond_4

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->J$0:J

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->$dcpListener:LX/M9r;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->this$0:LX/LJC;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->$productType:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, LX/JJe;

    .line 21
    .line 22
    iget-object v4, p1, LX/JJe;->A00:LX/MFE;

    .line 23
    .line 24
    iget-object v2, p1, LX/JJe;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/KU8;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v2, v4}, LX/M9r;->BYw(LX/KU8;LX/MFE;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v4}, LX/MFE;->Awx()LX/K3w;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v2, LX/K3w;->A0H:LX/K3w;

    .line 38
    .line 39
    if-ne v3, v2, :cond_2

    .line 40
    .line 41
    iget-object v4, v5, LX/LJC;->A00:LX/L3L;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v8, 0x0

    .line 48
    const-string v6, "getBillingConfigAsync"

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    invoke-virtual/range {v4 .. v9}, LX/L3L;->A0Q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v3, v5, LX/LJC;->A00:LX/L3L;

    .line 58
    .line 59
    const-string v2, "LOAD_DCPIAP"

    .line 60
    .line 61
    invoke-static {v4, v2}, LX/Kwf;->A00(LX/MFE;Ljava/lang/String;)LX/JEE;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v6, "getBillingConfigAsync"

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    invoke-virtual/range {v3 .. v9}, LX/L3L;->A0M(LX/JEE;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->this$0:LX/LJC;

    .line 85
    .line 86
    iget-object v5, v2, LX/LJC;->A00:LX/L3L;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->$productType:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const-string v2, "getBillingConfigAsync"

    .line 92
    .line 93
    invoke-virtual {v5, v2, v4, v3, v3}, LX/L3L;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->this$0:LX/LJC;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->$productType:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->J$0:J

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput v2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->I$0:I

    .line 108
    .line 109
    iput v8, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient$getBillingConfigAsync$1;->label:I

    .line 110
    .line 111
    invoke-static {p0, v8}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v4, v3, LX/LJC;->A03:LX/MFI;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    new-instance v2, LX/LJF;

    .line 119
    .line 120
    invoke-direct {v2, v5, v3}, LX/LJF;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v2, v6}, LX/MFI;->AUe(LX/M9r;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v7, :cond_0

    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
