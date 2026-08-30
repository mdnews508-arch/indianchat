.class public final Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.waffle.crossposting.pipeline.CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1"
    f = "CrosspostPipelineCoordinator.kt"
    i = {}
    l = {
        0xff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $crashLogger:LX/Hsu;

.field public final synthetic $crosspostCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $destinationApp:LX/1qt;

.field public final synthetic $eligibilityResult:LX/HSY;

.field public final synthetic $flowContext:LX/Hwu;

.field public final synthetic $isAutoCrosspostFirstOptIn:Z

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $snackBarHostSurface:Ljava/lang/String;

.field public final synthetic $statuses:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;


# direct methods
.method public constructor <init>(LX/Hsu;LX/1qt;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/HSY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 1
    .line 2
    iput-object p6, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$sessionId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p8, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$statuses:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$destinationApp:LX/1qt;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$snackBarHostSurface:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$eligibilityResult:LX/HSY;

    .line 11
    .line 12
    iput-object p10, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$flowContext:LX/Hwu;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$crashLogger:LX/Hsu;

    .line 17
    .line 18
    iput-boolean p11, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$isAutoCrosspostFirstOptIn:Z

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p9}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget-object v4, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$sessionId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$statuses:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$destinationApp:LX/1qt;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$snackBarHostSurface:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$eligibilityResult:LX/HSY;

    .line 11
    .line 12
    iget-object v10, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$flowContext:LX/Hwu;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$crashLogger:LX/Hsu;

    .line 17
    .line 18
    iget-boolean v11, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$isAutoCrosspostFirstOptIn:Z

    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;

    .line 21
    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;-><init>(LX/Hsu;LX/1qt;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/HSY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)V

    .line 24
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
    check-cast v1, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->label:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v5, :cond_2

    .line 12
    .line 13
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v11, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 21
    .line 22
    iget-object v4, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$sessionId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$statuses:Ljava/util/List;

    .line 25
    .line 26
    iget-object v9, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$destinationApp:LX/1qt;

    .line 27
    .line 28
    iget-object v1, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$snackBarHostSurface:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$eligibilityResult:LX/HSY;

    .line 31
    .line 32
    check-cast v0, LX/HM3;

    .line 33
    .line 34
    iget-object v12, v0, LX/HM3;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v12, LX/HuF;

    .line 37
    .line 38
    iget-object v14, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v10, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$flowContext:LX/Hwu;

    .line 41
    .line 42
    iget-object v7, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$crashLogger:LX/Hsu;

    .line 43
    .line 44
    iget-boolean v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$isAutoCrosspostFirstOptIn:Z

    .line 45
    .line 46
    iput v5, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->label:I

    .line 47
    .line 48
    invoke-static {v6, v5}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    iget-object v8, v11, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0G:LX/0GB;

    .line 53
    .line 54
    const/16 v5, 0x1c

    .line 55
    .line 56
    new-instance v13, LX/Iga;

    .line 57
    .line 58
    invoke-direct {v13, v15, v5}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v11, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A07:LX/05C;

    .line 62
    .line 63
    invoke-static {v5}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    iget-object v5, v11, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v5}, LX/05C;->A03(LX/05C;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, LX/I8x;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    new-instance v6, LX/IgP;

    .line 81
    .line 82
    move/from16 v16, v0

    .line 83
    .line 84
    invoke-direct/range {v6 .. v16}, LX/IgP;-><init>(LX/Hsu;LX/0GB;LX/1qt;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/HuF;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;LX/0aJ;Z)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v19, v13

    .line 88
    .line 89
    move-object/from16 v20, v6

    .line 90
    .line 91
    move-object/from16 v21, v4

    .line 92
    .line 93
    move-object/from16 v22, v1

    .line 94
    .line 95
    move-object/from16 v23, v2

    .line 96
    .line 97
    move/from16 v24, v0

    .line 98
    .line 99
    invoke-virtual/range {v17 .. v24}, LX/FaN;->A05(Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x11

    .line 103
    .line 104
    new-instance v0, LX/Ij7;

    .line 105
    .line 106
    invoke-direct {v0, v13, v8, v1}, LX/Ij7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v3, :cond_0

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
