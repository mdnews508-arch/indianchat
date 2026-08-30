.class public abstract LX/HzF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I4W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/I4W;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HzF;->A00:LX/I4W;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 5

    .line 0
    instance-of v0, p0, LX/HBG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/HBG;

    .line 6
    .line 7
    iget-object v2, v4, LX/HBG;->A01:Lcom/indianchat/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    const/16 v1, 0xf

    .line 11
    .line 12
    new-instance v0, LX/Oi0;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/Oi0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/HBG;->A00(LX/HBG;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v3, v0

    .line 26
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "AudioPlayer/Opus/getCurrentPosition failed: "

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    instance-of v0, p0, LX/HBF;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/HBF;

    .line 44
    .line 45
    iget-object v0, v0, LX/HBF;->A07:LX/OAX;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    return v2

    .line 51
    :cond_1
    invoke-virtual {v0}, LX/OAX;->A0B()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int v2, v0

    .line 56
    return v2

    .line 57
    :cond_2
    move-object v0, p0

    .line 58
    check-cast v0, LX/HBE;

    .line 59
    .line 60
    iget-object v0, v0, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    return v2
.end method

.method public A02()I
    .locals 5

    .line 0
    instance-of v0, p0, LX/HBG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/HBG;

    .line 6
    .line 7
    iget-object v2, v4, LX/HBG;->A01:Lcom/indianchat/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    const/16 v1, 0xe

    .line 11
    .line 12
    new-instance v0, LX/Oi0;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/Oi0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/HBG;->A00(LX/HBG;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v3, v0

    .line 26
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "AudioPlayer/Opus/getDuration failed: "

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    instance-of v0, p0, LX/HBF;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/HBF;

    .line 44
    .line 45
    iget v0, v0, LX/HBF;->A00:I

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    move-object v0, p0

    .line 49
    check-cast v0, LX/HBE;

    .line 50
    .line 51
    iget-object v0, v0, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public A03()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/HBG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/HBG;

    .line 6
    .line 7
    iget-object v2, v3, LX/HBG;->A01:Lcom/indianchat/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    :try_start_0
    const/16 v1, 0x11

    .line 10
    .line 11
    new-instance v0, LX/Oi0;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/Oi0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/HBG;->A00(LX/HBG;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "AudioPlayer/Opus/pause failed: "

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p0, LX/HBF;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, LX/HBF;

    .line 37
    .line 38
    iget-object v1, v2, LX/HBF;->A07:LX/OAX;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v2, LX/HBF;->A06:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/OAX;->A0Q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    move-object v0, p0

    .line 51
    check-cast v0, LX/HBE;

    .line 52
    .line 53
    iget-object v0, v0, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public A04()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/HBG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/HBG;

    .line 6
    .line 7
    iget-object v2, v3, LX/HBG;->A01:Lcom/indianchat/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    new-instance v0, LX/Oi0;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/Oi0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/HBG;->A00(LX/HBG;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/HBF;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/HBF;

    .line 26
    .line 27
    iget-object v2, v0, LX/HBF;->A07:LX/OAX;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const-string v0, "unknown"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/OAX;->A0R(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    check-cast v0, LX/HBE;

    .line 41
    .line 42
    iget-object v0, v0, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A05()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/HBG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/HBF;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/HBF;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/HzF;->A04()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/HBF;->A09:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    check-cast v0, LX/HBE;

    .line 30
    .line 31
    iget-object v0, v0, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A06()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/HBG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/HBG;

    .line 6
    .line 7
    const-string v0, "AudioPlayer/resetAndRelease"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/HBG;->A01:Lcom/indianchat/infra/media/util/OpusPlayer;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    new-instance v0, LX/Oi0;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Oi0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/HBG;->A00(LX/HBG;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p0, LX/HBF;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, LX/HBF;

    .line 31
    .line 32
    iget-object v1, v2, LX/HBF;->A07:LX/OAX;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/HBF;->A02:LX/Itw;

    .line 38
    .line 39
    iput-object v0, v2, LX/HBF;->A03:LX/IwA;

    .line 40
    .line 41
    iput-object v0, v2, LX/HBF;->A09:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v2, LX/HBF;->A05:Z

    .line 45
    .line 46
    iput-boolean v0, v2, LX/HBF;->A06:Z

    .line 47
    .line 48
    invoke-virtual {v1}, LX/OAX;->A0H()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move-object v1, p0

    .line 53
    check-cast v1, LX/HBE;

    .line 54
    .line 55
    iget-object v3, v1, LX/HBE;->A02:Landroid/os/Handler;

    .line 56
    .line 57
    const/16 v0, 0x2e

    .line 58
    .line 59
    new-instance v2, LX/Igt;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x64

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public A07()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/HBG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/HBG;

    .line 6
    .line 7
    iget-object v2, v3, LX/HBG;->A01:Lcom/indianchat/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    :try_start_0
    const/16 v1, 0x15

    .line 10
    .line 11
    new-instance v0, LX/Oi0;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/Oi0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/HBG;->A00(LX/HBG;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "AudioPlayer/Opus/resume failed: "

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p0, LX/HBF;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/HBF;

    .line 37
    .line 38
    iget-object v0, v0, LX/HBF;->A07:LX/OAX;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/OAX;->A0G()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    move-object v0, p0

    .line 47
    check-cast v0, LX/HBE;

    .line 48
    .line 49
    iget-object v0, v0, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public A08()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/HBG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/HBG;

    .line 6
    .line 7
    iget-object v2, v3, LX/HBG;->A01:Lcom/indianchat/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    new-instance v0, LX/Oi0;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/Oi0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/HBG;->A00(LX/HBG;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/HBF;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, LX/HBF;

    .line 26
    .line 27
    iget-object v1, v2, LX/HBF;->A07:LX/OAX;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, LX/HBF;->A06:Z

    .line 33
    .line 34
    invoke-virtual {v1}, LX/OAX;->A0G()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    move-object v0, p0

    .line 39
    check-cast v0, LX/HBE;

    .line 40
    .line 41
    iget-object v0, v0, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public A09()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/HBG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/HBG;

    .line 6
    .line 7
    iget-object v2, v3, LX/HBG;->A01:Lcom/indianchat/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    :try_start_0
    const/16 v1, 0x10

    .line 10
    .line 11
    new-instance v0, LX/Oi0;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/Oi0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/HBG;->A00(LX/HBG;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/HBG;->A00:LX/IwA;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/IwA;->C3C()V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "AudioPlayer/Opus/stop failed: "

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p0, LX/HBF;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, LX/HBF;

    .line 44
    .line 45
    iget-object v1, v2, LX/HBF;->A07:LX/OAX;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v2, LX/HBF;->A06:Z

    .line 51
    .line 52
    invoke-virtual {v1}, LX/OAX;->A0L()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/HBF;->A03:LX/IwA;

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, LX/IwA;->C3C()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    move-object v1, p0

    .line 64
    check-cast v1, LX/HBE;

    .line 65
    .line 66
    iget-object v0, v1, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/HBE;->A00:LX/IwA;

    .line 72
    .line 73
    goto :goto_0
.end method

.method public A0A(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/HBG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/HBG;

    .line 6
    .line 7
    iget-object v2, v3, LX/HBG;->A01:Lcom/indianchat/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    :try_start_0
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Ohh;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, LX/Ohh;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/HBG;->A00(LX/HBG;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "AudioPlayer/Opus/seekTo failed: "

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p0, LX/HBF;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/HBF;

    .line 36
    .line 37
    iget-object v2, v0, LX/HBF;->A07:LX/OAX;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/NQ8;

    .line 42
    .line 43
    invoke-direct {v0}, LX/NQ8;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, v0, LX/NQ8;->A00:I

    .line 47
    .line 48
    new-instance v1, LX/Nd5;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/Nd5;-><init>(LX/NQ8;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/OAX;->A0O(LX/Nd5;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    move-object v0, p0

    .line 60
    check-cast v0, LX/HBE;

    .line 61
    .line 62
    iget-object v0, v0, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public A0B(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/HBG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/HBF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/HBE;

    .line 10
    .line 11
    iget-object v0, v0, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A0C(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/HBG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/HBF;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, LX/HBF;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/HBF;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, v1, LX/HBF;->A09:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    move-object v0, p0

    .line 24
    check-cast v0, LX/HBE;

    .line 25
    .line 26
    iget-object v0, v0, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A0D(LX/Itw;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/HBG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/HBF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/HBF;

    .line 10
    .line 11
    iput-object p1, v0, LX/HBF;->A02:LX/Itw;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A0E(LX/IwA;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/HBG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/HBG;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/HBG;->A00:LX/IwA;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, LX/HBF;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/HBF;

    .line 20
    .line 21
    iput-object p1, v0, LX/HBF;->A03:LX/IwA;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    move-object v1, p0

    .line 25
    check-cast v1, LX/HBE;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LX/HBE;->A00:LX/IwA;

    .line 32
    .line 33
    return-void
.end method

.method public A0F()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/HBF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HBF;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/HBF;->A05:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public A0G()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/HBG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/HBG;

    .line 6
    .line 7
    iget-object v2, v4, LX/HBG;->A01:Lcom/indianchat/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    const/16 v1, 0x14

    .line 11
    .line 12
    new-instance v0, LX/Oi0;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/Oi0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/HBG;->A00(LX/HBG;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "AudioPlayer/Opus/isPlaying failed: "

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    instance-of v0, p0, LX/HBF;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/HBF;

    .line 45
    .line 46
    iget-object v2, v0, LX/HBF;->A07:LX/OAX;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v0, LX/HBF;->A06:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, LX/OAX;->A0U()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    move-object v0, p0

    .line 64
    check-cast v0, LX/HBE;

    .line 65
    .line 66
    iget-object v0, v0, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method
