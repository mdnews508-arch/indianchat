.class public final LX/28x;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0xaf,
        0xb1,
        0xb3,
        0xb4,
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "count",
        "$this$transformLatest",
        "count",
        "$this$transformLatest",
        "count",
        "$this$transformLatest",
        "count",
        "$this$transformLatest",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/28w;


# direct methods
.method public constructor <init>(LX/0Xd;LX/28w;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/28x;->this$0:LX/28w;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p3, LX/0Xd;

    .line 5
    .line 6
    iget-object v0, p0, LX/28x;->this$0:LX/28w;

    .line 7
    .line 8
    new-instance v1, LX/28x;

    .line 9
    .line 10
    invoke-direct {v1, p3, v0}, LX/28x;-><init>(LX/0Xd;LX/28w;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, LX/28x;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput v2, v1, LX/28x;->I$0:I

    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/28x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v4, p0, LX/28x;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/0If;

    .line 3
    .line 4
    iget v3, p0, LX/28x;->I$0:I

    .line 5
    .line 6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, p0, LX/28x;->label:I

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eq v0, v6, :cond_8

    .line 18
    .line 19
    if-eq v0, v7, :cond_2

    .line 20
    .line 21
    if-eq v0, v9, :cond_4

    .line 22
    .line 23
    if-eq v0, v8, :cond_6

    .line 24
    .line 25
    if-eq v0, v5, :cond_8

    .line 26
    .line 27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/2Cw;->A02:LX/2Cw;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/28x;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, LX/28x;->I$0:I

    .line 43
    .line 44
    iput v6, p0, LX/28x;->label:I

    .line 45
    .line 46
    :goto_0
    invoke-interface {v4, v1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v2, :cond_9

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    iget-object v0, p0, LX/28x;->this$0:LX/28w;

    .line 54
    .line 55
    iget-wide v0, v0, LX/28w;->A00:J

    .line 56
    .line 57
    iput-object v4, p0, LX/28x;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, LX/28x;->I$0:I

    .line 60
    .line 61
    iput v7, p0, LX/28x;->label:I

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object v0, LX/2Cw;->A03:LX/2Cw;

    .line 74
    .line 75
    iput-object v4, p0, LX/28x;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, LX/28x;->I$0:I

    .line 78
    .line 79
    iput v9, p0, LX/28x;->label:I

    .line 80
    .line 81
    invoke-interface {v4, v0, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v2, :cond_5

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const-wide v0, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LX/28x;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, LX/28x;->I$0:I

    .line 99
    .line 100
    iput v8, p0, LX/28x;->label:I

    .line 101
    .line 102
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v2, :cond_7

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    sget-object v1, LX/2Cw;->A04:LX/2Cw;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, LX/28x;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, LX/28x;->I$0:I

    .line 118
    .line 119
    iput v5, p0, LX/28x;->label:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 126
    .line 127
    return-object v0
.end method
