.class public abstract Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/speech/RecognitionSupport;)LX/FP6;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getInstalledOnDeviceLanguages()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getPendingOnDeviceLanguages()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getSupportedOnDeviceLanguages()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/FP6;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/FP6;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/util/concurrent/Executor;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v2, 0x18

    .line 1
    .line 2
    instance-of v0, p2, LX/GDu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GDu;

    .line 8
    .line 9
    iget v1, v0, LX/GDu;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/GDu;

    .line 19
    .line 20
    iget v2, v5, LX/GDu;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/GDu;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v5, LX/GDu;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v1, v5, LX/GDu;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v5, LX/GDu;

    .line 45
    .line 46
    invoke-direct {v5, p2}, LX/GDu;-><init>(LX/0Xd;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v2, LX/GFk;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v3}, LX/GFk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;LX/0Xd;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v5, LX/GDu;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v5, LX/GDu;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput v0, v5, LX/GDu;->A00:I

    .line 72
    .line 73
    const-wide/16 v0, 0x2710

    .line 74
    .line 75
    invoke-static {v5, v2, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v4, :cond_5

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_5
    return-object v2
    :try_end_1
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :catch_0
    const-string v0, "voicetranscription/SpeechRecognizerLocaleSupport: checkRecognitionSupport timed out after 10000ms"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method
