.class public final LX/Arm;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animation:LX/B6c;

.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $durationScale:F

.field public final synthetic $lateInitScope:LX/0P6;

.field public final synthetic $this_animate:LX/AMi;


# direct methods
.method public constructor <init>(LX/B6c;LX/AMi;Lkotlin/jvm/functions/Function1;LX/0P6;F)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/Arm;->$lateInitScope:LX/0P6;

    .line 1
    .line 2
    iput p5, p0, LX/Arm;->$durationScale:F

    .line 3
    .line 4
    iput-object p1, p0, LX/Arm;->$animation:LX/B6c;

    .line 5
    .line 6
    iput-object p2, p0, LX/Arm;->$this_animate:LX/AMi;

    .line 7
    .line 8
    iput-object p3, p0, LX/Arm;->$block:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/Arm;->$lateInitScope:LX/0P6;

    .line 5
    .line 6
    iget-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/9ui;

    .line 12
    .line 13
    iget v4, p0, LX/Arm;->$durationScale:F

    .line 14
    .line 15
    iget-object v0, p0, LX/Arm;->$animation:LX/B6c;

    .line 16
    .line 17
    iget-object v2, p0, LX/Arm;->$this_animate:LX/AMi;

    .line 18
    .line 19
    iget-object v3, p0, LX/Arm;->$block:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/B6c;LX/9ui;LX/AMi;Lkotlin/jvm/functions/Function1;FJ)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0
.end method
