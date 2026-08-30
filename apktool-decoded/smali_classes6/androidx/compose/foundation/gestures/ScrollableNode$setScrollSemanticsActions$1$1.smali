.class public final Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$1$1"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x206
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $x:F

.field public final synthetic $y:F

.field public label:I

.field public final synthetic this$0:LX/8vt;


# direct methods
.method public constructor <init>(LX/8vt;LX/0Xd;FF)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->this$0:LX/8vt;

    .line 1
    .line 2
    iput p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->$x:F

    .line 3
    .line 4
    iput p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->$y:F

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->this$0:LX/8vt;

    .line 1
    .line 2
    iget v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->$x:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->$y:F

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, p2, v2, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(LX/8vt;LX/0Xd;FF)V

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
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->label:I

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->this$0:LX/8vt;

    .line 19
    .line 20
    iget-object v2, v0, LX/8vt;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->$x:F

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->$y:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8rr;->A0C(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->label:I

    .line 31
    .line 32
    invoke-static {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v4, :cond_0

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
