.class public final Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.eventsv2.ui.list.EventListViewModel$observeTabState$$inlined$flatMapLatest$1"
    f = "EventListViewModel.kt"
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

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/E3L;


# direct methods
.method public constructor <init>(LX/Exq;LX/E3L;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->this$0:LX/E3L;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->$filter$inlined:LX/Exq;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p3, LX/0Xd;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->this$0:LX/E3L;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->$filter$inlined:LX/Exq;

    .line 5
    .line 6
    new-instance v1, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2, p3}, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;-><init>(LX/Exq;LX/E3L;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v6, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, LX/0If;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->label:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v4, :cond_3

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
    check-cast v1, LX/FMa;

    .line 25
    .line 26
    iget-wide v11, v1, LX/FMa;->A00:J

    .line 27
    .line 28
    iget-boolean v2, v1, LX/FMa;->A01:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->this$0:LX/E3L;

    .line 31
    .line 32
    iget-object v0, v0, LX/E3L;->A0A:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/FVL;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->$filter$inlined:LX/Exq;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v11, v12}, LX/FVL;->A01(LX/Exq;J)LX/0uQ;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->this$0:LX/E3L;

    .line 47
    .line 48
    iget-object v0, v0, LX/E3L;->A07:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0XY;

    .line 55
    .line 56
    iget-object v0, v0, LX/0XY;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v1, LX/1bn;

    .line 66
    .line 67
    invoke-direct {v1, v7, v0}, LX/1bn;-><init>(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;LX/0Xd;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/0Xk;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v9, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->this$0:LX/E3L;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->$filter$inlined:LX/Exq;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    new-instance v7, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;

    .line 85
    .line 86
    invoke-direct/range {v7 .. v12}, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;-><init>(LX/Exq;LX/E3L;LX/0Xd;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v3, v0}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    new-instance v2, LX/GFi;

    .line 98
    .line 99
    invoke-direct {v2, v0, v10}, LX/GFi;-><init>(ILX/0Xd;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    new-instance v0, LX/3dy;

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v1}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 106
    .line 107
    .line 108
    move-object v3, v0

    .line 109
    :cond_2
    iput-object v10, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v10, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$$inlined$flatMapLatest$1;->label:I

    .line 114
    .line 115
    invoke-static {p0, v3, v6}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v5, :cond_0

    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method
