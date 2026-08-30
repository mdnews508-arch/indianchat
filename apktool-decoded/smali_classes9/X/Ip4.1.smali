.class public final LX/Ip4;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.tee.TeeRequestHandler"
    f = "TeeRequestHandler.kt"
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x225,
        0x25e
    }
    m = "runRetryIteration"
    n = {
        "state",
        "teeRequest",
        "resolvedConfig",
        "customTeeRequestConfig",
        "ohaiProxy",
        "resultFlow",
        "previousAttemptFailures",
        "cancelOuter",
        "attemptMetadata",
        "warmPrewarm",
        "streamResponse",
        "useNodeTokenCache",
        "maxAttempts",
        "totalAttempts",
        "currentAttemptIndex",
        "isFirstAttempt",
        "state",
        "teeRequest",
        "resolvedConfig",
        "customTeeRequestConfig",
        "ohaiProxy",
        "resultFlow",
        "previousAttemptFailures",
        "cancelOuter",
        "attemptMetadata",
        "warmPrewarm",
        "connection",
        "perAttemptFlow",
        "streamResponse",
        "useNodeTokenCache",
        "maxAttempts",
        "totalAttempts",
        "currentAttemptIndex",
        "isFirstAttempt"
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
        "L$8",
        "L$9",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/tee/TeeRequestHandler;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ip4;->this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;

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
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iput-object p1, p0, LX/Ip4;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/Ip4;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Ip4;->label:I

    .line 9
    .line 10
    iget-object v2, p0, LX/Ip4;->this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v3, v0

    .line 16
    move-object v4, v0

    .line 17
    move-object v5, v0

    .line 18
    move-object v6, v0

    .line 19
    move-object v8, v0

    .line 20
    move-object v9, v0

    .line 21
    move v11, v10

    .line 22
    move v12, v10

    .line 23
    invoke-static/range {v0 .. v12}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A01(LX/HOK;LX/Hjx;Lcom/indianchat/infra/tee/TeeRequestHandler;LX/HjL;LX/HjL;LX/BmK;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0Ih;IZZ)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
