.class public final Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.predictive.StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1"
    f = "StatusPredictivePrefetchManager.kt"
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
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1;->this$0:Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;

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
    iget-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1;->this$0:Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p3}, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1;-><init>(Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v1, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v6, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, LX/0If;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1;->label:I

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
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v7, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1;->this$0:Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;

    .line 33
    .line 34
    iget-object v0, v7, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A04:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0hl;

    .line 43
    .line 44
    iget-object v1, v0, LX/0hl;->A07:LX/0Id;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    new-instance v0, LX/1bb;

    .line 48
    .line 49
    invoke-direct {v0, v7, v1, v8}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v9, LX/1bb;

    .line 53
    .line 54
    invoke-direct {v9, v7, v0, v4}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 60
    .line 61
    new-instance v3, LX/0ul;

    .line 62
    .line 63
    invoke-direct {v3, v2, v0, v1}, LX/0ul;-><init>(Ljava/util/List;J)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;

    .line 68
    .line 69
    invoke-direct {v0, v7, v1}, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;-><init>(Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;LX/0Xd;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/0un;

    .line 73
    .line 74
    invoke-direct {v2, v3, v0, v9}, LX/0un;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0Ic;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    new-instance v1, LX/1ba;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, LX/1ba;-><init>(LX/0Ic;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    new-instance v2, LX/1ba;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, LX/1ba;-><init>(LX/0Ic;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    new-instance v1, LX/1bQ;

    .line 92
    .line 93
    invoke-direct {v1, v7, v0}, LX/1bQ;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/0Xl;->A00:LX/09l;

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/0Xl;->A00(Lkotlin/jvm/functions/Function1;LX/09l;LX/0Ic;)LX/0Ic;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v2, LX/1br;

    .line 103
    .line 104
    invoke-direct {v2, v7, v8}, LX/1br;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    new-instance v1, LX/1bb;

    .line 109
    .line 110
    invoke-direct {v1, v3, v2, v0}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A02:LX/05C;

    .line 114
    .line 115
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/01w;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p0, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager$startPipeline$$inlined$flatMapLatest$1;->label:I

    .line 133
    .line 134
    invoke-static {p0, v1, v6}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v5, :cond_0

    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_2
    sget-object v1, LX/3dx;->A00:LX/3dx;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
