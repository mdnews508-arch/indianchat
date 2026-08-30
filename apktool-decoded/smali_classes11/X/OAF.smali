.class public final synthetic LX/OAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p2, p0, LX/OAF;->A01:LX/O0i;

    .line 4
    .line 5
    iput-object p1, p0, LX/OAF;->A00:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    iput-object p3, p0, LX/OAF;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/OAF;->A01:LX/O0i;

    .line 1
    .line 2
    iget-object v6, p0, LX/OAF;->A00:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    iget-object v5, p0, LX/OAF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    const-string v4, "E2EPreviewInjector"

    .line 8
    .line 9
    const-string v3, "MediaPlayer error what=%d extra=%d for %s"

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v5, v2, v1}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v7, LX/O0i;->A03:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    if-ne v0, v6, :cond_0

    .line 32
    .line 33
    invoke-static {v6, v7}, LX/O0i;->A00(Landroid/media/MediaPlayer;LX/O0i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v7

    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
