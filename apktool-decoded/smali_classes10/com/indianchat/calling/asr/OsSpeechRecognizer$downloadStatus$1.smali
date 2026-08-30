.class public final Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.asr.OsSpeechRecognizer$downloadStatus$1"
    f = "OsSpeechRecognizer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd5
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "events",
        "supportRecognizerRef",
        "destroyed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Lcg;


# direct methods
.method public constructor <init>(LX/Lcg;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;->this$0:LX/Lcg;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/Lcg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;LX/0ua;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Lcg;->A00(LX/Lcg;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 21
    .line 22
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 27
    .line 28
    const-string v0, "free_form"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/Lcg;->A02(LX/Lcg;)Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/LBd;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p3}, LX/LBd;-><init>(LX/Lcg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;LX/0ua;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/speech/RecognitionSupportCallback;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, Landroid/speech/SpeechRecognizer;->checkRecognitionSupport(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/RecognitionSupportCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final A01(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/speech/SpeechRecognizer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;->this$0:LX/Lcg;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;-><init>(LX/Lcg;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v7, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v7, LX/0ua;

    .line 3
    .line 4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;->label:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v9, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;->this$0:LX/Lcg;

    .line 33
    .line 34
    invoke-static {v9}, LX/Lcg;->A02(LX/Lcg;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v10, 0x5

    .line 39
    new-instance v5, LX/Lmf;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v10}, LX/Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;->this$0:LX/Lcg;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    new-instance v1, LX/Lqh;

    .line 51
    .line 52
    invoke-direct {v1, v6, v8, v2, v0}, LX/Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;->label:I

    .line 65
    .line 66
    invoke-static {p0, v1, v7}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v4, :cond_0

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
