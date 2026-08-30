.class public final synthetic LX/OAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:Landroid/media/MediaPlayer;

.field public final synthetic A01:LX/O0i;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;LX/O0i;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OAI;->A01:LX/O0i;

    .line 4
    .line 5
    iput-object p1, p0, LX/OAI;->A00:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    iput-object p3, p0, LX/OAI;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OAI;->A01:LX/O0i;

    .line 1
    .line 2
    iget-object v3, p0, LX/OAI;->A00:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    iget-object v2, p0, LX/OAI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, v4, LX/O0i;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/O0i;->A03:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 20
    .line 21
    .line 22
    const-string v1, "E2EPreviewInjector"

    .line 23
    .line 24
    const-string v0, "Playing E2E video: %s"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    const-string v1, "E2EPreviewInjector"

    .line 32
    .line 33
    const-string v0, "Failed to play E2E video, falling back to bitmap loop"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, LX/O0i;->A00(Landroid/media/MediaPlayer;LX/O0i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    monitor-exit v4

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw v0
.end method
