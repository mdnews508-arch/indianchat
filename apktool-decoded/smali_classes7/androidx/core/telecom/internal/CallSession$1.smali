.class public final Landroidx/core/telecom/internal/CallSession$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$1"
    f = "CallSession.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    new-instance v0, Landroidx/core/telecom/internal/CallSession$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSession$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 3
    .line 4
    new-instance v1, Landroidx/core/telecom/internal/CallSession$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSession$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v3, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/core/telecom/internal/CallSession;->A0J()LX/Cpw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, LX/Cpw;->A02:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    :cond_1
    invoke-static {v2, v3}, Landroidx/core/telecom/internal/CallSession;->A0F(Landroidx/core/telecom/internal/CallSession;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/core/telecom/internal/CallSession;->A01(Landroidx/core/telecom/internal/CallSession;)LX/Cst;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/Cst;->A01:LX/0Yg;

    .line 32
    .line 33
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/core/telecom/internal/CallSession;->A0J()LX/Cpw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, v0, LX/Cpw;->A03:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    sget-object v1, LX/CGW;->A03:LX/CGW;

    .line 58
    .line 59
    :goto_0
    invoke-static {v2}, Landroidx/core/telecom/internal/CallSession;->A0B(Landroidx/core/telecom/internal/CallSession;)LX/0Ig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput v3, p0, Landroidx/core/telecom/internal/CallSession$1;->label:I

    .line 64
    .line 65
    invoke-interface {v0, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v4, :cond_0

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    sget-object v1, LX/CGW;->A09:LX/CGW;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
