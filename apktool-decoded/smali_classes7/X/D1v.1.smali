.class public final LX/D1v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/audiofx/HapticGenerator;

.field public A01:Landroid/net/Uri;

.field public A02:LX/K3e;

.field public A03:Ljava/io/File;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public A06:LX/0Xr;

.field public A07:LX/0Xr;

.field public A08:Landroid/media/MediaPlayer;

.field public final A09:Landroid/os/Vibrator;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/00l;

.field public final A0G:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D1v;->A0G:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D1v;->A0A:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1512

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D1v;->A0D:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1513

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D1v;->A0E:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D1v;->A0B:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D1v;->A0C:LX/05C;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "vibrator"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Landroid/os/Vibrator;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v1, Landroid/os/Vibrator;

    .line 54
    .line 55
    :goto_0
    iput-object v1, p0, LX/D1v;->A09:Landroid/os/Vibrator;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    new-instance v0, LX/DgX;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/DgX;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/D1v;->A0F:LX/00l;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    goto :goto_0
.end method

.method private final A00(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/media/audiofx/HapticGenerator;->create(I)Landroid/media/audiofx/HapticGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v0, "RingtonePlayer/hapticgen/create-returned-null"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "RingtonePlayer/hapticgen/setEnabled-rc="

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iput-object v3, p0, LX/D1v;->A00:Landroid/media/audiofx/HapticGenerator;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "RingtonePlayer/hapticgen/setEnabled-failed"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v0, "RingtonePlayer/hapticgen/error"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    move-exception v1

    .line 55
    const-string v0, "RingtonePlayer/hapticgen release error"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final A01(Landroid/os/Vibrator;LX/5On;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/5On;->A01:[J

    .line 1
    .line 2
    iget-object v1, p1, LX/5On;->A00:[I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v2, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A02(Landroid/os/Vibrator;LX/5On;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/CNf;->A00(LX/5On;)[J

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    array-length v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final A03()Z
    .locals 1

    .line 0
    invoke-static {}, LX/074;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/media/audiofx/HapticGenerator;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D1v;->A07:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/D1v;->A07:LX/0Xr;

    .line 7
    .line 8
    iget-object v0, p0, LX/D1v;->A09:Landroid/os/Vibrator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/D1v;->A00:Landroid/media/audiofx/HapticGenerator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v0, "RingtonePlayer/hapticgen release error"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/D1v;->A00:Landroid/media/audiofx/HapticGenerator;

    .line 31
    .line 32
    :cond_1
    :try_start_1
    iget-object v1, p0, LX/D1v;->A08:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 46
    .line 47
    .line 48
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "RingtonePlayer/stop error: "

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LX/D1v;->A08:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    iput-object v0, p0, LX/D1v;->A01:Landroid/net/Uri;

    .line 67
    .line 68
    return-void
.end method

.method public final A05(Landroid/net/Uri;)Z
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, p0, LX/D1v;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/D1v;->A08:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/D1v;->A04()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/D1v;->A04()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/D1v;->A02:LX/K3e;

    .line 29
    .line 30
    sget-object v4, LX/K3e;->A04:LX/K3e;

    .line 31
    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, LX/KNp;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "aura-ringtone-07"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iget-object v0, p0, LX/D1v;->A03:Ljava/io/File;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    return v5

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    move-object v8, p1

    .line 60
    :cond_3
    iget-object v2, p0, LX/D1v;->A02:LX/K3e;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v0, :cond_5

    .line 70
    .line 71
    if-eq v2, v1, :cond_4

    .line 72
    .line 73
    if-eq v2, v5, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v2, v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v2, v0, :cond_6

    .line 80
    .line 81
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_4
    invoke-static {}, LX/D1v;->A03()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {}, LX/074;->A07()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, LX/D1v;->A0A:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x78c1

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {}, Landroid/media/audiofx/HapticGenerator;->isAvailable()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    :goto_0
    const/4 v9, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v6, 0x0

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 122
    .line 123
    .line 124
    if-nez v6, :cond_7

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    :cond_7
    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_8
    :try_start_1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v3, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    invoke-static {}, LX/074;->A05()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v3, v0}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/D1v;->A0G:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v8}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    new-instance v0, LX/D3t;

    .line 172
    .line 173
    invoke-direct {v0, p0, v3}, LX/D3t;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/D3v;

    .line 180
    .line 181
    invoke-direct {v0, p0}, LX/D3v;-><init>(LX/D1v;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 188
    .line 189
    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    invoke-static {}, LX/074;->A07()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-direct {p0, v2}, LX/D1v;->A00(Landroid/media/MediaPlayer;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 202
    .line 203
    .line 204
    iget-object v5, p0, LX/D1v;->A02:LX/K3e;

    .line 205
    .line 206
    if-eq v5, v4, :cond_b

    .line 207
    .line 208
    if-nez v5, :cond_c

    .line 209
    .line 210
    iget-object v0, p0, LX/D1v;->A0A:LX/05C;

    .line 211
    .line 212
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 213
    .line 214
    invoke-static {v4}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v0, LX/CRQ;->A00:LX/09O;

    .line 219
    .line 220
    invoke-static {v3, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-static {v4}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/16 v0, 0x770e

    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    :cond_b
    :goto_2
    iput-object v2, p0, LX/D1v;->A08:Landroid/media/MediaPlayer;

    .line 239
    .line 240
    iput-object p1, p0, LX/D1v;->A01:Landroid/net/Uri;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    iget-object v6, p0, LX/D1v;->A09:Landroid/os/Vibrator;

    .line 244
    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-static {}, LX/074;->A02()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v0, p0, LX/D1v;->A00:Landroid/media/audiofx/HapticGenerator;

    .line 260
    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    sget-object v0, LX/K3e;->A02:LX/K3e;

    .line 264
    .line 265
    if-eq v5, v0, :cond_b

    .line 266
    .line 267
    iget-object v0, p0, LX/D1v;->A07:LX/0Xr;

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-interface {v0, v9}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget-object v0, p0, LX/D1v;->A0F:LX/00l;

    .line 275
    .line 276
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/0YX;

    .line 281
    .line 282
    const/4 v10, 0x3

    .line 283
    new-instance v4, LX/Dn4;

    .line 284
    .line 285
    invoke-direct/range {v4 .. v10}, LX/Dn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/D1v;->A07:LX/0Xr;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_3
    return v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    :catch_0
    move-exception v1

    .line 297
    goto :goto_4

    .line 298
    :catch_1
    move-exception v1

    .line 299
    move-object v9, v2

    .line 300
    :goto_4
    const-string v0, "RingtonePlayer/error"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/D1v;->A00:Landroid/media/audiofx/HapticGenerator;

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    :try_start_2
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 310
    .line 311
    .line 312
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    :catch_2
    move-exception v1

    .line 314
    const-string v0, "RingtonePlayer/hapticgen release error"

    .line 315
    .line 316
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, LX/D1v;->A00:Landroid/media/audiofx/HapticGenerator;

    .line 321
    .line 322
    :cond_e
    if-eqz v9, :cond_f

    .line 323
    .line 324
    :try_start_3
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->release()V

    .line 325
    .line 326
    .line 327
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 328
    :catch_3
    move-exception v1

    .line 329
    const-string v0, "RingtonePlayer/release error"

    .line 330
    .line 331
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    :goto_6
    const/4 v1, 0x0

    .line 335
    return v1
.end method
