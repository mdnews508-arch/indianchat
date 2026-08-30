.class public final LX/BLZ;
.super Landroid/media/AudioDeviceCallback;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/media/AudioManager;

.field public final A03:LX/0Ye;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ye;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BLZ;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/BLZ;->A03:LX/0Ye;

    .line 6
    .line 7
    iput p3, p0, LX/BLZ;->A00:I

    .line 8
    .line 9
    const-string v0, "audio"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object v2, p0, LX/BLZ;->A02:Landroid/media/AudioManager;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/CNC;->A00(Landroid/media/AudioManager;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {p1, v0, p3}, LX/D3G;->A03(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, p0, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/BMp;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/BMp;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLZ;->A02:Landroid/media/AudioManager;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/BLZ;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget v1, p0, LX/BLZ;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0, v1}, LX/D3G;->A03(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LX/BLZ;->A03:LX/0Ye;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/BMp;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/BMp;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/BLZ;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget v1, p0, LX/BLZ;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0, v1}, LX/D3G;->A03(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LX/BLZ;->A03:LX/0Ye;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/BMq;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/BMq;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
