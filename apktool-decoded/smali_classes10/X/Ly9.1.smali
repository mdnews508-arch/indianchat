.class public final LX/Ly9;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.registration.core.http.retry.RetryingHttpClient"
    f = "RetryingHttpClient.kt"
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
        0x0
    }
    l = {
        0xb5
    }
    m = "executePostWithRetryInternal"
    n = {
        "baseUrl",
        "endpoint",
        "requestBuilder",
        "domainFrontingProviders",
        "config",
        "context",
        "lastResult",
        "attempt",
        "isEncrypted",
        "sendAttestationPayload",
        "backoffMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "Z$1",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

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

.field public final synthetic this$0:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ly9;->this$0:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

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
    iput-object p1, p0, LX/Ly9;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/Ly9;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Ly9;->label:I

    .line 9
    .line 10
    iget-object v2, p0, LX/Ly9;->this$0:Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v3, v0

    .line 16
    move-object v4, v0

    .line 17
    move-object v5, v0

    .line 18
    move v8, v7

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;->A00(LX/KuP;LX/KgD;Lcom/indianchat/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
