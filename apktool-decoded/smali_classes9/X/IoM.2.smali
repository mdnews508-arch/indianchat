.class public final LX/IoM;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.work.impl.workers.ConstraintTrackingWorkerKt"
    f = "ConstraintTrackingWorker.kt"
    i = {}
    l = {
        0xa0
    }
    m = "awaitConstraintsNotMet"
    n = {}
    s = {}
.end annotation


# instance fields
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
    .locals 2

    .line 0
    iput-object p1, p0, LX/IoM;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/IoM;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/IoM;->label:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00(LX/Hq0;LX/Gbu;LX/0Xd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
