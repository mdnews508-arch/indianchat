.class public final Landroidx/core/telecom/internal/CallSession$enforceVideoCallSpeakerFallback$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$enforceVideoCallSpeakerFallback$1"
    f = "CallSession.kt"
    i = {}
    l = {
        0xf3
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
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$enforceVideoCallSpeakerFallback$1;->this$0:Landroidx/core/telecom/internal/CallSession;

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
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$enforceVideoCallSpeakerFallback$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    new-instance v0, Landroidx/core/telecom/internal/CallSession$enforceVideoCallSpeakerFallback$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSession$enforceVideoCallSpeakerFallback$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

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
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$enforceVideoCallSpeakerFallback$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 3
    .line 4
    new-instance v1, Landroidx/core/telecom/internal/CallSession$enforceVideoCallSpeakerFallback$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSession$enforceVideoCallSpeakerFallback$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$enforceVideoCallSpeakerFallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$enforceVideoCallSpeakerFallback$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$enforceVideoCallSpeakerFallback$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A04(Landroidx/core/telecom/internal/CallSession;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/D3G;->A00(Ljava/util/List;)LX/Dcs;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$enforceVideoCallSpeakerFallback$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 31
    .line 32
    iput v2, p0, Landroidx/core/telecom/internal/CallSession$enforceVideoCallSpeakerFallback$1;->label:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroidx/core/telecom/internal/CallSession;->A0P(LX/Dcs;LX/0Xd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
