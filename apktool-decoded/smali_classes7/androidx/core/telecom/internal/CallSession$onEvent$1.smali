.class public final Landroidx/core/telecom/internal/CallSession$onEvent$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$onEvent$1"
    f = "CallSession.kt"
    i = {}
    l = {
        0x1e7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $event:Ljava/lang/String;

.field public final synthetic $extras:Landroid/os/Bundle;

.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/core/telecom/internal/CallSession;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$onEvent$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    iput-object p3, p0, Landroidx/core/telecom/internal/CallSession$onEvent$1;->$event:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$onEvent$1;->$extras:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/core/telecom/internal/CallSession$onEvent$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession$onEvent$1;->$event:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onEvent$1;->$extras:Landroid/os/Bundle;

    .line 5
    .line 6
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onEvent$1;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, Landroidx/core/telecom/internal/CallSession$onEvent$1;-><init>(Landroid/os/Bundle;Landroidx/core/telecom/internal/CallSession;Ljava/lang/String;LX/0Xd;)V

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
    check-cast v1, Landroidx/core/telecom/internal/CallSession$onEvent$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$onEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$onEvent$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v3, :cond_2

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
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onEvent$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A07(Landroidx/core/telecom/internal/CallSession;)Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onEvent$1;->$event:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onEvent$1;->$extras:Landroid/os/Bundle;

    .line 27
    .line 28
    iput v3, p0, Landroidx/core/telecom/internal/CallSession$onEvent$1;->label:I

    .line 29
    .line 30
    invoke-interface {v2, v1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v4, :cond_0

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
