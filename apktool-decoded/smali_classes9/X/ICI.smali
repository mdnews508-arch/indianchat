.class public final LX/ICI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/media/AudioFocusRequest;

.field public A06:Ljava/lang/Object;

.field public final A07:LX/05C;

.field public final A08:LX/0AO;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40be

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ICI;->A07:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ICI;->A08:LX/0AO;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/GAh;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/ICI;->A09:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method private final A00()Landroid/media/AudioFocusRequest;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ICI;->A05:Landroid/media/AudioFocusRequest;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ICI;->A05:Landroid/media/AudioFocusRequest;

    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/media/AudioManager;LX/ICI;)V
    .locals 3

    .line 0
    invoke-static {}, LX/074;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p1}, LX/ICI;->A00()Landroid/media/AudioFocusRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p1, LX/ICI;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v2, LX/IEf;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/IEf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p1, LX/ICI;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x3

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A02(LX/ICI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ICI;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "StatusPlaybackAudioManager/audio-focus-abandoned"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/ICI;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LX/ICI;->A08:LX/0AO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/074;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/ICI;->A00()Landroid/media/AudioFocusRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/ICI;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v1, LX/IEf;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/IEf;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/ICI;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final A03(LX/ICI;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ICI;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Iy6;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/ICI;->A03:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-interface {v2, v0}, LX/Iy6;->BY4(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(LX/Iy6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ICI;->A02:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ICI;->A02:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v0, "AudioManager/on-abandon-audio-focus"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ICI;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ICI;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/ICI;->A09:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/ICI;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v0, "StatusPlaybackAudioManager/on-request-audio-focus"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ICI;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ICI;->A09:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/ICI;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "StatusPlaybackAudioManager/request-audio-focus"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/ICI;->A08:LX/0AO;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/ICI;->A07:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/08R;

    .line 38
    .line 39
    const/16 v1, 0x31

    .line 40
    .line 41
    new-instance v0, LX/Igy;

    .line 42
    .line 43
    invoke-direct {v0, v3, p0, v1}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, LX/ICI;->A06:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method
