.class public LX/CvX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CTQ;

.field public A01:Z

.field public final A02:Landroid/media/AudioDeviceCallback;

.field public final A03:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0AO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/BLY;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/BLY;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CvX;->A02:Landroid/media/AudioDeviceCallback;

    .line 10
    .line 11
    iput-object p1, p0, LX/CvX;->A03:LX/0AO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/CvX;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-boolean v0, p0, LX/CvX;->A01:Z

    .line 5
    .line 6
    if-eq v0, v4, :cond_0

    .line 7
    .line 8
    iput-boolean v4, p0, LX/CvX;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/CvX;->A00:LX/CTQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LX/CTQ;->A00:LX/DY5;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "voip/audio_route/HeadsetMonitor "

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/DY5;->A0J:LX/00s;

    .line 26
    .line 27
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 34
    .line 35
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    iput-boolean v4, v3, LX/DY5;->A05:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v3, v2, v1}, LX/DY5;->A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v3, LX/DY5;->A04:Z

    .line 49
    .line 50
    const-string v0, "voip/audio_route/headset Plugged"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, v3, LX/DY5;->A0T:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v3, LX/DY5;->A0O:LX/08R;

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-static {v1, v3, v2, v0}, LX/DfZ;->A01(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v3, v2, v0}, LX/DY5;->A0E(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const-string v0, "voip/audio_route/headset Unplugged"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v1}, LX/DY5;->A0B(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "voip/audio_route/headsetPlugReceiver ignored, not in any call"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public A01()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/CvX;->A03:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    aget-object v0, v5, v3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    if-ne v2, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v6
.end method
