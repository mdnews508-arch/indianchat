.class public final Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.predictive.StatusPredictivePrefetchManager$rankingEngine$3"
    f = "StatusPredictivePrefetchManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->this$0:Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->this$0:Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;

    .line 5
    .line 6
    invoke-direct {v1, v0, p3}, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;-><init>(Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v1, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/0ul;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->L$1:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->this$0:Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A07:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-wide v2, v2, LX/0ul;->A00:J

    .line 29
    .line 30
    sub-long v8, v4, v2

    .line 31
    .line 32
    const-wide/16 v6, 0x7530

    .line 33
    .line 34
    cmp-long v0, v8, v6

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/0ul;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4, v5}, LX/0ul;-><init>(Ljava/util/List;J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/0ul;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, LX/0ul;-><init>(Ljava/util/List;J)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
