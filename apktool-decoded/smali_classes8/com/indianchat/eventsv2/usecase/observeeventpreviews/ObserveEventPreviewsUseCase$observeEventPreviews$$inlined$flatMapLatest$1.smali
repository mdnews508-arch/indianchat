.class public final Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.eventsv2.usecase.observeeventpreviews.ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1"
    f = "ObserveEventPreviewsUseCase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $filter$inlined:LX/Exq;

.field public final synthetic $queryTsSec$inlined:J

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/FVL;


# direct methods
.method public constructor <init>(LX/Exq;LX/FVL;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->this$0:LX/FVL;

    .line 1
    .line 2
    iput-wide p4, p0, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->$queryTsSec$inlined:J

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->$filter$inlined:LX/Exq;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    check-cast v4, LX/0Xd;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->this$0:LX/FVL;

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->$queryTsSec$inlined:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->$filter$inlined:LX/Exq;

    .line 8
    .line 9
    new-instance v1, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;

    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;-><init>(LX/Exq;LX/FVL;LX/0Xd;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v1, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v8, p0, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v8, LX/0If;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->label:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v6, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v5, p0, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->this$0:LX/FVL;

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->$queryTsSec$inlined:J

    .line 31
    .line 32
    iget-object v2, p0, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->$filter$inlined:LX/Exq;

    .line 33
    .line 34
    new-instance v4, LX/FXI;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3, v0, v1}, LX/FXI;-><init>(LX/Exq;IJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/FVL;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v0, 0x2

    .line 55
    new-instance v1, LX/GFZ;

    .line 56
    .line 57
    invoke-direct {v1, v4, v2, v10, v0}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/0Xk;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v0, v5, LX/FVL;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/1my;->A05:LX/09O;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-wide v2, v4, LX/FXI;->A01:J

    .line 84
    .line 85
    new-instance v1, LX/FWh;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, LX/FWh;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/FVL;->A02:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/FHZ;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/FHZ;->A00(LX/FWh;)LX/OjZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/GFr;

    .line 103
    .line 104
    invoke-direct {v0, v4, v5, v10}, LX/GFr;-><init>(LX/FXI;LX/FVL;LX/0Xd;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v9, v1}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :cond_2
    iput-object v10, p0, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v10, p0, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, p0, Lcom/indianchat/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->label:I

    .line 116
    .line 117
    invoke-static {p0, v9, v8}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v7, :cond_0

    .line 122
    .line 123
    return-object v7

    .line 124
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method
