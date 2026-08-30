.class public final LX/Fhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/07s;

.field public final synthetic A02:LX/781;

.field public final synthetic A03:LX/GO6;

.field public final synthetic A04:LX/FBN;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Ljava/util/Set;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/0P6;

.field public final synthetic A0D:LX/0P6;


# direct methods
.method public constructor <init>(LX/07s;LX/781;LX/GO6;LX/FBN;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0P6;LX/0P6;I)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/Fhl;->A09:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iput-object p12, p0, LX/Fhl;->A0D:LX/0P6;

    .line 3
    .line 4
    iput-object p13, p0, LX/Fhl;->A0C:LX/0P6;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fhl;->A04:LX/FBN;

    .line 7
    .line 8
    iput-object p9, p0, LX/Fhl;->A08:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p14, p0, LX/Fhl;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/Fhl;->A01:LX/07s;

    .line 13
    .line 14
    iput-object p5, p0, LX/Fhl;->A05:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, LX/Fhl;->A06:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p3, p0, LX/Fhl;->A03:LX/GO6;

    .line 19
    .line 20
    iput-object p2, p0, LX/Fhl;->A02:LX/781;

    .line 21
    .line 22
    iput-object p10, p0, LX/Fhl;->A0A:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, LX/Fhl;->A0B:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p7, p0, LX/Fhl;->A07:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fhl;->A09:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onBufferReceived([B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fhl;->A09:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onEndOfSegmentedSession()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Fhl;->A09:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fhl;->A04:LX/FBN;

    .line 6
    .line 7
    iget-object v6, p0, LX/Fhl;->A08:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget v8, p0, LX/Fhl;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/Fhl;->A01:LX/07s;

    .line 12
    .line 13
    iget-object v4, p0, LX/Fhl;->A05:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v5, p0, LX/Fhl;->A06:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v7, p0, LX/Fhl;->A0C:LX/0P6;

    .line 18
    .line 19
    iget-object v2, p0, LX/Fhl;->A03:LX/GO6;

    .line 20
    .line 21
    iget-object v1, p0, LX/Fhl;->A02:LX/781;

    .line 22
    .line 23
    invoke-static/range {v0 .. v8}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A05(LX/07s;LX/781;LX/GO6;LX/FBN;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/0P6;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onEndOfSpeech()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fhl;->A09:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onError(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fhl;->A09:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fhl;->A04:LX/FBN;

    .line 6
    .line 7
    iget-object v0, v0, LX/FBN;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/onError error="

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Fhl;->A0A:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/Fhl;->A08:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, LX/Fhl;->A06:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A03(Ljava/util/Map;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p0, LX/Fhl;->A01:LX/07s;

    .line 63
    .line 64
    iget-object v4, p0, LX/Fhl;->A03:LX/GO6;

    .line 65
    .line 66
    iget-object v2, p0, LX/Fhl;->A02:LX/781;

    .line 67
    .line 68
    const/16 v6, 0x9

    .line 69
    .line 70
    new-instance v1, LX/G99;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, LX/G99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const/4 v5, 0x4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v5, 0x3

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v5, 0x2

    .line 84
    goto :goto_0
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fhl;->A09:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLanguageDetection(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fhl;->A09:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/Fhl;->A05:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v4, p0, LX/Fhl;->A06:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, LX/Fhl;->A07:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "detected_language"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "language_detection_confidence_level"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v0, "language_switch_result"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/1w7;->A01:LX/1w8;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/1w8;->A00(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v2, v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, LX/DxJ;->A0X(I)LX/1w7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, LX/DxJ;->A0X(I)LX/1w7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2}, LX/DxJ;->A0X(I)LX/1w7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v4, v3}, LX/BA1;->A04(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v5

    .line 79
    invoke-static {v1, v4, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-static {v2, v7, v3}, LX/BA1;->A04(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v5

    .line 88
    invoke-static {v2, v7, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fhl;->A09:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Fhl;->A0D:LX/0P6;

    .line 10
    .line 11
    const-string v0, "results_recognition"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v3, ""

    .line 28
    .line 29
    :cond_1
    iput-object v3, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LX/Fhl;->A04:LX/FBN;

    .line 32
    .line 33
    iget-object v1, p0, LX/Fhl;->A0C:LX/0P6;

    .line 34
    .line 35
    iget-object v2, p0, LX/Fhl;->A0B:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v0, v0, LX/FBN;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fhl;->A09:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fhl;->A09:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fhl;->A0D:LX/0P6;

    .line 10
    .line 11
    iget-object v7, p0, LX/Fhl;->A0C:LX/0P6;

    .line 12
    .line 13
    invoke-static {p1, v0, v7}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A04(Landroid/os/Bundle;LX/0P6;LX/0P6;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Fhl;->A04:LX/FBN;

    .line 17
    .line 18
    iget-object v6, p0, LX/Fhl;->A08:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget v8, p0, LX/Fhl;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/Fhl;->A01:LX/07s;

    .line 23
    .line 24
    iget-object v4, p0, LX/Fhl;->A05:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v5, p0, LX/Fhl;->A06:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v2, p0, LX/Fhl;->A03:LX/GO6;

    .line 29
    .line 30
    iget-object v1, p0, LX/Fhl;->A02:LX/781;

    .line 31
    .line 32
    invoke-static/range {v0 .. v8}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A05(LX/07s;LX/781;LX/GO6;LX/FBN;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/0P6;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fhl;->A09:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSegmentResults(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fhl;->A09:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fhl;->A0D:LX/0P6;

    .line 10
    .line 11
    iget-object v3, p0, LX/Fhl;->A0C:LX/0P6;

    .line 12
    .line 13
    invoke-static {p1, v0, v3}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A04(Landroid/os/Bundle;LX/0P6;LX/0P6;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Fhl;->A04:LX/FBN;

    .line 17
    .line 18
    iget-object v2, p0, LX/Fhl;->A0B:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iget-object v0, v0, LX/FBN;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
