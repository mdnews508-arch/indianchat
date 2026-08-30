.class public LX/ORB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8N;


# instance fields
.field public final synthetic A00:LX/ORG;


# direct methods
.method public constructor <init>(LX/ORG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ORB;->A00:LX/ORG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bky(Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORB;->A00:LX/ORG;

    .line 1
    .line 2
    iget-object v0, v0, LX/ORG;->A1J:LX/ORD;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/ORD;->Bky(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bto()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORB;->A00:LX/ORG;

    .line 1
    .line 2
    iget-object v0, v0, LX/ORG;->A1J:LX/ORD;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ORD;->Bto()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bts(LX/N63;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORB;->A00:LX/ORG;

    .line 1
    .line 2
    iget-object v0, v0, LX/ORG;->A1J:LX/ORD;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/ORD;->Bts(LX/N63;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bu2(LX/NAG;LX/N8L;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORB;->A00:LX/ORG;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/ORG;->CHX(LX/NAG;LX/N8L;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bu7(IZZZ)V
    .locals 7

    .line 0
    const-string v0, "HeroServicePlayer.exolistener.onPlayerStateChanged"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v6, p0, LX/ORB;->A00:LX/ORG;

    .line 6
    .line 7
    invoke-static {v6}, LX/ORG;->A00(LX/ORG;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v5, v6, LX/ORG;->A0I:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v4, p2, v2, p1, v3}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0, v1}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p3}, LX/J29;->A1Q([Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, p4}, LX/J29;->A1R([Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {v5, v6, v4, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public BuJ(I)V
    .locals 6

    .line 0
    const-string v0, "HeroServicePlayer.exolistener.onPositionDiscontinuity"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v5, p0, LX/ORB;->A00:LX/ORG;

    .line 6
    .line 7
    iget-object v0, v5, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {v5}, LX/ORG;->A00(LX/ORG;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v2, v5, LX/ORG;->A0I:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v4}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    invoke-static {v2, v5, v1, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public BuK(LX/NmB;LX/NmB;I)V
    .locals 5

    .line 0
    const-string v0, "HeroServicePlayer.exolistener.onPositionDiscontinuityWithPosition"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v4, p0, LX/ORB;->A00:LX/ORG;

    .line 6
    .line 7
    invoke-static {v4}, LX/ORG;->A00(LX/ORG;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v3, v4, LX/ORG;->A0I:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, p2, v2}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/J29;->A1M([Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x43

    .line 27
    .line 28
    invoke-static {v3, v4, v2, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public synthetic C5M()V
    .locals 0

    .line 0
    return-void
.end method

.method public C65(LX/Nwa;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/ORB;->A00:LX/ORG;

    .line 1
    .line 2
    iget-object v0, v6, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/MKy;->assign_media_track_availabilities:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/Nwa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Nhq;

    .line 31
    .line 32
    iget-object v0, v0, LX/Nhq;->A01:LX/NlJ;

    .line 33
    .line 34
    iget v2, v0, LX/NlJ;->A02:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v2, v1, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :goto_0
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/ORG;->A1a:Landroid/util/Pair;

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    if-ne v2, v0, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_4
    if-eqz v4, :cond_0

    .line 62
    .line 63
    goto :goto_0
.end method

.method public C8l(LX/N8L;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ORB;->A00:LX/ORG;

    .line 1
    .line 2
    iget-object v2, v0, LX/ORG;->A1J:LX/ORD;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "UNKNOWN"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0, p2}, LX/ORD;->C8k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
