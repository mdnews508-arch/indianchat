.class public final LX/E2y;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/FLm;

.field public final A01:LX/0Ig;

.field public final A02:LX/0Id;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E2y;->A01:LX/0Ig;

    .line 13
    .line 14
    invoke-static {v0}, LX/DxL;->A18(LX/0Id;)LX/0hq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E2y;->A02:LX/0Id;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/00l;I)Z
    .locals 4

    .line 0
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/E2y;

    .line 5
    .line 6
    iget-object v1, v0, LX/E2y;->A00:LX/FLm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, p2}, LX/FLm;->A01(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x7537

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v2, v0

    .line 28
    const/16 v0, 0x27

    .line 29
    .line 30
    new-instance v1, LX/GAi;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0H:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0JT;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0o(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2y;->A00:LX/FLm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FLm;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/E2y;->A00:LX/FLm;

    .line 9
    .line 10
    return-void
.end method
