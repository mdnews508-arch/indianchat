.class public final LX/Al2;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt"
    f = "SnapFlingBehavior.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x139
    }
    m = "animateDecay"
    n = {
        "animationState",
        "previousValue",
        "targetOffset"
    }
    s = {
        "L$0",
        "L$1",
        "F$0"
    }
.end annotation


# instance fields
.field public F$0:F

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/Al2;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/Al2;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Al2;->label:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v0

    .line 14
    move-object v4, v0

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A01(LX/AMi;LX/B0b;LX/B33;LX/0Xd;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
