.class public final LX/Ip7;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.media.newdownload.engine.StreamingDownloadEngine"
    f = "StreamingDownloadEngine.kt"
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
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb2
    }
    m = "downloadStreaming"
    n = {
        "request",
        "fMedia",
        "requestData",
        "mediaHash",
        "downloadContext",
        "modeSource",
        "onProgress",
        "onThumbnailRefresh",
        "onPartialImage",
        "streamingConfig",
        "sidecar",
        "chunkLengths",
        "encryptedFile",
        "decryptedFile",
        "chunkStateFile",
        "mediaDataV2",
        "downloadStat",
        "autoDownloadMode",
        "ownsContextLifecycle",
        "startTimeMs",
        "shouldRemoveProvider"
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
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "I$0",
        "Z$0",
        "J$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$15:Ljava/lang/Object;

.field public L$16:Ljava/lang/Object;

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

.field public final synthetic this$0:Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;


# direct methods
.method public constructor <init>(Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ip7;->this$0:Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;

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
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iput-object p1, p0, LX/Ip7;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/Ip7;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Ip7;->label:I

    .line 9
    .line 10
    iget-object v0, p0, LX/Ip7;->this$0:Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v5, v1

    .line 18
    move-object v7, v1

    .line 19
    move-object v8, v1

    .line 20
    move-object v9, v1

    .line 21
    move-object v10, v1

    .line 22
    invoke-virtual/range {v0 .. v11}, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A02(LX/1PV;LX/IAY;LX/IDo;LX/HzC;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
