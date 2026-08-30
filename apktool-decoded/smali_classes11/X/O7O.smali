.class public final LX/O7O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/MGd;

.field public A06:LX/N6T;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:J

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/N6T;

.field public final A0D:LX/MLa;

.field public final A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A0H:LX/NIX;

.field public final A0I:LX/Ny8;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/NIX;LX/Ny8;LX/MLa;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/O7O;->A0B:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p6, p0, LX/O7O;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iput-object p4, p0, LX/O7O;->A0I:LX/Ny8;

    .line 13
    .line 14
    iput-object p5, p0, LX/O7O;->A0D:LX/MLa;

    .line 15
    .line 16
    iput-object p2, p0, LX/O7O;->A0G:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 17
    .line 18
    iput-object p3, p0, LX/O7O;->A0H:LX/NIX;

    .line 19
    .line 20
    iput v0, p0, LX/O7O;->A02:I

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/O7O;->A04:J

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, LX/O7O;->A0A:J

    .line 31
    .line 32
    iget v1, p6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->streamLatencyToggleStateOverride:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    sget-object v6, LX/N6T;->A02:LX/N6T;

    .line 40
    .line 41
    :goto_0
    iput-object v6, p0, LX/O7O;->A0C:LX/N6T;

    .line 42
    .line 43
    iput-object v6, p0, LX/O7O;->A06:LX/N6T;

    .line 44
    .line 45
    sget-object v0, LX/Oeq;->A00:LX/Oeq;

    .line 46
    .line 47
    iput-object v0, p0, LX/O7O;->A0F:Ljava/lang/Runnable;

    .line 48
    .line 49
    iput-boolean v2, p0, LX/O7O;->A09:Z

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    iput-object v0, p0, LX/O7O;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, p0}, LX/O7O;->A01(LX/N6T;LX/O7O;)LX/Ocj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, LX/Ocj;->startPlaybackWithRegularLatency:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/N6T;->A04:LX/N6T;

    .line 64
    .line 65
    :goto_1
    iput-object v0, p0, LX/O7O;->A06:LX/N6T;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/O7O;->A06()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/O7O;->A06:LX/N6T;

    .line 71
    .line 72
    invoke-direct {p0, v0}, LX/O7O;->A00(LX/N6T;)LX/Ocj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, LX/Ocj;->minPlaybackDurationToFallbackMs:I

    .line 77
    .line 78
    int-to-long v2, v0

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long v0, v2, v4

    .line 82
    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, LX/O7O;->A0B:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v0, p0, LX/O7O;->A0F:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v3, p0, LX/O7O;->A06:LX/N6T;

    .line 93
    .line 94
    iget-object v2, p0, LX/O7O;->A08:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Initial:"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v6, v3, p0, v0}, LX/O7O;->A02(LX/N6T;LX/N6T;LX/O7O;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, LX/O7O;->A06:LX/N6T;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v0, "ToggleNormal"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v0, "Classifier"

    .line 117
    .line 118
    :goto_2
    iput-object v0, p0, LX/O7O;->A08:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v6, LX/N6T;->A04:LX/N6T;

    .line 121
    .line 122
    goto :goto_0
.end method

.method private final A00(LX/N6T;)LX/Ocj;
    .locals 2

    .line 0
    iget-object v0, p0, LX/O7O;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencySettings:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ocj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/N6T;->A04:LX/N6T;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/O7O;->A0C:LX/N6T;

    .line 20
    .line 21
    sget-object v0, LX/N6T;->A02:LX/N6T;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/O7O;->A01(LX/N6T;LX/O7O;)LX/Ocj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, LX/Ocj;

    .line 31
    .line 32
    invoke-direct {v0}, LX/Ocj;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final A01(LX/N6T;LX/O7O;)LX/Ocj;
    .locals 1

    .line 0
    iget-object v0, p1, LX/O7O;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencySettings:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ocj;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/Ocj;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Ocj;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public static final A02(LX/N6T;LX/N6T;LX/O7O;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v1, p2, LX/O7O;->A0G:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    iget-object v0, p2, LX/O7O;->A0I:LX/Ny8;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 9
    .line 10
    iget-object v5, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    invoke-static {p1, p2}, LX/O7O;->A01(LX/N6T;LX/O7O;)LX/Ocj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v7, v0, LX/Ocj;->desiredBuffer:I

    .line 18
    .line 19
    new-instance v2, LX/Ml7;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v2 .. v9}, LX/Ml7;-><init>(LX/N6T;LX/N6T;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "latency_level"

    .line 34
    .line 35
    invoke-static {p1, v0, v2}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "target_latency_level"

    .line 39
    .line 40
    invoke-static {p0, v0, v2}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LX/O7O;->A01(LX/N6T;LX/O7O;)LX/Ocj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/Ocj;->json:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "settings"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "reason"

    .line 55
    .line 56
    iget-object v0, p2, LX/O7O;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final A03(LX/O7O;)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/O7O;->A04:J

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/O7O;->A0A:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/O7O;->A03:I

    .line 14
    .line 15
    iget-object v6, p0, LX/O7O;->A0B:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v5, p0, LX/O7O;->A0F:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/O7O;->A06:LX/N6T;

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/O7O;->A00(LX/N6T;)LX/Ocj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/Ocj;->minPlaybackDurationToFallbackMs:I

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final A04(II)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/O7O;->A05:LX/MGd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/MGd;->AUD()LX/MED;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, p2, v0}, LX/MED;->Ady(ILjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    :goto_0
    int-to-long v1, p1

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    goto :goto_0
.end method

.method private final A05(LX/Ocj;)Z
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/Ocj;->fallbackOnCell:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/O7O;->A0D:LX/MLa;

    .line 6
    .line 7
    iget-object v0, v0, LX/MLa;->A03:LX/MLs;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MLs;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "cell"

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/O7O;->A08:Ljava/lang/String;

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    iget-boolean v0, p0, LX/O7O;->A09:Z

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/O7O;->A06:LX/N6T;

    .line 26
    .line 27
    sget-object v0, LX/N6T;->A05:LX/N6T;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    iget-object v1, p0, LX/O7O;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrForUll:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const-string v0, "abr_tag"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrIndexForUll:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v1, p1, LX/Ocj;->fallbackFormatIndex:I

    .line 49
    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    iget v0, p0, LX/O7O;->A01:I

    .line 53
    .line 54
    if-le v0, v1, :cond_4

    .line 55
    .line 56
    const-string v0, "abr_index"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v1, p1, LX/Ocj;->allowedDataConnectionQualities:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const-string v0, "UNKNOWN"

    .line 71
    .line 72
    invoke-static {v1, v0, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const-string v0, "connection"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget v1, p1, LX/Ocj;->fallbackBitrateThreshold:I

    .line 82
    .line 83
    if-lez v1, :cond_6

    .line 84
    .line 85
    iget v0, p0, LX/O7O;->A00:I

    .line 86
    .line 87
    if-gt v0, v1, :cond_6

    .line 88
    .line 89
    const-string v0, "abr_bitrate"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget-boolean v0, p1, LX/Ocj;->shouldFallbackIfNotQUIC:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v2, p0, LX/O7O;->A07:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    const-string v0, "hq"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const-string v0, "http/3"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    const-string v0, "http3"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    const-string v0, "h3"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    :cond_7
    iget v0, p1, LX/Ocj;->fallbackBandwidthThreshold:I

    .line 133
    .line 134
    if-lez v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, LX/O7O;->A05:LX/MGd;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v0}, LX/MGd;->AUD()LX/MED;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v1, p1, LX/Ocj;->fallbackBandwidthThreshold:I

    .line 147
    .line 148
    iget v0, p1, LX/Ocj;->fallbackBandwidthConfidencePercentile:I

    .line 149
    .line 150
    invoke-direct {p0, v1, v0}, LX/O7O;->A04(II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    const-string v0, "low_bandwidth"

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    iget v0, p1, LX/Ocj;->fallbackTTFBMsThreshold:I

    .line 161
    .line 162
    if-lez v0, :cond_b

    .line 163
    .line 164
    iget-object v0, p0, LX/O7O;->A05:LX/MGd;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-interface {v0}, LX/MGd;->AUD()LX/MED;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget v2, p1, LX/Ocj;->fallbackTTFBMsThreshold:I

    .line 175
    .line 176
    iget v1, p1, LX/Ocj;->fallbackTTFBMsConfidencePercentile:I

    .line 177
    .line 178
    iget-object v0, p0, LX/O7O;->A05:LX/MGd;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-interface {v0}, LX/MGd;->AUD()LX/MED;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-interface {v0, v1}, LX/MED;->Adx(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    :goto_1
    int-to-long v1, v2

    .line 193
    cmp-long v0, v3, v1

    .line 194
    .line 195
    if-ltz v0, :cond_b

    .line 196
    .line 197
    const-string v0, "high_ttfb"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    const-wide v3, 0x7fffffffffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "not QUIC: "

    .line 212
    .line 213
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    return v6
.end method


# virtual methods
.method public final A06()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/O7O;->A06:LX/N6T;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/O7O;->A00(LX/N6T;)LX/Ocj;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-wide v5, p0, LX/O7O;->A0A:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v5, v6}, LX/GV2;->A05(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget v0, v4, LX/Ocj;->minTimeBetweenLatencyLevelChangeMs:I

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    cmp-long v0, v5, v2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    sub-long/2addr v2, v5

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/O7O;->A0B:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, p0, LX/O7O;->A0F:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v0, p0, LX/O7O;->A04:J

    .line 45
    .line 46
    sub-long/2addr v5, v0

    .line 47
    iget v3, p0, LX/O7O;->A03:I

    .line 48
    .line 49
    if-lez v3, :cond_e

    .line 50
    .line 51
    iget v0, v4, LX/Ocj;->minPlaybackDurationToFallbackMs:I

    .line 52
    .line 53
    int-to-long v1, v0

    .line 54
    cmp-long v0, v5, v1

    .line 55
    .line 56
    if-ltz v0, :cond_e

    .line 57
    .line 58
    int-to-long v0, v3

    .line 59
    div-long/2addr v5, v0

    .line 60
    iget v0, v4, LX/Ocj;->fallbackStallsThresholdMs:I

    .line 61
    .line 62
    int-to-long v1, v0

    .line 63
    cmp-long v0, v5, v1

    .line 64
    .line 65
    if-gez v0, :cond_e

    .line 66
    .line 67
    const-string v0, "stalls"

    .line 68
    .line 69
    iput-object v0, p0, LX/O7O;->A08:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :goto_0
    invoke-direct {p0, v4}, LX/O7O;->A05(LX/Ocj;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v3, LX/N6T;->A06:LX/N6T;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, LX/O7O;->A06:LX/N6T;

    .line 83
    .line 84
    iget-object v5, v4, LX/Ocj;->fallbackLatencyLevel:LX/N6T;

    .line 85
    .line 86
    if-eq v0, v5, :cond_3

    .line 87
    .line 88
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eq v5, v3, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, LX/O7O;->A0C:LX/N6T;

    .line 94
    .line 95
    iget-object v2, p0, LX/O7O;->A08:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Fallback:"

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v5, p0, v0}, LX/O7O;->A02(LX/N6T;LX/N6T;LX/O7O;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-eq v5, v3, :cond_0

    .line 111
    .line 112
    iput-object v5, p0, LX/O7O;->A06:LX/N6T;

    .line 113
    .line 114
    invoke-static {p0}, LX/O7O;->A03(LX/O7O;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, LX/O7O;->A06:LX/N6T;

    .line 119
    .line 120
    iget-object v2, p0, LX/O7O;->A0C:LX/N6T;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_0

    .line 127
    .line 128
    iget-object v7, p0, LX/O7O;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 129
    .line 130
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useAllSettingsToSupportLowerLatency:Z

    .line 131
    .line 132
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrForUll:Z

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const-string v10, ";"

    .line 137
    .line 138
    const-string v9, ""

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-boolean v0, p0, LX/O7O;->A09:Z

    .line 143
    .line 144
    const-string v6, "abr_tag"

    .line 145
    .line 146
    if-eqz v0, :cond_11

    .line 147
    .line 148
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v9, v6, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v5, v10

    .line 157
    :goto_2
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrIndexForUll:Z

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget v1, v4, LX/Ocj;->fallupFormatIndex:I

    .line 162
    .line 163
    if-lez v1, :cond_4

    .line 164
    .line 165
    iget v0, p0, LX/O7O;->A01:I

    .line 166
    .line 167
    const-string v6, "abr_index"

    .line 168
    .line 169
    if-gt v0, v1, :cond_11

    .line 170
    .line 171
    invoke-static {v9, v5, v6}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v5, v10

    .line 176
    :cond_4
    iget v1, v4, LX/Ocj;->fallupBitrateThreshold:I

    .line 177
    .line 178
    if-lez v1, :cond_5

    .line 179
    .line 180
    iget v0, p0, LX/O7O;->A00:I

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/25u;->A1Q(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v6, "abr_bitrate"

    .line 187
    .line 188
    if-eqz v0, :cond_11

    .line 189
    .line 190
    invoke-static {v9, v5, v6}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move-object v5, v10

    .line 195
    :cond_5
    iget v0, v4, LX/Ocj;->fallupBandwidthThreshold:I

    .line 196
    .line 197
    if-lez v0, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, LX/O7O;->A05:LX/MGd;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-interface {v0}, LX/MGd;->AUD()LX/MED;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget v1, v4, LX/Ocj;->fallupBandwidthThreshold:I

    .line 210
    .line 211
    iget v0, v4, LX/Ocj;->fallupBandwidthConfidencePercentile:I

    .line 212
    .line 213
    invoke-direct {p0, v1, v0}, LX/O7O;->A04(II)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-static {v9, v5}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "high_bandwidth"

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :goto_3
    iget v0, v4, LX/Ocj;->fallupTTFBMsThreshold:I

    .line 230
    .line 231
    if-lez v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, LX/O7O;->A05:LX/MGd;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-interface {v0}, LX/MGd;->AUD()LX/MED;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget v5, v4, LX/Ocj;->fallupTTFBMsThreshold:I

    .line 244
    .line 245
    iget v1, v4, LX/Ocj;->fallupTTFBMsConfidencePercentile:I

    .line 246
    .line 247
    iget-object v0, p0, LX/O7O;->A05:LX/MGd;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-interface {v0}, LX/MGd;->AUD()LX/MED;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-interface {v0, v1}, LX/MED;->Adx(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    :goto_4
    int-to-long v5, v5

    .line 262
    cmp-long v0, v7, v5

    .line 263
    .line 264
    if-gez v0, :cond_10

    .line 265
    .line 266
    invoke-static {v9, v10}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "low_ttfb"

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_0

    .line 281
    .line 282
    iput-object v9, p0, LX/O7O;->A08:Ljava/lang/String;

    .line 283
    .line 284
    :goto_5
    iget-object v1, p0, LX/O7O;->A06:LX/N6T;

    .line 285
    .line 286
    iget-object v0, v4, LX/Ocj;->upgradeToLatencyLevel:LX/N6T;

    .line 287
    .line 288
    if-eq v1, v0, :cond_0

    .line 289
    .line 290
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, p0}, LX/O7O;->A01(LX/N6T;LX/O7O;)LX/Ocj;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p0, v0}, LX/O7O;->A05(LX/Ocj;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    iget-object v5, v4, LX/Ocj;->upgradeToLatencyLevel:LX/N6T;

    .line 304
    .line 305
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    if-eq v5, v3, :cond_0

    .line 309
    .line 310
    iget-object v4, p0, LX/O7O;->A08:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "Upgrade:"

    .line 317
    .line 318
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v2, v5, p0, v0}, LX/O7O;->A02(LX/N6T;LX/N6T;LX/O7O;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_7
    const-wide v7, 0x7fffffffffffffffL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_8
    move-object v10, v5

    .line 334
    goto :goto_3

    .line 335
    :cond_9
    move-object v5, v9

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_a
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-boolean v0, p0, LX/O7O;->A09:Z

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    const-string v0, "abr_tag"

    .line 345
    .line 346
    :goto_6
    iput-object v0, p0, LX/O7O;->A08:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrIndexForUll:Z

    .line 350
    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    iget v1, v4, LX/Ocj;->fallupFormatIndex:I

    .line 354
    .line 355
    if-lez v1, :cond_c

    .line 356
    .line 357
    iget v0, p0, LX/O7O;->A01:I

    .line 358
    .line 359
    if-gt v0, v1, :cond_c

    .line 360
    .line 361
    const-string v0, "abr_index"

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    iget v1, v4, LX/Ocj;->fallupBitrateThreshold:I

    .line 365
    .line 366
    if-lez v1, :cond_d

    .line 367
    .line 368
    iget v0, p0, LX/O7O;->A00:I

    .line 369
    .line 370
    if-le v0, v1, :cond_d

    .line 371
    .line 372
    const-string v0, "abr_bitrate"

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_d
    iget v0, v4, LX/Ocj;->fallupBandwidthThreshold:I

    .line 376
    .line 377
    if-lez v0, :cond_0

    .line 378
    .line 379
    iget-object v0, p0, LX/O7O;->A05:LX/MGd;

    .line 380
    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    invoke-interface {v0}, LX/MGd;->AUD()LX/MED;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    iget v1, v4, LX/Ocj;->fallupBandwidthThreshold:I

    .line 390
    .line 391
    iget v0, v4, LX/Ocj;->fallupBandwidthConfidencePercentile:I

    .line 392
    .line 393
    invoke-direct {p0, v1, v0}, LX/O7O;->A04(II)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    .line 399
    const-string v0, "high_bandwidth"

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_e
    const/4 v1, 0x0

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_f
    const-string v0, "low_bandwidth"

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_10
    const-string v0, "high_ttfb"

    .line 409
    .line 410
    :goto_7
    iput-object v0, p0, LX/O7O;->A08:Ljava/lang/String;

    .line 411
    .line 412
    return-void

    .line 413
    :cond_11
    iput-object v6, p0, LX/O7O;->A08:Ljava/lang/String;

    .line 414
    .line 415
    return-void
.end method
