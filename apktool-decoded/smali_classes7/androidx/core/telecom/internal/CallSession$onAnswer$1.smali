.class public final Landroidx/core/telecom/internal/CallSession$onAnswer$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$onAnswer$1"
    f = "CallSession.kt"
    i = {}
    l = {
        0x2bb,
        0x2bd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $videoState:I

.field public final synthetic $wasCompleted:Ljava/util/function/Consumer;

.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$videoState:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v3, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$videoState:I

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 5
    .line 6
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p2, v3}, Landroidx/core/telecom/internal/CallSession$onAnswer$1;-><init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0Xd;I)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Landroidx/core/telecom/internal/CallSession$onAnswer$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v5, :cond_2

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$videoState:I

    .line 25
    .line 26
    invoke-static {v0}, LX/D1Y;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 31
    .line 32
    invoke-static {v0, v4}, Landroidx/core/telecom/internal/CallSession;->A0F(Landroidx/core/telecom/internal/CallSession;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A01(Landroidx/core/telecom/internal/CallSession;)LX/Cst;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/Cst;->A01:LX/0Yg;

    .line 40
    .line 41
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/core/telecom/internal/CallSession;->A0Y()LX/09l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput v5, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->label:I

    .line 59
    .line 60
    invoke-interface {v1, v0, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A0B(Landroidx/core/telecom/internal/CallSession;)LX/0Ig;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/CGW;->A02:LX/CGW;

    .line 86
    .line 87
    iput v3, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->label:I

    .line 88
    .line 89
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_4

    .line 94
    .line 95
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :cond_4
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 97
    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Landroidx/core/telecom/internal/CallSession;->A0G(Landroidx/core/telecom/internal/CallSession;Ljava/lang/Exception;Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
.end method
