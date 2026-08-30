.class public final LX/D6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic A00:LX/Lcg;

.field public final synthetic A01:LX/0ua;


# direct methods
.method public constructor <init>(LX/Lcg;LX/0ua;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D6u;->A00:LX/Lcg;

    .line 1
    .line 2
    iput-object p2, p0, LX/D6u;->A01:LX/0ua;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 0

    .line 0
    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    .line 0
    return-void
.end method

.method public onEndOfSegmentedSession()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D6u;->A01:LX/0ua;

    .line 1
    .line 2
    sget-object v1, LX/BnW;->A00:LX/BnW;

    .line 3
    .line 4
    const-string v0, "completed"

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/Lcg;->A0B(LX/CLQ;Ljava/lang/String;LX/0Ye;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v0}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    .line 0
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/D6u;->A01:LX/0ua;

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v2, "unknown error"

    .line 6
    .line 7
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "OS speech recognition failed: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " (code="

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/CKr;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LX/CKr;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/BnT;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/BnT;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "error"

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/Lcg;->A0B(LX/CLQ;Ljava/lang/String;LX/0Ye;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v3, v0}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const-string v2, "insufficient permissions"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v2, "recognizer busy"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v2, "no recognition match"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const-string v2, "no speech input"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-string v2, "client error"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v2, "server error"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const-string v2, "audio recording error"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const-string v2, "network error"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    const-string v2, "network timeout"

    .line 70
    .line 71
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "results_recognition"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/D6u;->A01:LX/0ua;

    .line 21
    .line 22
    new-instance v1, LX/BnV;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/BnV;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "partial"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/Lcg;->A0B(LX/CLQ;Ljava/lang/String;LX/0Ye;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSegmentResults(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "results_recognition"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/D6u;->A01:LX/0ua;

    .line 21
    .line 22
    new-instance v1, LX/BnU;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/BnU;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "final"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/Lcg;->A0B(LX/CLQ;Ljava/lang/String;LX/0Ye;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
