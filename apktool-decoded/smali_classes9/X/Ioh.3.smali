.class public final LX/Ioh;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.integrityai.orchestrator.IntegrityAiOrchestrator"
    f = "IntegrityAiOrchestrator.kt"
    i = {
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
        0x1
    }
    l = {
        0xda,
        0xfe
    }
    m = "runInference"
    n = {
        "chatJid",
        "userJid",
        "messages",
        "combinedText",
        "chatJid",
        "userJid",
        "messages",
        "combinedText",
        "result",
        "resultWithContext",
        "classifiedResult",
        "scamThreshold"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "D$0"
    }
.end annotation


# instance fields
.field public D$0:D

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/integrityai/orchestrator/IntegrityAiOrchestrator;


# direct methods
.method public constructor <init>(Lcom/indianchat/integrityai/orchestrator/IntegrityAiOrchestrator;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ioh;->this$0:Lcom/indianchat/integrityai/orchestrator/IntegrityAiOrchestrator;

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
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ioh;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Ioh;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Ioh;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/Ioh;->this$0:Lcom/indianchat/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v0, v1, p0}, Lcom/indianchat/integrityai/orchestrator/IntegrityAiOrchestrator;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/HDY;Lcom/indianchat/integrityai/orchestrator/IntegrityAiOrchestrator;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
