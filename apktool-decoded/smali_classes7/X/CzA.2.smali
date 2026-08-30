.class public final LX/CzA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/media/MediaPlayer;LX/CzA;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/CzA;->A01:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LX/CzA;->A01:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :cond_0
    monitor-exit p1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method

.method public static final A01(Landroid/media/MediaPlayer;LX/CzA;)Z
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/CzA;->A00:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LX/CzA;->A00:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :cond_0
    monitor-exit p1

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1

    .line 14
    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, LX/CzA;->A00:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    iget-object v0, p0, LX/CzA;->A01:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    iput-object v1, p0, LX/CzA;->A01:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
