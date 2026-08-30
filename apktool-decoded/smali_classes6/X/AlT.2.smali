.class public final LX/AlT;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.analytics.dsp.point.DspPointContextHelper"
    f = "DspPointContextHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x88,
        0x8b
    }
    m = "suspendingUpdatePointContextForView"
    n = {
        "view",
        "specializations",
        "builder",
        "config",
        "parent",
        "component",
        "lithoTraverseResult",
        "x",
        "y",
        "visibility",
        "index",
        "view",
        "specializations",
        "builder",
        "config",
        "parent",
        "component",
        "lithoTraverseResult",
        "subview",
        "x",
        "y",
        "visibility",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "F$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "F$0",
        "F$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public F$0:F

.field public F$1:F

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AlT;->this$0:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iput-object p1, p0, LX/AlT;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/AlT;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/AlT;->label:I

    .line 9
    .line 10
    iget-object v0, p0, LX/AlT;->this$0:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v5, v1

    .line 18
    move v8, v7

    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/9sh;LX/9uO;LX/A5y;LX/A4r;LX/0Xd;FF)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
