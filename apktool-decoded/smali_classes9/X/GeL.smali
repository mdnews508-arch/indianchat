.class public final LX/GeL;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/IDr;


# direct methods
.method public constructor <init>(LX/IDr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GeL;->A00:LX/IDr;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(Landroid/media/AudioRecordingConfiguration;LX/IDr;)LX/05S;
    .locals 3

    .line 0
    invoke-static {p1}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "clientAudioSource: "

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v0, "VoiceNoteRecordingUi/audioManager/logIsClientSilenced"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic A01(Landroid/media/AudioRecordingConfiguration;LX/IDr;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/IDr;->A0J:LX/Izl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Izl;->isRecording()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/Ijg;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/Ijg;-><init>(Landroid/media/AudioRecordingConfiguration;LX/IDr;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Hz6;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v5, p0, LX/GeL;->A00:LX/IDr;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v5}, LX/IDr;->A01(LX/IDr;)LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x34b3

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/HYf;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v2, v0, :cond_0

    .line 46
    .line 47
    move-object v6, v3

    .line 48
    :cond_1
    check-cast v6, Landroid/media/AudioRecordingConfiguration;

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, LX/GeL;->A00:LX/IDr;

    .line 51
    .line 52
    invoke-static {v2}, LX/IDr;->A04(LX/IDr;)LX/07s;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/Ieb;

    .line 57
    .line 58
    invoke-direct {v0, v6, v2}, LX/Ieb;-><init>(Landroid/media/AudioRecordingConfiguration;LX/IDr;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
