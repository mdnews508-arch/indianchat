.class public final LX/D92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Dqw;

.field public A03:LX/Dvf;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:LX/DBH;

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/CsE;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e9d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D92;->A04:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/CsE;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/CsE;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/D92;->A09:LX/CsE;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/D92;->A07:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/D92;->A08:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/D92;->A0B:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/D92;->A0A:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, LX/D8h;->A00:LX/D8h;

    .line 47
    .line 48
    iput-object v0, p0, LX/D92;->A02:LX/Dqw;

    .line 49
    .line 50
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/D92;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/D92;J)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/D92;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/D92;->A07:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/D92;->A08:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    new-instance v2, LX/Dmh;

    .line 24
    .line 25
    move-wide v6, p1

    .line 26
    invoke-direct/range {v2 .. v7}, LX/Dmh;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final A01(LX/Dqw;LX/D92;Z)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/D92;->A04:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, LX/D92;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, LX/D8g;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static final A02(LX/D92;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/D92;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v0, p0, LX/D92;->A00:J

    .line 9
    .line 10
    sub-long/2addr v4, v0

    .line 11
    const-wide/16 v2, 0x2710

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(LX/Dqw;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/D92;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v1, p0, LX/D92;->A02:LX/Dqw;

    .line 8
    .line 9
    invoke-static {p0}, LX/D92;->A02(LX/D92;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, p0, v0}, LX/D92;->A01(LX/Dqw;LX/D92;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iput-object p1, p0, LX/D92;->A02:LX/Dqw;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/D92;->A00:J

    .line 24
    .line 25
    iget-wide v2, p0, LX/D92;->A01:J

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    add-long/2addr v2, v0

    .line 30
    iput-wide v2, p0, LX/D92;->A01:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/D92;->A06:Z

    .line 34
    .line 35
    invoke-static {p1, p0, v0}, LX/D92;->A01(LX/Dqw;LX/D92;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :cond_0
    monitor-exit v5

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v1, p0, LX/D92;->A0B:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_1
    iget-object v0, p0, LX/D92;->A05:LX/DBH;

    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0

    .line 62
    :goto_0
    monitor-exit v1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/DBH;->A05(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v5

    .line 71
    throw v0
.end method

.method public A04()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/D92;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v4, p0, LX/D92;->A02:LX/Dqw;

    .line 4
    .line 5
    invoke-static {p0}, LX/D92;->A02(LX/D92;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-wide v1, p0, LX/D92;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v5

    .line 12
    iget-boolean v0, p0, LX/D92;->A0D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, LX/D92;->A00(LX/D92;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v4, p0, v3}, LX/D92;->A01(LX/Dqw;LX/D92;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v5

    .line 28
    throw v0
.end method

.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 5
    .line 6
    const-string v0, "sendCoordinationUpdate"

    .line 7
    .line 8
    const-string v6, "HeraRelayConnection"

    .line 9
    .line 10
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/D92;->A0A:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v4, p0, LX/D92;->A02:LX/Dqw;

    .line 17
    .line 18
    invoke-static {p0}, LX/D92;->A02(LX/D92;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-wide v1, p0, LX/D92;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v5

    .line 25
    iget-boolean v0, p0, LX/D92;->A0D:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, LX/D92;->A00(LX/D92;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, LX/D92;->A0D:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    instance-of v0, v4, LX/D8g;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Skipping engine state update: linkState="

    .line 51
    .line 52
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, LX/D92;->A04:Lcom/google/common/base/Optional;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Dwk;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-array v3, v0, [B

    .line 79
    .line 80
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    check-cast v1, LX/DYD;

    .line 87
    .line 88
    invoke-static {v1}, LX/DYD;->A03(LX/DYD;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/DYD;->A01(LX/DYD;)LX/1Mf;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x0

    .line 96
    new-instance v0, LX/DYH;

    .line 97
    .line 98
    invoke-direct {v0, v3, v1}, LX/DYH;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/1Mf;->A00(LX/1Mv;LX/1Mf;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v5

    .line 107
    throw v0
.end method

.method public setOnCoordinationCallback(LX/Dvf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D92;->A03:LX/Dvf;

    .line 1
    .line 2
    return-void
.end method
