.class public final Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.playback.viewmodel.StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1"
    f = "StatusPlaybackViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x239
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
.field public final synthetic $numConsumedMediaRecent:I

.field public final synthetic $numConsumedMediaSinceLastWamoImpressionInLast7Days:I

.field public final synthetic $numConsumedPogsRecent:I

.field public final synthetic $wamoABPropsConfiguration:Ljava/lang/String;

.field public final synthetic $wamoTraceId:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/E3l;


# direct methods
.method public constructor <init>(LX/E3l;Ljava/lang/String;Ljava/lang/String;LX/0Xd;III)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->this$0:LX/E3l;

    .line 1
    .line 2
    iput p5, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->$numConsumedPogsRecent:I

    .line 3
    .line 4
    iput p6, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->$numConsumedMediaRecent:I

    .line 5
    .line 6
    iput p7, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->$numConsumedMediaSinceLastWamoImpressionInLast7Days:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->$wamoABPropsConfiguration:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->$wamoTraceId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->this$0:LX/E3l;

    .line 1
    .line 2
    iget v5, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->$numConsumedPogsRecent:I

    .line 3
    .line 4
    iget v6, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->$numConsumedMediaRecent:I

    .line 5
    .line 6
    iget v7, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->$numConsumedMediaSinceLastWamoImpressionInLast7Days:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->$wamoABPropsConfiguration:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->$wamoTraceId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;-><init>(LX/E3l;Ljava/lang/String;Ljava/lang/String;LX/0Xd;III)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
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
    check-cast v1, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v9, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v9, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->label:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

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
    iget-object v0, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->this$0:LX/E3l;

    .line 21
    .line 22
    iget-object v0, v0, LX/E3l;->A0z:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/DxL;->A0t(LX/05C;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->$numConsumedPogsRecent:I

    .line 29
    .line 30
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v0, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->$numConsumedMediaRecent:I

    .line 35
    .line 36
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v0, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->$numConsumedMediaSinceLastWamoImpressionInLast7Days:I

    .line 41
    .line 42
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->this$0:LX/E3l;

    .line 47
    .line 48
    iget-object v0, v0, LX/E3l;->A0r:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FIr;

    .line 55
    .line 56
    iget-object v7, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->this$0:LX/E3l;

    .line 59
    .line 60
    iget-object v0, v0, LX/E3l;->A0p:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/FU2;

    .line 67
    .line 68
    iget-object v8, v0, LX/FU2;->A00:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v10, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->$wamoABPropsConfiguration:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->$wamoTraceId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->this$0:LX/E3l;

    .line 75
    .line 76
    iget-object v0, v0, LX/E3l;->A1C:LX/00l;

    .line 77
    .line 78
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;->label:I

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v13}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v2, :cond_0

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
