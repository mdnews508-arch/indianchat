.class public final LX/Fhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionSupportCallback;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:LX/0aJ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Fhm;->A02:LX/0aJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fhm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fhm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voicetranscription/SpeechRecognizerLocaleSupport: checkRecognitionSupport failed error="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Fhm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget-object v0, p0, LX/Fhm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/GFk;->A01(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Fhm;->A02:LX/0aJ;

    .line 17
    .line 18
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onSupportResult(Landroid/speech/RecognitionSupport;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Fhm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iget-object v0, p0, LX/Fhm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/GFk;->A01(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Fhm;->A02:LX/0aJ;

    .line 12
    .line 13
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt;->A00(Landroid/speech/RecognitionSupport;)LX/FP6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
