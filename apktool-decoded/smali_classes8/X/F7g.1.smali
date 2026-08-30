.class public abstract LX/F7g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/speech/SpeechRecognizer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 9
    .line 10
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 15
    .line 16
    const-string v0, "free_form"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "android.speech.extra.LANGUAGE"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, LX/074;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/Fhk;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3, p4}, LX/Fhk;-><init>(Landroid/speech/SpeechRecognizer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/speech/ModelDownloadListener;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1, v0}, Landroid/speech/SpeechRecognizer;->triggerModelDownload(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/ModelDownloadListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v2}, Landroid/speech/SpeechRecognizer;->triggerModelDownload(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 51
    .line 52
    .line 53
    invoke-static {p4, v4}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "voicetranscription/SpeechRecognizerModelDownloader: trigger failed for "

    .line 63
    .line 64
    invoke-static {v0, p2, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 68
    .line 69
    .line 70
    invoke-static {p4, v3}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
