.class public final Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.waffle.crossposting.pipeline.CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1"
    f = "CrosspostPipelineCoordinator.kt"
    i = {}
    l = {
        0x270
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $crashLogger:LX/Hsu;

.field public final synthetic $crosspostingSnackbarCallback:LX/GNX;

.field public final synthetic $destinationList:Ljava/util/List;

.field public final synthetic $eligibilityData:LX/HuF;

.field public final synthetic $flowContext:LX/Hwu;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $snackBarHostSurface:Ljava/lang/String;

.field public final synthetic $statuses:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;


# direct methods
.method public constructor <init>(LX/Hsu;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/HuF;LX/GNX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 1
    .line 2
    iput-object p6, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$sessionId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p8, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$statuses:Ljava/util/List;

    .line 5
    .line 6
    iput-object p9, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$destinationList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$snackBarHostSurface:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$eligibilityData:LX/HuF;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$crosspostingSnackbarCallback:LX/GNX;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$flowContext:LX/Hwu;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$crashLogger:LX/Hsu;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p10}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$sessionId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$statuses:Ljava/util/List;

    .line 5
    .line 6
    iget-object v9, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$destinationList:Ljava/util/List;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$snackBarHostSurface:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$eligibilityData:LX/HuF;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$crosspostingSnackbarCallback:LX/GNX;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$flowContext:LX/Hwu;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$crashLogger:LX/Hsu;

    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;

    .line 19
    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;-><init>(LX/Hsu;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/HuF;LX/GNX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)V

    .line 22
    .line 23
    .line 24
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
    check-cast v1, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v1, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->label:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v3

    .line 17
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v10, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 21
    .line 22
    iget-object v4, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$sessionId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$statuses:Ljava/util/List;

    .line 25
    .line 26
    iget-object v5, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$destinationList:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$snackBarHostSurface:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$eligibilityData:LX/HuF;

    .line 31
    .line 32
    iget-object v12, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$crosspostingSnackbarCallback:LX/GNX;

    .line 33
    .line 34
    iget-object v9, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$flowContext:LX/Hwu;

    .line 35
    .line 36
    iget-object v7, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$crashLogger:LX/Hsu;

    .line 37
    .line 38
    iput v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->label:I

    .line 39
    .line 40
    invoke-static {v6, v0}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    iget-object v8, v10, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0G:LX/0GB;

    .line 45
    .line 46
    const/16 v0, 0x1b

    .line 47
    .line 48
    new-instance v13, LX/Iga;

    .line 49
    .line 50
    invoke-direct {v13, v14, v0}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v10, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A07:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    iget-object v0, v10, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/I8x;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    new-instance v6, LX/Idt;

    .line 69
    .line 70
    invoke-direct/range {v6 .. v14}, LX/Idt;-><init>(LX/Hsu;LX/0GB;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/HuF;LX/GNX;Ljava/lang/Runnable;LX/0aJ;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v6

    .line 74
    .line 75
    move-object/from16 v18, v13

    .line 76
    .line 77
    move-object/from16 v19, v4

    .line 78
    .line 79
    move-object/from16 v20, v1

    .line 80
    .line 81
    move-object/from16 v21, v3

    .line 82
    .line 83
    invoke-virtual/range {v15 .. v21}, LX/FaN;->A04(LX/GNX;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0xfa0

    .line 87
    .line 88
    invoke-virtual {v8, v13, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    new-instance v0, LX/Ij7;

    .line 94
    .line 95
    invoke-direct {v0, v13, v8, v1}, LX/Ij7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v2, :cond_0

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
