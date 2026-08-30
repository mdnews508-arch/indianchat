.class public final Lcom/indianchat/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$unregisterAudioRecordingCallback$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.pushtorecordmedia.voicerecorder.VoiceRecorderUtils$unregisterAudioRecordingCallback$1"
    f = "VoiceRecorderUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $audioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

.field public label:I

.field public final synthetic this$0:LX/Hz6;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$AudioRecordingCallback;LX/Hz6;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$unregisterAudioRecordingCallback$1;->this$0:LX/Hz6;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$unregisterAudioRecordingCallback$1;->$audioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$unregisterAudioRecordingCallback$1;->this$0:LX/Hz6;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$unregisterAudioRecordingCallback$1;->$audioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$unregisterAudioRecordingCallback$1;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/indianchat/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$unregisterAudioRecordingCallback$1;-><init>(Landroid/media/AudioManager$AudioRecordingCallback;LX/Hz6;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$unregisterAudioRecordingCallback$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$unregisterAudioRecordingCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/indianchat/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$unregisterAudioRecordingCallback$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$unregisterAudioRecordingCallback$1;->this$0:LX/Hz6;

    .line 8
    .line 9
    iget-object v0, v0, LX/Hz6;->A03:LX/05C;

    .line 10
    .line 11
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$unregisterAudioRecordingCallback$1;->$audioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
