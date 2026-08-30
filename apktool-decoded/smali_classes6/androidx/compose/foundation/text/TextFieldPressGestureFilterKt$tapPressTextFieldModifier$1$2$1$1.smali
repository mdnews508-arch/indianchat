.class public final Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $interactionSource:LX/B7f;

.field public final synthetic $pressedInteraction:LX/B7t;

.field public final synthetic $scope:LX/0YX;

.field public synthetic J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/B7f;LX/B7t;LX/0Xd;LX/0YX;)V
    .locals 1

    .line 0
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$scope:LX/0YX;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$pressedInteraction:LX/B7t;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$interactionSource:LX/B7f;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/AGw;

    .line 1
    .line 2
    iget-wide v2, p2, LX/AGw;->A00:J

    .line 3
    .line 4
    check-cast p3, LX/0Xd;

    .line 5
    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$scope:LX/0YX;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$pressedInteraction:LX/B7t;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$interactionSource:LX/B7f;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    .line 13
    .line 14
    invoke-direct {v1, v0, v4, p3, v5}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(LX/B7f;LX/B7t;LX/0Xd;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-wide v2, v1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->J$0:J

    .line 20
    .line 21
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->label:I

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
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$scope:LX/0YX;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$pressedInteraction:LX/B7t;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$interactionSource:LX/B7f;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/Ano;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1, v5}, LX/Ano;-><init>(LX/B7f;LX/B7t;LX/0Xd;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/B8a;

    .line 40
    .line 41
    iget-wide v9, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->J$0:J

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$scope:LX/0YX;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$pressedInteraction:LX/B7t;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$interactionSource:LX/B7f;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x2

    .line 51
    new-instance v4, LX/And;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, LX/And;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->label:I

    .line 60
    .line 61
    invoke-interface {v1, p0}, LX/B8a;->CaG(LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v3, :cond_0

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
