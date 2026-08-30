.class public final LX/Ior;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.media.newdownload.engine.EncryptedDownloadEngine"
    f = "EncryptedDownloadEngine.kt"
    i = {
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
        0x2,
        0x2,
        0x2
    }
    l = {
        0x68,
        0x80,
        0x84
    }
    m = "downloadInternal"
    n = {
        "request",
        "onProgress",
        "downloadContext",
        "jobKey",
        "startTime",
        "request",
        "onProgress",
        "downloadContext",
        "jobKey",
        "cancelTransfer",
        "outputFile",
        "transferOutputFile",
        "encryptedTransfer",
        "stagedTransfer",
        "startTime",
        "useAtomicPublication",
        "request",
        "onProgress",
        "downloadContext",
        "jobKey",
        "cancelTransfer",
        "outputFile",
        "transferOutputFile",
        "encryptedTransfer",
        "startTime",
        "useAtomicPublication"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
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
        "J$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "Z$0"
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

.field public L$8:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;


# direct methods
.method public constructor <init>(Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ior;->this$0:Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;

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
    iput-object p1, p0, LX/Ior;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Ior;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Ior;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/Ior;->this$0:Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v0, p0, v0}, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A02(LX/IAY;Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;LX/HzC;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
