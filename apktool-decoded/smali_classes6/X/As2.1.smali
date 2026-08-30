.class public final LX/As2;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animation:LX/B6c;

.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $durationScale:F

.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic $initialVelocityVector:LX/9ZD;

.field public final synthetic $lateInitScope:LX/0P6;

.field public final synthetic $this_animate:LX/AMi;


# direct methods
.method public constructor <init>(LX/B6c;LX/AMi;LX/9ZD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0P6;F)V
    .locals 1

    .line 0
    iput-object p6, p0, LX/As2;->$lateInitScope:LX/0P6;

    .line 1
    .line 2
    iput-object p4, p0, LX/As2;->$initialValue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/As2;->$animation:LX/B6c;

    .line 5
    .line 6
    iput-object p3, p0, LX/As2;->$initialVelocityVector:LX/9ZD;

    .line 7
    .line 8
    iput-object p2, p0, LX/As2;->$this_animate:LX/AMi;

    .line 9
    .line 10
    iput p7, p0, LX/As2;->$durationScale:F

    .line 11
    .line 12
    iput-object p5, p0, LX/As2;->$block:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v2, v3, LX/As2;->$lateInitScope:LX/0P6;

    .line 7
    .line 8
    iget-object v7, v3, LX/As2;->$initialValue:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v3, LX/As2;->$animation:LX/B6c;

    .line 11
    .line 12
    invoke-interface {v0}, LX/B6c;->B5J()LX/B0d;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v5, v3, LX/As2;->$initialVelocityVector:LX/9ZD;

    .line 17
    .line 18
    invoke-interface {v0}, LX/B6c;->B36()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v1, v3, LX/As2;->$this_animate:LX/AMi;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v1, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v4, LX/9ui;

    .line 30
    .line 31
    move-wide v12, v10

    .line 32
    invoke-direct/range {v4 .. v13}, LX/9ui;-><init>(LX/9ZD;LX/B0d;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;JJ)V

    .line 33
    .line 34
    .line 35
    iget v0, v3, LX/As2;->$durationScale:F

    .line 36
    .line 37
    iget-object v12, v3, LX/As2;->$animation:LX/B6c;

    .line 38
    .line 39
    iget-object v14, v3, LX/As2;->$this_animate:LX/AMi;

    .line 40
    .line 41
    iget-object v15, v3, LX/As2;->$block:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object v13, v4

    .line 44
    move/from16 v16, v0

    .line 45
    .line 46
    move-wide/from16 v17, v10

    .line 47
    .line 48
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/B6c;LX/9ui;LX/AMi;Lkotlin/jvm/functions/Function1;FJ)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v0
.end method
