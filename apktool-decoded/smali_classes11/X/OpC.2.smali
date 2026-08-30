.class public final LX/OpC;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.kmp.contactssynccore.internal.KmpContactSyncOrchestratorImpl"
    f = "KmpContactSyncOrchestratorImpl.kt"
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xa3,
        0xbe,
        0xcc,
        0xd7,
        0xd9
    }
    m = "runPhases"
    n = {
        "$this$runPhases",
        "started",
        "phases",
        "outcomes",
        "currentPhase",
        "phase",
        "phaseFlow",
        "phaseTimeoutMs",
        "start",
        "$this$runPhases",
        "started",
        "phases",
        "outcomes",
        "currentPhase",
        "phase",
        "phaseFlow",
        "timeout",
        "failure",
        "phaseTimeoutMs",
        "start",
        "$this$runPhases",
        "started",
        "phases",
        "outcomes",
        "currentPhase",
        "t",
        "phaseTimeoutMs",
        "$this$runPhases",
        "started",
        "phases",
        "outcomes",
        "currentPhase",
        "summary",
        "phaseTimeoutMs",
        "$this$runPhases",
        "started",
        "phases",
        "outcomes",
        "currentPhase",
        "summary",
        "phaseTimeoutMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;


# direct methods
.method public constructor <init>(Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OpC;->this$0:Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

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
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/OpC;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/OpC;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/OpC;->label:I

    .line 9
    .line 10
    iget-object v1, p0, LX/OpC;->this$0:Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    move-object v4, v0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A00(LX/N0L;Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;LX/0Xd;LX/0ua;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
