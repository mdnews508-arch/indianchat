.class public final Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.voicetranscription.engines.speechrecognizer.SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4"
    f = "SpeechRecognizerModelDownloader.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {
        "recognizer",
        "$i$f$suspendCancellableCoroutine"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $createRecognizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic $languageTag:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->$createRecognizer:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->$languageTag:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->$createRecognizer:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->$context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->$languageTag:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p2, v3}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne v0, v2, :cond_4

    .line 8
    .line 9
    iget-object v6, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/0P6;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->$createRecognizer:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->$context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->$languageTag:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v6, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v8, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v5, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->L$3:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->I$0:I

    .line 37
    .line 38
    iput v2, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;->label:I

    .line 39
    .line 40
    invoke-static {p0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/speech/SpeechRecognizer;

    .line 49
    .line 50
    iput-object v3, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    invoke-static {v6, v4, v2}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/GCL;

    .line 59
    .line 60
    invoke-direct {v0, v6, v4, v2}, LX/GCL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v3, v5, v1, v0}, LX/F7g;->A00(Landroid/content/Context;Landroid/speech/SpeechRecognizer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "voicetranscription/SpeechRecognizerModelDownloader: standalone download setup failed for "

    .line 73
    .line 74
    invoke-static {v0, v5, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/0aL;->BGr()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v0, LX/Ey6;->A03:LX/Ey6;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v7, :cond_2

    .line 93
    .line 94
    return-object v7

    .line 95
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast p1, LX/Ey6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/speech/SpeechRecognizer;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object p1

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/speech/SpeechRecognizer;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_5
    throw v1
.end method
