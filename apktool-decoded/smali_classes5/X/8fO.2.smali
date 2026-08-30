.class public final LX/8fO;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.areffects.viewmodel.session.ArEffectSession"
    f = "ArEffectSession.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1ba
    }
    m = "enableWithRetries"
    n = {
        "effect",
        "params",
        "crashLogs$delegate",
        "shouldRetry",
        "repeatCount",
        "attemptCount",
        "$i$a$-repeat-ArEffectSession$enableWithRetries$2",
        "isLastAttempt",
        "timeoutDuration"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$3",
        "I$4",
        "I$5",
        "J$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public I$5:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;


# direct methods
.method public constructor <init>(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fO;->this$0:Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

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
    iput-object p1, p0, LX/8fO;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/8fO;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/8fO;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/8fO;->this$0:Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A04(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8q7;LX/75l;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
