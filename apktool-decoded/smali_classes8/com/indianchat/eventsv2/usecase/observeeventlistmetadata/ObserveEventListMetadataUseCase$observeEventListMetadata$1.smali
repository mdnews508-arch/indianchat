.class public final Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09S;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.eventsv2.usecase.observeeventlistmetadata.ObserveEventListMetadataUseCase$observeEventListMetadata$1"
    f = "ObserveEventListMetadataUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3a,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$combineTransform",
        "metadataResult",
        "refreshed",
        "hasAnyEvents",
        "$this$combineTransform",
        "metadataResult",
        "refreshed",
        "hasAnyEvents"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/FFD;


# direct methods
.method public constructor <init>(LX/FFD;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->this$0:LX/FFD;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/0ZJ;

    .line 1
    .line 2
    iget-object v3, p2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast p4, LX/0Xd;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->this$0:LX/FFD;

    .line 11
    .line 12
    new-instance v1, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p4}, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;-><init>(LX/FFD;LX/0Xd;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v2, v1, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->Z$0:Z

    .line 22
    .line 23
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v8, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v8, LX/0If;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->L$1:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v7, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->Z$0:Z

    .line 7
    .line 8
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->label:I

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_5

    .line 17
    .line 18
    if-ne v0, v5, :cond_8

    .line 19
    .line 20
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->this$0:LX/FFD;

    .line 24
    .line 25
    iget-object v0, v0, LX/FFD;->A04:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    instance-of v1, v2, LX/0ZL;

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_3
    check-cast v0, LX/FWu;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v0, LX/FWu;->A01:Z

    .line 52
    .line 53
    if-ne v0, v4, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :goto_0
    new-instance v1, LX/0ZJ;

    .line 57
    .line 58
    invoke-direct {v1, v2}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v7, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->Z$0:Z

    .line 67
    .line 68
    iput v3, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->I$0:I

    .line 69
    .line 70
    iput v4, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->label:I

    .line 71
    .line 72
    invoke-interface {v8, v1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v6, :cond_6

    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_4
    if-eqz v7, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget v3, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->I$0:I

    .line 83
    .line 84
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    if-nez v7, :cond_1

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->this$0:LX/FFD;

    .line 92
    .line 93
    iget-object v0, v0, LX/FFD;->A00:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/1my;->A01:LX/09O;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    :cond_7
    const-string v0, "ObserveEventListMetadataUseCase/observeEventListMetadata Refreshing event previews"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->this$0:LX/FFD;

    .line 113
    .line 114
    iget-object v0, v0, LX/FFD;->A01:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->this$0:LX/FFD;

    .line 121
    .line 122
    iget-object v0, v0, LX/FFD;->A03:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean v7, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->Z$0:Z

    .line 134
    .line 135
    iput v3, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->I$0:I

    .line 136
    .line 137
    iput v5, p0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->label:I

    .line 138
    .line 139
    invoke-virtual {v2, p0, v1}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0I(LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v6, :cond_0

    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method
