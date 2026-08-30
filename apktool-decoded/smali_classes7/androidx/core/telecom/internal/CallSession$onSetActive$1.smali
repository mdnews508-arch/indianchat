.class public final Landroidx/core/telecom/internal/CallSession$onSetActive$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$onSetActive$1"
    f = "CallSession.kt"
    i = {}
    l = {
        0x2a0,
        0x2a2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $wasCompleted:Ljava/util/function/Consumer;

.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 3
    .line 4
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Landroidx/core/telecom/internal/CallSession$onSetActive$1;-><init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
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
    check-cast v1, Landroidx/core/telecom/internal/CallSession$onSetActive$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

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
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/core/telecom/internal/CallSession;->A0W()Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput v2, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->label:I

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v4, :cond_3

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A0B(Landroidx/core/telecom/internal/CallSession;)LX/0Ig;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/CGW;->A02:LX/CGW;

    .line 58
    .line 59
    iput v3, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->label:I

    .line 60
    .line 61
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v4, :cond_4

    .line 66
    .line 67
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :cond_4
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Landroidx/core/telecom/internal/CallSession;->A0G(Landroidx/core/telecom/internal/CallSession;Ljava/lang/Exception;Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
.end method
