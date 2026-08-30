.class public final synthetic LX/GFz;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $audioSink:LX/0P6;

.field public final synthetic $completion:LX/FBN;

.field public final synthetic $listener:LX/GO6;

.field public final synthetic $message:LX/781;

.field public final synthetic $recognizerSource:LX/0P6;

.field public final synthetic $speechRecognizer:LX/0P6;

.field public final synthetic this$0:LX/G7T;


# direct methods
.method public constructor <init>(LX/781;LX/GO6;LX/G7T;LX/FBN;LX/0P6;LX/0P6;LX/0P6;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/GFz;->this$0:LX/G7T;

    .line 1
    .line 2
    iput-object p4, p0, LX/GFz;->$completion:LX/FBN;

    .line 3
    .line 4
    iput-object p5, p0, LX/GFz;->$speechRecognizer:LX/0P6;

    .line 5
    .line 6
    iput-object p6, p0, LX/GFz;->$recognizerSource:LX/0P6;

    .line 7
    .line 8
    iput-object p7, p0, LX/GFz;->$audioSink:LX/0P6;

    .line 9
    .line 10
    iput-object p2, p0, LX/GFz;->$listener:LX/GO6;

    .line 11
    .line 12
    iput-object p1, p0, LX/GFz;->$message:LX/781;

    .line 13
    .line 14
    const-class p2, LX/F8F;

    .line 15
    .line 16
    const-string p4, "runTranscription$failOnMainThread(Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngine;Lcom/indianchat/voicetranscription/engines/speechrecognizer/TranscriptionCompletion;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/indianchat/voicetranscription/TranscriptionProgressListener;Lcom/indianchat/infra/fmessage/media/FMessageAudio;)V"

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string p3, "failOnMainThread"

    .line 20
    .line 21
    move p5, p1

    .line 22
    invoke-direct/range {p0 .. p5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v5, p0, LX/GFz;->this$0:LX/G7T;

    .line 1
    .line 2
    iget-object v8, p0, LX/GFz;->$completion:LX/FBN;

    .line 3
    .line 4
    iget-object v2, p0, LX/GFz;->$speechRecognizer:LX/0P6;

    .line 5
    .line 6
    iget-object v3, p0, LX/GFz;->$recognizerSource:LX/0P6;

    .line 7
    .line 8
    iget-object v6, p0, LX/GFz;->$audioSink:LX/0P6;

    .line 9
    .line 10
    iget-object v7, p0, LX/GFz;->$listener:LX/GO6;

    .line 11
    .line 12
    iget-object v4, p0, LX/GFz;->$message:LX/781;

    .line 13
    .line 14
    iget-object v0, v5, LX/G7T;->A06:LX/0JT;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    new-instance v1, LX/G9q;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, LX/G9q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v0
.end method
