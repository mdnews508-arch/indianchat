.class public final LX/ANw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:LX/B7f;

.field public final synthetic A01:LX/B7t;

.field public final synthetic A02:LX/B3M;

.field public final synthetic A03:LX/0YX;


# direct methods
.method public constructor <init>(LX/B7f;LX/B7t;LX/B3M;LX/0YX;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ANw;->A03:LX/0YX;

    .line 1
    .line 2
    iput-object p2, p0, LX/ANw;->A01:LX/B7t;

    .line 3
    .line 4
    iput-object p1, p0, LX/ANw;->A00:LX/B7f;

    .line 5
    .line 6
    iput-object p3, p0, LX/ANw;->A02:LX/B3M;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(LX/B8c;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v3, p0, LX/ANw;->A03:LX/0YX;

    .line 1
    .line 2
    iget-object v2, p0, LX/ANw;->A01:LX/B7t;

    .line 3
    .line 4
    iget-object v1, p0, LX/ANw;->A00:LX/B7f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    .line 8
    .line 9
    invoke-direct {v5, v1, v2, v0, v3}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(LX/B7f;LX/B7t;LX/0Xd;LX/0YX;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/ANw;->A02:LX/B3M;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(LX/B8h;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v0, LX/Ao0;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LX/Ao0;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/B8c;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    :cond_0
    return-object v1
.end method
