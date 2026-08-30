.class public final LX/LyF;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.voicetranscription.engines.mlkit.MlKitTranscriptionEngine"
    f = "MlKitTranscriptionEngine.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
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
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x73,
        0xb4,
        0x97,
        0xb4,
        0xb4,
        0xb4,
        0xb4
    }
    m = "runRecognition"
    n = {
        "request",
        "listener",
        "message",
        "recognizer",
        "pumpJob",
        "recognitionLocale",
        "options",
        "resultLocaleId",
        "request",
        "listener",
        "message",
        "recognizer",
        "pumpJob",
        "request",
        "listener",
        "message",
        "recognizer",
        "recognizerSource",
        "pumpJob",
        "recognitionLocale",
        "options",
        "pipe",
        "readEnd",
        "writeEnd",
        "speechRequest",
        "transcript",
        "errorReason",
        "resultLocaleId",
        "paceChunkMs",
        "paceSpeedMultiplier",
        "request",
        "listener",
        "message",
        "recognizer",
        "recognizerSource",
        "pumpJob",
        "request",
        "listener",
        "message",
        "recognizer",
        "recognizerSource",
        "pumpJob",
        "request",
        "listener",
        "message",
        "recognizer",
        "recognizerSource",
        "pumpJob",
        "request",
        "listener",
        "message",
        "recognizer",
        "recognizerSource",
        "pumpJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
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
        "I$0",
        "J$0",
        "D$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public D$0:D

.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

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

.field public final synthetic this$0:Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;


# direct methods
.method public constructor <init>(Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LyF;->this$0:Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;

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
    iput-object p1, p0, LX/LyF;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/LyF;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/LyF;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/LyF;->this$0:Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v1, p0}, Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A02(LX/FQr;LX/GO6;Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
