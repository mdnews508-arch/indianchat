.class public final LX/Alv;
.super LX/1Lc;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "state",
        "$this$sequence",
        "state",
        "list",
        "this_$iv",
        "cur$iv",
        "it",
        "$i$a$-let-JobSupport$children$1$1",
        "$i$f$forEach",
        "$i$a$-forEach-JobSupport$children$1$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/0Xs;


# direct methods
.method public constructor <init>(LX/0Xd;LX/0Xs;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Alv;->this$0:LX/0Xs;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p1}, LX/1Lc;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;LX/1Le;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p1}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Alv;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Alv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Alv;->this$0:LX/0Xs;

    .line 1
    .line 2
    new-instance v0, LX/Alv;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1}, LX/Alv;-><init>(LX/0Xd;LX/0Xs;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/Alv;->L$0:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/1Le;

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, LX/Alv;->A00(LX/0Xd;LX/1Le;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v4, p0, LX/Alv;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/1Le;

    .line 3
    .line 4
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/Alv;->label:I

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    if-ne v0, v5, :cond_3

    .line 16
    .line 17
    iget v8, p0, LX/Alv;->I$1:I

    .line 18
    .line 19
    iget v7, p0, LX/Alv;->I$0:I

    .line 20
    .line 21
    iget-object v6, p0, LX/Alv;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/0Y6;

    .line 24
    .line 25
    iget-object v2, p0, LX/Alv;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v6}, LX/0Y6;->A02()LX/0Y6;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :goto_0
    invoke-static {v6, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    instance-of v0, v6, LX/0Y9;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    check-cast v0, LX/0Y9;

    .line 46
    .line 47
    iget-object v1, v0, LX/0Y9;->A00:LX/0Xs;

    .line 48
    .line 49
    iput-object v4, p0, LX/Alv;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/Alv;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, LX/Alv;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, LX/Alv;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v6, p0, LX/Alv;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, LX/Alv;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    iput v7, p0, LX/Alv;->I$0:I

    .line 63
    .line 64
    iput v8, p0, LX/Alv;->I$1:I

    .line 65
    .line 66
    iput v3, p0, LX/Alv;->I$2:I

    .line 67
    .line 68
    iput v5, p0, LX/Alv;->label:I

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v4, v1, p0}, LX/1Le;->A02(Ljava/lang/Object;LX/0Xd;)V

    .line 71
    .line 72
    .line 73
    return-object v9

    .line 74
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Alv;->this$0:LX/0Xs;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0Xs;->A0a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/0Y9;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast v1, LX/0Y9;

    .line 88
    .line 89
    iget-object v1, v1, LX/0Y9;->A00:LX/0Xs;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/Alv;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, p0, LX/Alv;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, LX/Alv;->label:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    instance-of v0, v1, LX/0Xz;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast v1, LX/0Xz;

    .line 104
    .line 105
    invoke-interface {v1}, LX/0Xz;->Aks()LX/0oV;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    sget-object v0, LX/0Y6;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 118
    .line 119
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v6, LX/0Y6;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 136
    .line 137
    return-object v0
.end method
