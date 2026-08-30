.class public final LX/23x;
.super LX/1Lb;
.source ""


# instance fields
.field public final synthetic $receiver$inlined:Ljava/lang/Object;

.field public final synthetic $this_createCoroutineUnintercepted$inlined:LX/09l;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;LX/09l;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/23x;->$this_createCoroutineUnintercepted$inlined:LX/09l;

    .line 1
    .line 2
    iput-object p1, p0, LX/23x;->$receiver$inlined:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1Lb;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/23x;->label:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iput v2, p0, LX/23x;->label:I

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v1, "This coroutine had already completed"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    iput v0, p0, LX/23x;->label:I

    .line 23
    .line 24
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/23x;->$this_createCoroutineUnintercepted$inlined:LX/09l;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/23x;->$this_createCoroutineUnintercepted$inlined:LX/09l;

    .line 35
    .line 36
    invoke-static {v1, v2}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/23x;->$receiver$inlined:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v0, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
