.class public final LX/LJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9v;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

.field public final synthetic A01:LX/JK5;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/JK5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJS;->A00:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 1
    .line 2
    iput-object p2, p0, LX/LJS;->A01:LX/JK5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic ByI(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/JJy;

    .line 1
    .line 2
    iget-object v0, p0, LX/LJS;->A00:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A04:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 7
    .line 8
    iget-object v3, p0, LX/LJS;->A01:LX/JK5;

    .line 9
    .line 10
    iget-object v1, p1, LX/JJy;->A00:LX/MEr;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A03:LX/LJY;

    .line 15
    .line 16
    iget-object v0, v0, LX/LJY;->A02:LX/Ket;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Ket;->A01(LX/MEr;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p1, LX/JJy;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v1, "priority_sku"

    .line 26
    .line 27
    iget-object v0, v3, LX/JK5;->A04:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/JK5;->A04:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, LX/JJy;->A01:LX/JJZ;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v6, v0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A05:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    .line 53
    .line 54
    invoke-static {v0}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, p0, LX/LJS;->A01:LX/JK5;

    .line 59
    .line 60
    iget-object v4, v0, LX/JK5;->A0C:LX/K3F;

    .line 61
    .line 62
    iget-object v3, v0, LX/JK5;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01:Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;

    .line 65
    .line 66
    iget-object v1, v6, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A01:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 67
    .line 68
    new-instance v0, LX/LJT;

    .line 69
    .line 70
    invoke-direct {v0, v5, v4, v6}, LX/LJT;-><init>(LX/MFI;LX/K3F;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0, v3, p2}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;->A00(Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;LX/M9v;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
