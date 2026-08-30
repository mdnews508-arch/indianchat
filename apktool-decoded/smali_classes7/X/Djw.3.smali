.class public final LX/Djw;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.instrumentation.product.requests.SendMessageRequest"
    f = "SendMessageRequest.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x26e
    }
    m = "waitForCondition"
    n = {
        "conditionBlock",
        "timeoutMs",
        "checkPeriodMs",
        "isConditionMet"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;


# direct methods
.method public constructor <init>(Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Djw;->this$0:Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;

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
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/Djw;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/Djw;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Djw;->label:I

    .line 9
    .line 10
    iget-object v1, p0, LX/Djw;->this$0:Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    move-wide v6, v4

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A01(Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;LX/0Xd;Lkotlin/jvm/functions/Function0;JJ)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
