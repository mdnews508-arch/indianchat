.class public final LX/Iov;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.voicetranscription.scheduler.TranscriptionMLProcessor"
    f = "TranscriptionMLProcessor.kt"
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
        0x0
    }
    l = {
        0x132
    }
    m = "doTranscription"
    n = {
        "request",
        "logger",
        "engineType",
        "decodedFile",
        "message",
        "transcriptionId",
        "originalFile",
        "transcriptionEngine",
        "requestLocaleId",
        "secondsToTake",
        "samplesToTake",
        "samplesWritten",
        "durationWrittenInSeconds"
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
        "I$1",
        "J$0",
        "J$1",
        "D$0"
    }
.end annotation


# instance fields
.field public D$0:D

.field public I$0:I

.field public I$1:I

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

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/voicetranscription/scheduler/TranscriptionMLProcessor;


# direct methods
.method public constructor <init>(Lcom/indianchat/voicetranscription/scheduler/TranscriptionMLProcessor;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iov;->this$0:Lcom/indianchat/voicetranscription/scheduler/TranscriptionMLProcessor;

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
    iput-object p1, p0, LX/Iov;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Iov;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Iov;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/Iov;->this$0:Lcom/indianchat/voicetranscription/scheduler/TranscriptionMLProcessor;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v1, v0, p0}, Lcom/indianchat/voicetranscription/scheduler/TranscriptionMLProcessor;->A00(LX/HG9;LX/Hpe;Lcom/indianchat/voicetranscription/scheduler/TranscriptionMLProcessor;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
