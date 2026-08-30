.class public final LX/Ioo;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.fbusers.canonical.companions.CompanionCanonicalUserNonceManager"
    f = "CompanionCanonicalUserNonceManager.kt"
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
        0x1
    }
    l = {
        0xe1,
        0xe3
    }
    m = "executeNonceRequest"
    n = {
        "deviceJid",
        "user",
        "companionRegistrationTraceId",
        "crashLogs$delegate",
        "encryptedPassword",
        "nonceResult",
        "e",
        "forceRefresh",
        "isRetry",
        "deviceJid",
        "user",
        "companionRegistrationTraceId",
        "crashLogs$delegate",
        "encryptedPassword",
        "nonceResult",
        "e",
        "retryUser",
        "forceRefresh",
        "isRetry"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ioo;->this$0:Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

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
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/Ioo;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/Ioo;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Ioo;->label:I

    .line 9
    .line 10
    iget-object v1, p0, LX/Ioo;->this$0:Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move-object v3, v0

    .line 16
    move v6, v5

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A00(LX/0kl;Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
