.class public final LX/Ip3;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl"
    f = "MediaUploadCoordinatorImpl.kt"
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
        0x3,
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
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x1eb,
        0x1f8,
        0x1ff,
        0x21f,
        0x221
    }
    m = "executePluginWithRetry"
    n = {
        "entityId",
        "request",
        "plugin",
        "context",
        "eventFlow",
        "priority",
        "retryPolicy",
        "currentContext",
        "attributeWait",
        "attempt",
        "pluginRetries",
        "entityId",
        "request",
        "plugin",
        "context",
        "eventFlow",
        "priority",
        "retryPolicy",
        "currentContext",
        "result",
        "decision",
        "attributeWait",
        "attempt",
        "pluginRetries",
        "pluginRetryWaitStartMs",
        "entityId",
        "request",
        "plugin",
        "context",
        "eventFlow",
        "priority",
        "retryPolicy",
        "currentContext",
        "result",
        "decision",
        "attributeWait",
        "attempt",
        "pluginRetries",
        "pluginRetryWaitStartMs",
        "entityId",
        "request",
        "plugin",
        "context",
        "eventFlow",
        "priority",
        "retryPolicy",
        "currentContext",
        "result",
        "attributeWait",
        "attempt",
        "pluginRetries",
        "shouldRetry",
        "delayMs",
        "retryWaitStartMs",
        "entityId",
        "request",
        "plugin",
        "context",
        "eventFlow",
        "priority",
        "retryPolicy",
        "currentContext",
        "result",
        "attributeWait",
        "attempt",
        "pluginRetries",
        "shouldRetry",
        "delayMs",
        "retryWaitStartMs"
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
        "L$8",
        "L$9",
        "Z$0",
        "I$0",
        "I$1",
        "J$0",
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
        "I$0",
        "I$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

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

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;


# direct methods
.method public constructor <init>(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ip3;->this$0:Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

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
    iput-object p1, p0, LX/Ip3;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/Ip3;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Ip3;->label:I

    .line 9
    .line 10
    iget-object v1, p0, LX/Ip3;->this$0:Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move-object v3, v0

    .line 16
    move-object v4, v0

    .line 17
    move-object v5, v0

    .line 18
    move-object v7, v0

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/7RA;LX/Izm;LX/HvT;LX/0Xd;LX/0Ig;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
