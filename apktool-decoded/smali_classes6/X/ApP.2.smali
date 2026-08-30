.class public final LX/ApP;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $distanceFromEdge:F

.field public final synthetic $hitTestResult:LX/Aea;

.field public final synthetic $hitTestSource:LX/B1R;

.field public final synthetic $isInLayer:Z

.field public final synthetic $pointerPosition:J

.field public final synthetic $pointerType:I

.field public final synthetic $this_speculativeHit:LX/AOy;

.field public final synthetic this$0:LX/8z5;


# direct methods
.method public constructor <init>(LX/AOy;LX/Aea;LX/B1R;LX/8z5;FIJZ)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/ApP;->this$0:LX/8z5;

    .line 1
    .line 2
    iput-object p1, p0, LX/ApP;->$this_speculativeHit:LX/AOy;

    .line 3
    .line 4
    iput-object p3, p0, LX/ApP;->$hitTestSource:LX/B1R;

    .line 5
    .line 6
    iput-wide p7, p0, LX/ApP;->$pointerPosition:J

    .line 7
    .line 8
    iput-object p2, p0, LX/ApP;->$hitTestResult:LX/Aea;

    .line 9
    .line 10
    iput p6, p0, LX/ApP;->$pointerType:I

    .line 11
    .line 12
    iput-boolean p9, p0, LX/ApP;->$isInLayer:Z

    .line 13
    .line 14
    iput p5, p0, LX/ApP;->$distanceFromEdge:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v3, p0, LX/ApP;->this$0:LX/8z5;

    .line 1
    .line 2
    iget-object v1, p0, LX/ApP;->$this_speculativeHit:LX/AOy;

    .line 3
    .line 4
    iget-object v2, p0, LX/ApP;->$hitTestSource:LX/B1R;

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/AOz;

    .line 8
    .line 9
    iget v0, v0, LX/AOz;->$t:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/9aw;->A00(LX/B1Q;I)LX/AOy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v6, p0, LX/ApP;->$pointerPosition:J

    .line 20
    .line 21
    iget-object v1, p0, LX/ApP;->$hitTestResult:LX/Aea;

    .line 22
    .line 23
    iget v5, p0, LX/ApP;->$pointerType:I

    .line 24
    .line 25
    iget-boolean v8, p0, LX/ApP;->$isInLayer:Z

    .line 26
    .line 27
    iget v4, p0, LX/ApP;->$distanceFromEdge:F

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v0 .. v9}, LX/8z5;->A08(LX/AOy;LX/Aea;LX/B1R;LX/8z5;FIJZZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/16 v0, 0x10

    .line 37
    .line 38
    goto :goto_0
.end method
