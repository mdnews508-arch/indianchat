.class public final Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.wamo.status.WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1"
    f = "WamoStatusFetcherImpl.kt"
    i = {
        0x0
    }
    l = {
        0x35f
    }
    m = "invokeSuspend"
    n = {
        "token"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $additionalParams:Ljava/util/Map;

.field public final synthetic $fetchTriggerType:Ljava/lang/String;

.field public final synthetic $numAvailablePog:I

.field public final synthetic $numUnseenPogs:I

.field public final synthetic $screen:LX/Ezv;

.field public final synthetic $sendPogAndTrigger:Z

.field public final synthetic $wamoExpoKey:Ljava/lang/String;

.field public final synthetic $wamoTraceIdForSend:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;


# direct methods
.method public constructor <init>(LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;IIZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->this$0:Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$screen:LX/Ezv;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoTraceIdForSend:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoExpoKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p10, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$sendPogAndTrigger:Z

    .line 9
    .line 10
    iput p8, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$numAvailablePog:I

    .line 11
    .line 12
    iput p9, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$numUnseenPogs:I

    .line 13
    .line 14
    iput-object p5, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$fetchTriggerType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$additionalParams:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->this$0:Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$screen:LX/Ezv;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoTraceIdForSend:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoExpoKey:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v10, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$sendPogAndTrigger:Z

    .line 9
    .line 10
    iget v8, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$numAvailablePog:I

    .line 11
    .line 12
    iget v9, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$numUnseenPogs:I

    .line 13
    .line 14
    iget-object v5, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$fetchTriggerType:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$additionalParams:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;-><init>(LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;IIZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
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
    check-cast v1, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v7, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v7, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->label:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->this$0:Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A07:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/DxL;->A0t(LX/05C;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$screen:LX/Ezv;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->this$0:Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 31
    .line 32
    iget-object v0, v0, LX/Fam;->A01:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5ZM;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5ZM;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoTraceIdForSend:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoExpoKey:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$sendPogAndTrigger:Z

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$numAvailablePog:I

    .line 54
    .line 55
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$numUnseenPogs:I

    .line 60
    .line 61
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v11, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$fetchTriggerType:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    iget-object v12, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$additionalParams:Ljava/util/Map;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v1, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->label:I

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v13}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0P(LX/Ezv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v2, :cond_0

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    move-object v5, v11

    .line 82
    move-object v6, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method
