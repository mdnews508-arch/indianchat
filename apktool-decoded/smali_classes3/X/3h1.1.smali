.class public final LX/3h1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19c
    }
    m = "invokeSuspend"
    n = {
        "$this$scopedFlow",
        "downstream",
        "values",
        "lastValue",
        "ticker",
        "$this$select_u24lambda_u240$iv",
        "$i$f$select",
        "$i$a$-run-SelectKt$select$2$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $periodMillis:J

.field public final synthetic $this_sample:LX/0Ic;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0Xd;LX/0Ic;J)V
    .locals 1

    .line 0
    iput-wide p3, p0, LX/3h1;->$periodMillis:J

    .line 1
    .line 2
    iput-object p2, p0, LX/3h1;->$this_sample:LX/0Ic;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p3, LX/0Xd;

    .line 1
    .line 2
    iget-wide v0, p0, LX/3h1;->$periodMillis:J

    .line 3
    .line 4
    iget-object v3, p0, LX/3h1;->$this_sample:LX/0Ic;

    .line 5
    .line 6
    new-instance v2, LX/3h1;

    .line 7
    .line 8
    invoke-direct {v2, p3, v3, v0, v1}, LX/3h1;-><init>(LX/0Xd;LX/0Ic;J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v2, LX/3h1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v2, LX/3h1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/3h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v10, p0, LX/3h1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v10, LX/0YX;

    .line 3
    .line 4
    iget-object v8, p0, LX/3h1;->L$1:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, p0, LX/3h1;->label:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v6, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, LX/3h1;->L$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/0Yf;

    .line 19
    .line 20
    iget-object v11, p0, LX/3h1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v11, LX/0P6;

    .line 23
    .line 24
    iget-object v9, p0, LX/3h1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, LX/0Yf;

    .line 27
    .line 28
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, v11, LX/0P6;->element:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, LX/0P1;->A00:LX/0Ia;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/1oX;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    invoke-interface {p0}, LX/0Xd;->getContext()LX/01u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, LX/1oX;

    .line 44
    .line 45
    invoke-direct {v4, v0}, LX/1oX;-><init>(LX/01u;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v9}, LX/0Yf;->ApZ()LX/203;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    new-instance v0, LX/3gV;

    .line 55
    .line 56
    invoke-direct {v0, v5, v3, v11, v1}, LX/3gV;-><init>(LX/0Xd;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v2}, LX/1oX;->A05(LX/09l;LX/203;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, LX/0Yf;->ApY()LX/203;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    new-instance v0, LX/3gV;

    .line 69
    .line 70
    invoke-direct {v0, v5, v11, v8, v1}, LX/3gV;-><init>(LX/0Xd;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0, v2}, LX/1oX;->A05(LX/09l;LX/203;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, LX/3h1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v8, p0, LX/3h1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v9, p0, LX/3h1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v11, p0, LX/3h1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, p0, LX/3h1;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v5, p0, LX/3h1;->L$5:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, p0, LX/3h1;->I$0:I

    .line 90
    .line 91
    iput v0, p0, LX/3h1;->I$1:I

    .line 92
    .line 93
    iput v6, p0, LX/3h1;->label:I

    .line 94
    .line 95
    invoke-static {p0, v4}, LX/1oX;->A03(LX/0Xd;LX/1oX;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v7, :cond_0

    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/3h1;->$this_sample:LX/0Ic;

    .line 106
    .line 107
    const/16 v0, 0x2b

    .line 108
    .line 109
    new-instance v1, LX/3g8;

    .line 110
    .line 111
    invoke-direct {v1, v5, v2, v0}, LX/3g8;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 116
    .line 117
    invoke-static {v4, v1, v10, v0}, LX/0uU;->A01(LX/01u;LX/09l;LX/0YX;I)LX/0ub;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v11, LX/0P6;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-wide v2, p0, LX/3h1;->$periodMillis:J

    .line 127
    .line 128
    new-instance v1, LX/3gU;

    .line 129
    .line 130
    invoke-direct {v1, v5, v2, v3}, LX/3gU;-><init>(LX/0Xd;J)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v4, v1, v10, v0}, LX/0uU;->A01(LX/01u;LX/09l;LX/0YX;I)LX/0ub;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method
