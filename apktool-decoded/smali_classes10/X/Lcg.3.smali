.class public final LX/Lcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEL;


# instance fields
.field public A00:Landroid/speech/SpeechRecognizer;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Locale;

.field public final A03:Ljava/util/concurrent/Executor;

.field public volatile A04:LX/0Ye;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Lcg;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/Lcg;->A02:Ljava/util/Locale;

    .line 13
    .line 14
    iput-object v0, p0, LX/Lcg;->A03:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic A00(LX/Lcg;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Lcg;->A01:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A01(LX/Lcg;)Ljava/util/Locale;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Lcg;->A02:Ljava/util/Locale;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A02(LX/Lcg;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Lcg;->A03:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A03(LX/Lcg;)LX/0Ye;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Lcg;->A04:LX/0Ye;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A04(Landroid/speech/RecognitionSupport;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getInstalledOnDeviceLanguages()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "OsSpeechRecognizer/InstalledOnDeviceLanguages="

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getSupportedOnDeviceLanguages()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "OsSpeechRecognizer/SupportedOnDeviceLanguages="

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getPendingOnDeviceLanguages()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "OsSpeechRecognizer/PendingOnDeviceLanguages="

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getOnlineLanguages()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "OsSpeechRecognizer/OnlineLanguages="

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic A05(Landroid/speech/SpeechRecognizer;LX/Lcg;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/Lcg;->A00:Landroid/speech/SpeechRecognizer;

    .line 1
    .line 2
    return-void
.end method

.method public static synthetic A06(LX/Lcg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lcg;->A00:Landroid/speech/SpeechRecognizer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Lcg;->A00:Landroid/speech/SpeechRecognizer;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic A07(LX/Lcg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lcg;->A00:Landroid/speech/SpeechRecognizer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Lcg;->A00:Landroid/speech/SpeechRecognizer;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic A08(LX/Lcg;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Lcg;->A03:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, "OsSpeechRecognizer/destroyRecognizerOnMain: mainExecutor rejected teardown"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A09(LX/Lcg;LX/B9g;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Lcg;->A00:Landroid/speech/SpeechRecognizer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic A0A(LX/Lcg;LX/0Ye;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lcg;->A04:LX/0Ye;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic A0B(LX/CLQ;Ljava/lang/String;LX/0Ye;)V
    .locals 1

    .line 0
    invoke-interface {p2, p0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1oh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "OsSpeechRecognizer/dropped "

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " event: recognition channel already closed"

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public AMA()LX/0Ic;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;-><init>(LX/Lcg;LX/0Xd;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CWx(Landroid/os/ParcelFileDescriptor;)LX/0Ic;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;-><init>(Landroid/os/ParcelFileDescriptor;LX/Lcg;LX/0Xd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/0up;->A00(Ljava/lang/Integer;LX/0Ic;I)LX/0Ic;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public CXl(LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/B0O;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/B0O;-><init>(LX/0Xr;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LX/Lcg;->A03:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-static {p0, v2, v1, v0}, LX/Lnc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v0, "OsSpeechRecognizer/stopRecognition: mainExecutor rejected the stop; releasing caller"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/B0O;->AG8(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, p1}, LX/B0O;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lcg;->A04:LX/0Ye;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/Lcg;->A03:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "OsSpeechRecognizer/destroyRecognizerOnMain: mainExecutor rejected teardown"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
