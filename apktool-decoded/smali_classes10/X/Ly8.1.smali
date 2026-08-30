.class public final LX/Ly8;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.RetriableApiExecutor"
    f = "RetriableApiExecutor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x46,
        0x51,
        0x64,
        0x70,
        0x73
    }
    m = "executeWithRetry"
    n = {
        "apiLogger",
        "retryStrategy",
        "productType",
        "apiCall",
        "checkConnection",
        "shouldCheckConnection",
        "apiLogger",
        "retryStrategy",
        "productType",
        "apiCall",
        "checkConnection",
        "shouldCheckConnection",
        "apiStartTime",
        "apiLogger",
        "retryStrategy",
        "productType",
        "apiCall",
        "result",
        "billingResult",
        "checkConnection",
        "shouldCheckConnection",
        "apiStartTime",
        "millis",
        "apiLogger",
        "retryStrategy",
        "productType",
        "apiCall",
        "result",
        "billingResult",
        "checkConnection",
        "shouldCheckConnection",
        "apiStartTime",
        "millis",
        "apiLogger",
        "retryStrategy",
        "productType",
        "apiCall",
        "result",
        "billingResult",
        "checkConnection",
        "shouldCheckConnection",
        "apiStartTime",
        "millis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "I$0",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "I$0",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "I$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ly8;->this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/Ly8;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/Ly8;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Ly8;->label:I

    .line 9
    .line 10
    iget-object v1, p0, LX/Ly8;->this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move-object v3, v0

    .line 16
    move-object v5, v0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00(LX/KZR;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/MEO;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
