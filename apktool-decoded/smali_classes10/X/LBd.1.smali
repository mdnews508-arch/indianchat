.class public final LX/LBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionSupportCallback;


# instance fields
.field public final synthetic A00:LX/Lcg;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A03:LX/0ua;


# direct methods
.method public constructor <init>(LX/Lcg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;LX/0ua;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LBd;->A00:LX/Lcg;

    .line 1
    .line 2
    iput-object p4, p0, LX/LBd;->A03:LX/0ua;

    .line 3
    .line 4
    iput-object p2, p0, LX/LBd;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p3, p0, LX/LBd;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
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
    const-string v0, "OsSpeechRecognizer/checkRecognitionSupport failed (code="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LBd;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iget-object v0, p0, LX/LBd;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;->A01(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/LBd;->A03:LX/0ua;

    .line 21
    .line 22
    sget-object v0, LX/Jrw;->A00:LX/Jrw;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
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
    invoke-static {p1}, LX/Lcg;->A04(Landroid/speech/RecognitionSupport;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LBd;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v0, p0, LX/LBd;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/indianchat/calling/asr/OsSpeechRecognizer$downloadStatus$1;->A01(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/LBd;->A03:LX/0ua;

    .line 15
    .line 16
    sget-object v0, LX/Jrw;->A00:LX/Jrw;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
