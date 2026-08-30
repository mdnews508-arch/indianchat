.class public final LX/D2x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cuq;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/0Xr;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/media/AudioFocusRequest;

.field public A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/08R;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:Lcom/google/common/base/Optional;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D2x;->A0D:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D2x;->A0E:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D2x;->A0F:LX/08R;

    .line 24
    .line 25
    invoke-static {}, LX/B9y;->A0H()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D2x;->A0C:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/B9x;->A05()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D2x;->A09:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/D2x;->A07:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1e70

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/D2x;->A0H:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    invoke-static {}, LX/B9w;->A0A()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/D2x;->A0A:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/D2x;->A08:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/D2x;->A0B:LX/05C;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/D2x;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(Landroid/media/AudioManager;LX/D2x;)V
    .locals 1

    .line 0
    invoke-static {}, LX/074;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "CallWearableAudioController/abandonAudioFocus API 26+ required for abandonAudioFocusRequest"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p1, LX/D2x;->A05:Landroid/media/AudioFocusRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, LX/D2x;->A05:Landroid/media/AudioFocusRequest;

    .line 21
    .line 22
    :cond_1
    const-string v0, "CallWearableAudioController/abandonAudioFocus Audio focus request abandoned"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v0, "CallWearableAudioController/abandonAudioFocus Error abandoning audio focus"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A01(Landroid/media/AudioManager;LX/D2x;)V
    .locals 4

    .line 0
    invoke-static {}, LX/074;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "CallWearableAudioController/requestAudioFocusForDucking API 26+ required for AudioFocusRequest"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p1, LX/D2x;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, LX/D3s;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, LX/D3s;-><init>(Landroid/media/AudioManager;LX/D2x;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v2, p1, LX/D2x;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, LX/D2x;->A05:Landroid/media/AudioFocusRequest;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "CallWearableAudioController/requestAudioFocusForDucking result="

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v0, "CallWearableAudioController/requestAudioFocusForDucking"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final A02(Landroid/media/AudioManager;LX/D2x;)V
    .locals 4

    .line 0
    invoke-static {}, LX/074;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "CallWearableAudioController/requestAudioFocusForHfp API 26+ required for AudioFocusRequest"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

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
    move-result-object v2

    .line 31
    iget-object v1, p1, LX/D2x;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/D3s;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, LX/D3s;-><init>(Landroid/media/AudioManager;LX/D2x;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p1, LX/D2x;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 41
    .line 42
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, LX/D2x;->A05:Landroid/media/AudioFocusRequest;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "CallWearableAudioController/requestAudioFocusForHfp result="

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v0, "CallWearableAudioController/requestAudioFocusForHfp"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final A03(Landroid/media/AudioManager;LX/D2x;LX/DCw;)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/D2x;->A07(LX/D2x;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0, p1}, LX/D2x;->A00(Landroid/media/AudioManager;LX/D2x;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p1, LX/D2x;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p1}, LX/D2x;->A01(Landroid/media/AudioManager;LX/D2x;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final A04(LX/D2x;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D2x;->A0D:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/D2x;->A00(Landroid/media/AudioManager;LX/D2x;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/D2x;->A00:LX/Cuq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Cuq;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, LX/D2x;->A00:LX/Cuq;

    .line 22
    .line 23
    iput-object v1, p0, LX/D2x;->A01:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v0, p0, LX/D2x;->A02:LX/0Xr;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, LX/D2x;->A02:LX/0Xr;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/D2x;->A0I:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/D2x;->A04:Z

    .line 38
    .line 39
    iput-object v1, p0, LX/D2x;->A05:Landroid/media/AudioFocusRequest;

    .line 40
    .line 41
    iput-object v1, p0, LX/D2x;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 42
    .line 43
    iput-boolean v0, p0, LX/D2x;->A03:Z

    .line 44
    .line 45
    return-void
.end method

.method public static final A05(LX/D2x;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/D2x;->A00:LX/Cuq;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/D2x;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/D2x;->A0I:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v6, v1, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v4, v6, LX/Cuq;->A06:LX/0YX;

    .line 18
    .line 19
    iget-object v3, v6, LX/Cuq;->A05:LX/01y;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    new-instance v0, LX/Dn6;

    .line 25
    .line 26
    invoke-direct {v0, v6, v5, v2, v1}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final A06(LX/D2x;Z)V
    .locals 11

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-string v4, "initializeSilenceAutoMuteController"

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/D2x;->A07:LX/05C;

    .line 5
    .line 6
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5d88

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v3, "CallWearableAudioController/"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/D2x;->A07(LX/D2x;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, LX/D2x;->A0H:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/D14;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/D14;->A03()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v5}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x5d89

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v5}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x5e0f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-long v0, v2

    .line 80
    const-wide/16 v9, 0x3e8

    .line 81
    .line 82
    mul-long/2addr v9, v0

    .line 83
    iget-object v0, p0, LX/D2x;->A08:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v0, p0, LX/D2x;->A0B:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v5, LX/Cuq;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, LX/Cuq;-><init>(LX/01y;LX/0YX;FJ)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, LX/D2x;->A00:LX/Cuq;

    .line 101
    .line 102
    invoke-static {v3, v4}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, " Initialized (threshold: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "s)"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const-string v4, "initializeSilenceAutoMuteControllerForDonnedGlasses"

    .line 121
    .line 122
    goto :goto_0
.end method

.method public static final A07(LX/D2x;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/D2x;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/D25;->A0J:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Clm;

    .line 13
    .line 14
    iget p0, v0, LX/Clm;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, LX/25p;->A1X(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
