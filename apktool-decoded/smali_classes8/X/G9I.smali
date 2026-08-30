.class public final LX/G9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/util/concurrent/Executor;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A04:LX/0aJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/G9I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iput-object p1, p0, LX/G9I;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/G9I;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, LX/G9I;->A01:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p5, p0, LX/G9I;->A04:LX/0aJ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/G9I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/G9I;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/G9I;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 23
    .line 24
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 29
    .line 30
    const-string v0, "free_form"

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/G9I;->A01:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v1, p0, LX/G9I;->A04:LX/0aJ;

    .line 38
    .line 39
    new-instance v0, LX/Fhm;

    .line 40
    .line 41
    invoke-direct {v0, v6, v4, v1}, LX/Fhm;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;LX/0aJ;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/speech/RecognitionSupportCallback;

    .line 45
    .line 46
    invoke-virtual {v5, v3, v2, v0}, Landroid/speech/SpeechRecognizer;->checkRecognitionSupport(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/RecognitionSupportCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v0, "voicetranscription/SpeechRecognizerLocaleSupport: support-recognizer setup failed"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/G9I;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {v6, v0}, LX/GFk;->A01(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/G9I;->A04:LX/0aJ;

    .line 62
    .line 63
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
