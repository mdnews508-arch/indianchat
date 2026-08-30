.class public final Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.wamo.request.WamoRequestManager$reportWamoItemById$2$1"
    f = "WamoRequestManager.kt"
    i = {}
    l = {
        0x1c3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $promoTrackingToken:Ljava/lang/String;

.field public final synthetic $reportReason:Ljava/lang/String;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $wamoNewsletterId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/wamo/request/WamoRequestManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->this$0:Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$wamoNewsletterId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$token:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$reportReason:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$promoTrackingToken:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->this$0:Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$wamoNewsletterId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$token:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$reportReason:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$promoTrackingToken:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;-><init>(Lcom/indianchat/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->label:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->this$0:Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$wamoNewsletterId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$token:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$reportReason:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$promoTrackingToken:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, Lcom/indianchat/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->label:I

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
