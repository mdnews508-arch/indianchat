.class public final LX/Fhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/ModelDownloadListener;


# instance fields
.field public final synthetic A00:Landroid/speech/SpeechRecognizer;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/speech/SpeechRecognizer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fhk;->A00:Landroid/speech/SpeechRecognizer;

    .line 1
    .line 2
    iput-object p3, p0, LX/Fhk;->A02:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fhk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fhk;->A03:Lkotlin/jvm/functions/Function1;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fhk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "voicetranscription/SpeechRecognizerModelDownloader: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " failed error="

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Fhk;->A00:Landroid/speech/SpeechRecognizer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Fhk;->A03:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onScheduled()V
    .locals 0

    .line 0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fhk;->A00:Landroid/speech/SpeechRecognizer;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fhk;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
