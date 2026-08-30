.class public final LX/Iox;
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
        0x41b,
        0x157,
        0x15f,
        0x16b,
        0x177
    }
    m = "executeUploadPipeline"
    n = {
        "entityId",
        "request",
        "priority",
        "eventFlow",
        "pluginRequest",
        "plugin",
        "context",
        "$this$withPermit$iv",
        "hasStarted",
        "attributeWait",
        "prepareRequestedAtMs",
        "$i$f$withPermit",
        "entityId",
        "request",
        "priority",
        "eventFlow",
        "pluginRequest",
        "plugin",
        "context",
        "$this$withPermit$iv",
        "hasStarted",
        "attributeWait",
        "prepareRequestedAtMs",
        "$i$f$withPermit",
        "$i$a$-withPermit-MediaUploadCoordinatorImpl$executeUploadPipeline$preparedContext$1",
        "entityId",
        "request",
        "priority",
        "eventFlow",
        "pluginRequest",
        "plugin",
        "context",
        "hasStarted",
        "attributeWait",
        "prepareRequestedAtMs",
        "entityId",
        "request",
        "priority",
        "eventFlow",
        "pluginRequest",
        "plugin",
        "context",
        "preparedContext",
        "hasStarted",
        "attributeWait",
        "prepareRequestedAtMs",
        "queueRequestedAtMs",
        "entityId",
        "request",
        "priority",
        "eventFlow",
        "pluginRequest",
        "plugin",
        "context",
        "preparedContext",
        "hasStarted",
        "attributeWait",
        "prepareRequestedAtMs",
        "queueRequestedAtMs"
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
        "I$0",
        "Z$0",
        "J$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "Z$0",
        "J$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "Z$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "Z$0",
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
        "I$0",
        "Z$0",
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

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;


# direct methods
.method public constructor <init>(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iox;->this$0:Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

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
    .locals 4

    .line 0
    iput-object p1, p0, LX/Iox;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Iox;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Iox;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/Iox;->this$0:Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v0

    .line 14
    move-object p1, v0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A03(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/7RA;LX/0Xd;LX/0Ig;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
