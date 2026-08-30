.class public final synthetic LX/GFy;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $audioSink:LX/0P6;

.field public final synthetic $recognizerSource:LX/0P6;

.field public final synthetic $speechRecognizer:LX/0P6;


# direct methods
.method public constructor <init>(LX/0P6;LX/0P6;LX/0P6;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/GFy;->$speechRecognizer:LX/0P6;

    .line 2
    .line 3
    iput-object p2, p0, LX/GFy;->$recognizerSource:LX/0P6;

    .line 4
    .line 5
    iput-object p3, p0, LX/GFy;->$audioSink:LX/0P6;

    .line 6
    .line 7
    const-class v2, LX/F8F;

    .line 8
    .line 9
    const-string v4, "runTranscription$cleanUp(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v3, "cleanUp"

    .line 13
    .line 14
    move v5, v1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GFy;->$speechRecognizer:LX/0P6;

    .line 1
    .line 2
    iget-object v1, p0, LX/GFy;->$recognizerSource:LX/0P6;

    .line 3
    .line 4
    iget-object v0, p0, LX/GFy;->$audioSink:LX/0P6;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/G7T;->A02(LX/0P6;LX/0P6;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/speech/SpeechRecognizer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v0
.end method
