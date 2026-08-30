.class public final Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.playback.viewmodel.StatusPlaybackViewModel$sendStartViewerSessionRequest$1"
    f = "StatusPlaybackViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x238,
        0x247
    }
    m = "invokeSuspend"
    n = {
        "wamoABPropsConfiguration",
        "wamoABPropsConfiguration",
        "delta"
    }
    s = {
        "L$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $isGraphql:Z

.field public final synthetic $numConsumedMediaRecent:I

.field public final synthetic $numConsumedMediaSinceLastWamoImpressionInLast7Days:I

.field public final synthetic $numConsumedPogsRecent:I

.field public final synthetic $wamoTraceId:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/E3l;


# direct methods
.method public constructor <init>(LX/E3l;Ljava/lang/String;LX/0Xd;IIIZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->this$0:LX/E3l;

    .line 1
    .line 2
    iput-boolean p7, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$isGraphql:Z

    .line 3
    .line 4
    iput p4, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedPogsRecent:I

    .line 5
    .line 6
    iput p5, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedMediaRecent:I

    .line 7
    .line 8
    iput p6, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedMediaSinceLastWamoImpressionInLast7Days:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$wamoTraceId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->this$0:LX/E3l;

    .line 1
    .line 2
    iget-boolean v7, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$isGraphql:Z

    .line 3
    .line 4
    iget v4, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedPogsRecent:I

    .line 5
    .line 6
    iget v5, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedMediaRecent:I

    .line 7
    .line 8
    iget v6, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedMediaSinceLastWamoImpressionInLast7Days:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$wamoTraceId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;-><init>(LX/E3l;Ljava/lang/String;LX/0Xd;IIIZ)V

    .line 16
    .line 17
    .line 18
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
    check-cast v1, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->label:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->this$0:LX/E3l;

    .line 30
    .line 31
    iget-object v0, v0, LX/E3l;->A0v:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5ZM;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5ZM;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->this$0:LX/E3l;

    .line 44
    .line 45
    iget-object v0, v0, LX/E3l;->A0y:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/DxL;->A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v6, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->this$0:LX/E3l;

    .line 52
    .line 53
    iget v10, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedPogsRecent:I

    .line 54
    .line 55
    iget v11, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedMediaRecent:I

    .line 56
    .line 57
    iget v12, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$numConsumedMediaSinceLastWamoImpressionInLast7Days:I

    .line 58
    .line 59
    iget-object v8, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$wamoTraceId:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    new-instance v5, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v12}, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;-><init>(LX/E3l;Ljava/lang/String;Ljava/lang/String;LX/0Xd;III)V

    .line 65
    .line 66
    .line 67
    iput-object v9, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->label:I

    .line 70
    .line 71
    invoke-virtual {v0, v5, v2}, Lcom/indianchat/wamo/WamoRequestBridge;->A01(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v5, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v0, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->this$0:LX/E3l;

    .line 86
    .line 87
    iget-boolean v1, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$isGraphql:Z

    .line 88
    .line 89
    iget-object v0, v0, LX/E3l;->A0x:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v15, 0x4a

    .line 97
    .line 98
    move-object v11, v9

    .line 99
    move-object v12, v9

    .line 100
    move-object v13, v9

    .line 101
    move-object v14, v9

    .line 102
    move-object v10, v9

    .line 103
    move/from16 v16, v1

    .line 104
    .line 105
    invoke-virtual/range {v8 .. v16}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->this$0:LX/E3l;

    .line 109
    .line 110
    iget-object v5, v6, LX/E3l;->A1R:LX/01y;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    new-instance v0, LX/GEx;

    .line 114
    .line 115
    invoke-direct {v0, v6, v9, v7, v1}, LX/GEx;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 116
    .line 117
    .line 118
    iput-object v9, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->I$0:I

    .line 121
    .line 122
    iput v4, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->label:I

    .line 123
    .line 124
    invoke-static {v2, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v3, :cond_4

    .line 129
    .line 130
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    iget-object v0, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->this$0:LX/E3l;

    .line 133
    .line 134
    iget-boolean v9, v2, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$sendStartViewerSessionRequest$1;->$isGraphql:Z

    .line 135
    .line 136
    iget-object v0, v0, LX/E3l;->A0x:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x0

    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    const/16 v6, 0x4a

    .line 146
    .line 147
    move-object v4, v2

    .line 148
    move-object v5, v2

    .line 149
    move-object v3, v2

    .line 150
    invoke-virtual/range {v0 .. v9}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 154
    .line 155
    return-object v0
.end method
