.class public final LX/OGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8u;


# static fields
.field public static A0s:I

.field public static A0t:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A0u:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/media/AudioTrack;

.field public A0D:Landroid/os/Handler;

.field public A0E:LX/NxA;

.field public A0F:LX/NyH;

.field public A0G:LX/NyF;

.field public A0H:LX/NOL;

.field public A0I:LX/P84;

.field public A0J:LX/NgC;

.field public A0K:LX/NXK;

.field public A0L:LX/NXK;

.field public A0M:Ljava/nio/ByteBuffer;

.field public A0N:Ljava/nio/ByteBuffer;

.field public A0O:Ljava/nio/ByteBuffer;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:J

.field public A0Y:LX/Nva;

.field public A0Z:LX/NES;

.field public A0a:LX/Nxb;

.field public A0b:LX/NgC;

.field public A0c:LX/NhJ;

.field public A0d:Z

.field public A0e:Z

.field public final A0f:LX/P78;

.field public final A0g:LX/O70;

.field public final A0h:LX/P9g;

.field public final A0i:LX/Nk3;

.field public final A0j:LX/MTs;

.field public final A0k:Ljava/util/ArrayDeque;

.field public final A0l:LX/MTp;

.field public final A0m:LX/MTr;

.field public final A0n:LX/Oz1;

.field public final A0o:LX/P8z;

.field public final A0p:LX/Nk3;

.field public final A0q:LX/MTu;

.field public final A0r:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/OGJ;->A0u:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/NZz;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Nva;->A02:LX/Nva;

    .line 4
    .line 5
    iput-object v0, p0, LX/OGJ;->A0Y:LX/Nva;

    .line 6
    .line 7
    iget-object v0, p1, LX/NZz;->A01:LX/NyF;

    .line 8
    .line 9
    iput-object v0, p0, LX/OGJ;->A0G:LX/NyF;

    .line 10
    .line 11
    iget-object v0, p1, LX/NZz;->A00:LX/P78;

    .line 12
    .line 13
    iput-object v0, p0, LX/OGJ;->A0f:LX/P78;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v0, p1, LX/NZz;->A03:LX/P8z;

    .line 17
    .line 18
    iput-object v0, p0, LX/OGJ;->A0o:LX/P8z;

    .line 19
    .line 20
    iget-object v0, p1, LX/NZz;->A02:LX/Oz1;

    .line 21
    .line 22
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/OGJ;->A0n:LX/Oz1;

    .line 26
    .line 27
    new-instance v1, LX/OGK;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/OGK;-><init>(LX/OGJ;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/O70;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/O70;-><init>(LX/Oz0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/OGJ;->A0g:LX/O70;

    .line 38
    .line 39
    new-instance v2, LX/MTr;

    .line 40
    .line 41
    invoke-direct {v2}, LX/OF3;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/OGJ;->A0m:LX/MTr;

    .line 45
    .line 46
    new-instance v1, LX/MTs;

    .line 47
    .line 48
    invoke-direct {v1}, LX/MTs;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/OGJ;->A0j:LX/MTs;

    .line 52
    .line 53
    new-instance v0, LX/MTp;

    .line 54
    .line 55
    invoke-direct {v0}, LX/OF3;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/OGJ;->A0l:LX/MTp;

    .line 59
    .line 60
    new-instance v0, LX/MTu;

    .line 61
    .line 62
    invoke-direct {v0}, LX/OF3;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/OGJ;->A0q:LX/MTu;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/OGJ;->A0r:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput v0, p0, LX/OGJ;->A00:F

    .line 76
    .line 77
    iput v3, p0, LX/OGJ;->A01:I

    .line 78
    .line 79
    new-instance v0, LX/NES;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/OGJ;->A0Z:LX/NES;

    .line 85
    .line 86
    sget-object v5, LX/NxA;->A03:LX/NxA;

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    new-instance v4, LX/NXK;

    .line 91
    .line 92
    move-wide v8, v6

    .line 93
    invoke-direct/range {v4 .. v9}, LX/NXK;-><init>(LX/NxA;JJ)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LX/OGJ;->A0L:LX/NXK;

    .line 97
    .line 98
    iput-object v5, p0, LX/OGJ;->A0E:LX/NxA;

    .line 99
    .line 100
    iput-boolean v3, p0, LX/OGJ;->A0e:Z

    .line 101
    .line 102
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/OGJ;->A0k:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    new-instance v0, LX/Nk3;

    .line 109
    .line 110
    invoke-direct {v0}, LX/Nk3;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/OGJ;->A0i:LX/Nk3;

    .line 114
    .line 115
    new-instance v0, LX/Nk3;

    .line 116
    .line 117
    invoke-direct {v0}, LX/Nk3;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/OGJ;->A0p:LX/Nk3;

    .line 121
    .line 122
    iget-object v0, p1, LX/NZz;->A04:LX/P9g;

    .line 123
    .line 124
    iput-object v0, p0, LX/OGJ;->A0h:LX/P9g;

    .line 125
    .line 126
    return-void
.end method

.method public static A00(I)I
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    const v0, -0x7fffffff

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_0
    const v0, 0x2ebae4

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    const/16 v0, 0x1f40

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_2
    const v0, 0x3e800

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_3
    const v0, 0x52080

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_4
    const v0, 0x13880

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_5
    const v0, 0xbb800

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_6
    const v0, 0x2ee00

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_7
    const v0, 0x9c40

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_8
    const v0, 0x186a0

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :pswitch_9
    const/16 v0, 0x3e80

    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_a
    const/16 v0, 0x1b58

    .line 57
    .line 58
    return v0

    .line 59
    :cond_0
    :pswitch_b
    const v0, 0x225510

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    const v0, 0xf906

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(LX/OGJ;)J
    .locals 5

    .line 0
    iget-object v1, p0, LX/OGJ;->A0J:LX/NgC;

    .line 1
    .line 2
    iget v0, v1, LX/NgC;->A04:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v4, p0, LX/OGJ;->A0B:J

    .line 7
    .line 8
    iget v0, v1, LX/NgC;->A05:I

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    invoke-static {v4, p0, v2, v3}, LX/MJo;->A0Q(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide v0, p0, LX/OGJ;->A0A:J

    .line 18
    .line 19
    return-wide v0
.end method

.method private A02(LX/NgC;)Landroid/media/AudioTrack;
    .locals 12

    .line 0
    :try_start_0
    iget v3, p0, LX/OGJ;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {p1}, LX/NgC;->A00()LX/NZy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LX/OGJ;->A0Y:LX/Nva;

    .line 8
    .line 9
    iget-object v4, p1, LX/NgC;->A07:LX/O2S;
    :try_end_0
    .catch LX/NAH; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, LX/OGJ;->A0h:LX/P9g;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1, v3}, LX/P9g;->ATe(LX/Nva;LX/NZy;I)Landroid/media/AudioTrack;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/NAH; {:try_start_1 .. :try_end_1} :catch_2

    .line 17
    :try_start_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v6, v0, :cond_0

    .line 23
    .line 24
    return-object v2
    :try_end_2
    .catch LX/NAH; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/NAH; {:try_start_3 .. :try_end_3} :catch_2

    .line 29
    :catch_0
    :try_start_4
    move-exception v5

    .line 30
    iget v7, v1, LX/NZy;->A03:I

    .line 31
    .line 32
    iget v8, v1, LX/NZy;->A01:I

    .line 33
    .line 34
    iget v9, v1, LX/NZy;->A02:I

    .line 35
    .line 36
    iget v10, v1, LX/NZy;->A00:I

    .line 37
    .line 38
    iget-boolean v11, v1, LX/NZy;->A04:Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    new-instance v3, LX/NAH;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v11}, LX/NAH;-><init>(LX/O2S;Ljava/lang/Exception;IIIIIZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    :goto_0
    iget v7, v1, LX/NZy;->A03:I

    .line 48
    .line 49
    iget v8, v1, LX/NZy;->A01:I

    .line 50
    .line 51
    iget v9, v1, LX/NZy;->A02:I

    .line 52
    .line 53
    iget v10, v1, LX/NZy;->A00:I

    .line 54
    .line 55
    iget-boolean v11, v1, LX/NZy;->A04:Z

    .line 56
    .line 57
    new-instance v3, LX/NAH;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v11}, LX/NAH;-><init>(LX/O2S;Ljava/lang/Exception;IIIIIZ)V

    .line 60
    .line 61
    .line 62
    :goto_1
    throw v3
    :try_end_4
    .catch LX/NAH; {:try_start_4 .. :try_end_4} :catch_2

    .line 63
    :catch_2
    move-exception v1

    .line 64
    iget-object v0, p0, LX/OGJ;->A0I:LX/P84;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/P84;->BY7(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    throw v1
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/OGJ;->A0V:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/OGJ;->A0V:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/OGJ;->A0g:LX/O70;

    .line 8
    .line 9
    invoke-static {p0}, LX/OGJ;->A01(LX/OGJ;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v4}, LX/O70;->A02(LX/O70;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v4, LX/O70;->A0F:J

    .line 18
    .line 19
    invoke-static {}, LX/MJo;->A0J()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v4, LX/O70;->A0G:J

    .line 24
    .line 25
    iput-wide v2, v4, LX/O70;->A06:J

    .line 26
    .line 27
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-static {v0}, LX/OGJ;->A0C(Landroid/media/AudioTrack;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-boolean v1, p0, LX/OGJ;->A0Q:Z

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 41
    .line 42
    .line 43
    iput v1, p0, LX/OGJ;->A02:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v0, Landroid/media/PlaybackParams;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/OGJ;->A0E:LX/NxA;

    .line 14
    .line 15
    iget v0, v0, LX/NxA;->A01:F

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/OGJ;->A0E:LX/NxA;

    .line 22
    .line 23
    iget v0, v0, LX/NxA;->A00:F

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v1, "DefaultAudioSink"

    .line 42
    .line 43
    const-string v0, "Failed to set playback params"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v0, LX/NxA;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/NxA;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/OGJ;->A0E:LX/NxA;

    .line 74
    .line 75
    iget-object v2, p0, LX/OGJ;->A0g:LX/O70;

    .line 76
    .line 77
    iget v0, v0, LX/NxA;->A01:F

    .line 78
    .line 79
    iput v0, v2, LX/O70;->A00:F

    .line 80
    .line 81
    iget-object v1, v2, LX/O70;->A0J:LX/O0l;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/O0l;->A01(LX/O0l;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v2}, LX/O70;->A03(LX/O70;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method private A05()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OGJ;->A0J:LX/NgC;

    .line 1
    .line 2
    iget-object v5, v0, LX/NgC;->A08:LX/Nxb;

    .line 3
    .line 4
    iput-object v5, p0, LX/OGJ;->A0a:LX/Nxb;

    .line 5
    .line 6
    iget-object v4, v5, LX/Nxb;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/Nxb;->A01:LX/NxR;

    .line 12
    .line 13
    iput-object v0, v5, LX/Nxb;->A00:LX/NxR;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v5, LX/Nxb;->A02:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v1, v5, LX/Nxb;->A04:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/PA2;

    .line 32
    .line 33
    invoke-interface {v1}, LX/PA2;->flush()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LX/PA2;->BGr()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput-object v0, v5, LX/Nxb;->A03:[Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    :goto_1
    iget-object v1, v5, LX/Nxb;->A03:[Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    array-length v0, v1

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    if-gt v3, v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/PA2;

    .line 68
    .line 69
    invoke-interface {v0}, LX/PA2;->Aq8()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method private A06(J)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/OGJ;->A0J:LX/NgC;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, v1, LX/NgC;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v5, LX/NxA;->A03:LX/NxA;

    .line 9
    .line 10
    :goto_0
    iget-boolean v0, p0, LX/OGJ;->A0W:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/OGJ;->A0J:LX/NgC;

    .line 15
    .line 16
    iget v0, v0, LX/NgC;->A04:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/OGJ;->A0f:LX/P78;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/OGJ;->A0e:Z

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/P78;->AAd(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-boolean v0, p0, LX/OGJ;->A0e:Z

    .line 28
    .line 29
    iget-object v3, p0, LX/OGJ;->A0k:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-static {p1, p2}, LX/MJo;->A0M(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-object v0, p0, LX/OGJ;->A0J:LX/NgC;

    .line 36
    .line 37
    invoke-static {p0}, LX/OGJ;->A01(LX/OGJ;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget v0, v0, LX/NgC;->A06:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0C(JI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    new-instance v4, LX/NXK;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, LX/NXK;-><init>(LX/NxA;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/OGJ;->A05()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/OGJ;->A0I:LX/P84;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, LX/P84;->C1S()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-boolean v0, p0, LX/OGJ;->A0W:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget v0, v1, LX/NgC;->A04:I

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/OGJ;->A0f:LX/P78;

    .line 77
    .line 78
    iget-object v5, p0, LX/OGJ;->A0E:LX/NxA;

    .line 79
    .line 80
    invoke-interface {v0, v5}, LX/P78;->AAa(LX/NxA;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iput-object v5, p0, LX/OGJ;->A0E:LX/NxA;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v5, LX/NxA;->A03:LX/NxA;

    .line 87
    .line 88
    goto :goto_2
.end method

.method private A07(J)V
    .locals 12

    .line 0
    move-wide v10, p1

    .line 1
    iget-object v0, p0, LX/OGJ;->A0O:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v2, p0, LX/OGJ;->A0p:LX/Nk3;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/Nk3;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/OGJ;->A0O:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-boolean v0, p0, LX/OGJ;->A0W:Z

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, p1, v4

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 37
    .line 38
    .line 39
    const-wide/high16 v4, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long v0, p1, v4

    .line 42
    .line 43
    if-nez v0, :cond_f

    .line 44
    .line 45
    iget-wide v10, p0, LX/OGJ;->A0X:J

    .line 46
    .line 47
    :goto_0
    iget-object v6, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 48
    .line 49
    iget-object v7, p0, LX/OGJ;->A0O:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    const-wide/16 v4, 0x3e8

    .line 56
    .line 57
    if-lt v1, v0, :cond_a

    .line 58
    .line 59
    mul-long/2addr v10, v4

    .line 60
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    if-gez v5, :cond_6

    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    if-lt v1, v0, :cond_0

    .line 76
    .line 77
    const/4 v0, -0x6

    .line 78
    if-eq v5, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    const/16 v0, -0x20

    .line 81
    .line 82
    if-ne v5, v0, :cond_5

    .line 83
    .line 84
    :cond_1
    invoke-static {p0}, LX/OGJ;->A01(LX/OGJ;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long v0, v3, v6

    .line 89
    .line 90
    if-gtz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-static {v0}, LX/OGJ;->A0C(Landroid/media/AudioTrack;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :cond_2
    :goto_2
    iget-object v0, p0, LX/OGJ;->A0J:LX/NgC;

    .line 101
    .line 102
    iget-object v0, v0, LX/NgC;->A07:LX/O2S;

    .line 103
    .line 104
    new-instance v1, LX/NAI;

    .line 105
    .line 106
    invoke-direct {v1, v0, v5, v9}, LX/NAI;-><init>(LX/O2S;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/OGJ;->A0I:LX/P84;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, v1}, LX/P84;->BY7(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v2, v1}, LX/Nk3;->A01(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    const/4 v9, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v2}, LX/Nk3;->A00()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 126
    .line 127
    invoke-static {v0}, LX/OGJ;->A0C(Landroid/media/AudioTrack;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/OGJ;->A0J:LX/NgC;

    .line 131
    .line 132
    iget v4, v0, LX/NgC;->A04:I

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    iget-wide v2, p0, LX/OGJ;->A0B:J

    .line 137
    .line 138
    int-to-long v0, v5

    .line 139
    add-long/2addr v2, v0

    .line 140
    iput-wide v2, p0, LX/OGJ;->A0B:J

    .line 141
    .line 142
    :cond_7
    if-ne v5, v8, :cond_4

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    iget-object v1, p0, LX/OGJ;->A0O:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    iget-object v0, p0, LX/OGJ;->A0N:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    if-eq v1, v0, :cond_8

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    :cond_8
    invoke-static {v9}, LX/MLl;->A09(Z)V

    .line 154
    .line 155
    .line 156
    iget-wide v4, p0, LX/OGJ;->A0A:J

    .line 157
    .line 158
    iget v0, p0, LX/OGJ;->A03:I

    .line 159
    .line 160
    int-to-long v2, v0

    .line 161
    iget v0, p0, LX/OGJ;->A04:I

    .line 162
    .line 163
    int-to-long v0, v0

    .line 164
    mul-long/2addr v2, v0

    .line 165
    add-long/2addr v4, v2

    .line 166
    iput-wide v4, p0, LX/OGJ;->A0A:J

    .line 167
    .line 168
    :cond_9
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, LX/OGJ;->A0O:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    iget-object v0, p0, LX/OGJ;->A0M:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, LX/OGJ;->A0M:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/OGJ;->A0M:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    const v0, 0x55550001

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    :cond_b
    iget v0, p0, LX/OGJ;->A02:I

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    iget-object v1, p0, LX/OGJ;->A0M:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-virtual {v1, v0, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/OGJ;->A0M:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    mul-long/2addr v10, v4

    .line 212
    invoke-virtual {v1, v0, v10, v11}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/OGJ;->A0M:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 218
    .line 219
    .line 220
    iput v8, p0, LX/OGJ;->A02:I

    .line 221
    .line 222
    :cond_c
    iget-object v0, p0, LX/OGJ;->A0M:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-lez v1, :cond_d

    .line 229
    .line 230
    iget-object v0, p0, LX/OGJ;->A0M:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    invoke-virtual {v6, v0, v1, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ltz v5, :cond_e

    .line 237
    .line 238
    if-ge v5, v1, :cond_d

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_d
    invoke-virtual {v6, v7, v8, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-ltz v5, :cond_e

    .line 248
    .line 249
    iget v0, p0, LX/OGJ;->A02:I

    .line 250
    .line 251
    sub-int/2addr v0, v5

    .line 252
    iput v0, p0, LX/OGJ;->A02:I

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_e
    iput v3, p0, LX/OGJ;->A02:I

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_f
    iput-wide p1, p0, LX/OGJ;->A0X:J

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_10
    iget-object v1, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 265
    .line 266
    iget-object v0, p0, LX/OGJ;->A0O:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-virtual {v1, v0, v8, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    goto/16 :goto_1
.end method

.method private A08(J)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/OGJ;->A07(J)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OGJ;->A0O:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OGJ;->A0a:LX/Nxb;

    .line 8
    .line 9
    iget-object v0, v0, LX/Nxb;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/OGJ;->A0N:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/OGJ;->A0A(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, LX/OGJ;->A07(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, LX/OGJ;->A0a:LX/Nxb;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Nxb;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, LX/OGJ;->A0a:LX/Nxb;

    .line 37
    .line 38
    iget-object v0, v2, LX/Nxb;->A05:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget-object v1, LX/PA2;->A00:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, v1}, LX/OGJ;->A0A(Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, LX/OGJ;->A07(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/OGJ;->A0O:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, LX/OGJ;->A0N:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, LX/OGJ;->A0a:LX/Nxb;

    .line 76
    .line 77
    iget-object v1, p0, LX/OGJ;->A0N:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iget-object v0, v2, LX/Nxb;->A05:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-boolean v0, v2, LX/Nxb;->A02:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {v2, v1}, LX/Nxb;->A00(LX/Nxb;Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v1, v2, LX/Nxb;->A03:[Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    array-length v0, v1

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    aget-object v1, v1, v0

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, LX/PA2;->A00:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/Nxb;->A00(LX/Nxb;Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, LX/Nxb;->A03:[Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    array-length v0, v1

    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    aget-object v1, v1, v0

    .line 119
    .line 120
    goto :goto_1
.end method

.method private A09(Landroid/media/AudioTrack;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGJ;->A0c:LX/NhJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NhJ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NhJ;-><init>(LX/OGJ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/OGJ;->A0c:LX/NhJ;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/NhJ;->A00(Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private A0A(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/OGJ;->A0O:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v1, p0, LX/OGJ;->A0J:LX/NgC;

    .line 16
    .line 17
    iget v0, v1, LX/NgC;->A04:I

    .line 18
    .line 19
    if-nez v0, :cond_14

    .line 20
    .line 21
    iget v0, v1, LX/NgC;->A06:I

    .line 22
    .line 23
    const-wide/16 v1, 0x4e20

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    const-wide/32 v5, 0xf4240

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v9, v0

    .line 36
    invoke-static {p0}, LX/OGJ;->A01(LX/OGJ;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    int-to-long v2, v9

    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-gez v4, :cond_14

    .line 44
    .line 45
    iget-object v4, p0, LX/OGJ;->A0J:LX/NgC;

    .line 46
    .line 47
    iget v8, v4, LX/NgC;->A03:I

    .line 48
    .line 49
    iget v7, v4, LX/NgC;->A05:I

    .line 50
    .line 51
    long-to-int v6, v0

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_13

    .line 69
    .line 70
    if-ge v6, v9, :cond_13

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v8, v0, :cond_f

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v8, v0, :cond_e

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-eq v8, v0, :cond_c

    .line 80
    .line 81
    const/16 v0, 0x15

    .line 82
    .line 83
    if-eq v8, v0, :cond_b

    .line 84
    .line 85
    const/16 v0, 0x16

    .line 86
    .line 87
    if-eq v8, v0, :cond_10

    .line 88
    .line 89
    const/high16 v0, 0x10000000

    .line 90
    .line 91
    if-eq v8, v0, :cond_a

    .line 92
    .line 93
    const/high16 v0, 0x50000000

    .line 94
    .line 95
    if-eq v8, v0, :cond_9

    .line 96
    .line 97
    const/high16 v0, 0x60000000

    .line 98
    .line 99
    if-ne v8, v0, :cond_12

    .line 100
    .line 101
    invoke-static {p1}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    shl-int/lit8 v1, v0, 0x18

    .line 106
    .line 107
    invoke-static {p1}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    shl-int/lit8 v0, v0, 0x10

    .line 112
    .line 113
    or-int/2addr v1, v0

    .line 114
    invoke-static {p1}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    shl-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    or-int/2addr v1, v0

    .line 121
    invoke-static {p1}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_1
    or-int/2addr v0, v1

    .line 126
    :goto_2
    int-to-long v4, v0

    .line 127
    int-to-long v0, v6

    .line 128
    mul-long/2addr v4, v0

    .line 129
    div-long/2addr v4, v2

    .line 130
    long-to-int v1, v4

    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v8, v0, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    if-eq v8, v0, :cond_8

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    if-eq v8, v0, :cond_3

    .line 139
    .line 140
    const/16 v0, 0x15

    .line 141
    .line 142
    if-eq v8, v0, :cond_6

    .line 143
    .line 144
    const/16 v0, 0x16

    .line 145
    .line 146
    if-eq v8, v0, :cond_5

    .line 147
    .line 148
    const/high16 v0, 0x10000000

    .line 149
    .line 150
    if-eq v8, v0, :cond_2

    .line 151
    .line 152
    const/high16 v0, 0x50000000

    .line 153
    .line 154
    if-eq v8, v0, :cond_1

    .line 155
    .line 156
    const/high16 v0, 0x60000000

    .line 157
    .line 158
    if-ne v8, v0, :cond_11

    .line 159
    .line 160
    shr-int/lit8 v0, v1, 0x18

    .line 161
    .line 162
    int-to-byte v0, v0

    .line 163
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    shr-int/lit8 v0, v1, 0x10

    .line 167
    .line 168
    int-to-byte v0, v0

    .line 169
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    shr-int/lit8 v0, v1, 0x8

    .line 173
    .line 174
    int-to-byte v0, v0

    .line 175
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    :goto_3
    int-to-byte v0, v1

    .line 179
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int v0, v11, v7

    .line 187
    .line 188
    if-ne v1, v0, :cond_0

    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_1
    shr-int/lit8 v0, v1, 0x18

    .line 195
    .line 196
    int-to-byte v0, v0

    .line 197
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    shr-int/lit8 v0, v1, 0x10

    .line 201
    .line 202
    int-to-byte v0, v0

    .line 203
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    shr-int/lit8 v1, v1, 0x8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    shr-int/lit8 v0, v1, 0x18

    .line 210
    .line 211
    int-to-byte v0, v0

    .line 212
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    shr-int/lit8 v1, v1, 0x10

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    int-to-float v4, v1

    .line 219
    const/high16 v0, 0x4f000000

    .line 220
    .line 221
    if-gez v1, :cond_4

    .line 222
    .line 223
    neg-float v4, v4

    .line 224
    const/high16 v0, -0x31000000

    .line 225
    .line 226
    :cond_4
    div-float/2addr v4, v0

    .line 227
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    int-to-byte v0, v1

    .line 232
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    :cond_6
    shr-int/lit8 v0, v1, 0x8

    .line 236
    .line 237
    int-to-byte v0, v0

    .line 238
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    :cond_7
    shr-int/lit8 v0, v1, 0x10

    .line 242
    .line 243
    int-to-byte v0, v0

    .line 244
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    :cond_8
    shr-int/lit8 v1, v1, 0x18

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-static {p1}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    shl-int/lit8 v1, v0, 0x18

    .line 255
    .line 256
    invoke-static {p1}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    shl-int/lit8 v0, v0, 0x10

    .line 261
    .line 262
    or-int/2addr v1, v0

    .line 263
    invoke-static {p1}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    shl-int/lit8 v0, v0, 0x8

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_a
    invoke-static {p1}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    shl-int/lit8 v1, v0, 0x18

    .line 276
    .line 277
    invoke-static {p1}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    shl-int/lit8 v0, v0, 0x10

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_b
    invoke-static {p1}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    shl-int/lit8 v1, v0, 0x8

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/high16 v1, -0x40800000    # -1.0f

    .line 297
    .line 298
    const/high16 v0, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v4, v0, v1}, LX/MJo;->A02(FFF)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/4 v0, 0x0

    .line 305
    cmpg-float v1, v4, v0

    .line 306
    .line 307
    const/high16 v0, 0x4f000000

    .line 308
    .line 309
    if-gez v1, :cond_d

    .line 310
    .line 311
    neg-float v4, v4

    .line 312
    const/high16 v0, -0x31000000

    .line 313
    .line 314
    :cond_d
    mul-float/2addr v4, v0

    .line 315
    float-to-int v0, v4

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_e
    invoke-static {p1}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    shl-int/lit8 v0, v0, 0x18

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_f
    invoke-static {p1}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    shl-int/lit8 v1, v0, 0x10

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_10
    invoke-static {p1}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {p1}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    shl-int/lit8 v0, v0, 0x8

    .line 342
    .line 343
    or-int/2addr v1, v0

    .line 344
    :goto_5
    invoke-static {p1}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    shl-int/lit8 v0, v0, 0x10

    .line 349
    .line 350
    or-int/2addr v1, v0

    .line 351
    :goto_6
    invoke-static {p1}, LX/MJn;->A0A(Ljava/nio/ByteBuffer;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    shl-int/lit8 v0, v0, 0x18

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_11
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_12
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_13
    invoke-virtual {v10, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 373
    .line 374
    .line 375
    move-object p1, v10

    .line 376
    :cond_14
    iput-object p1, p0, LX/OGJ;->A0O:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    :cond_15
    return-void
.end method

.method private A0B()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/OGJ;->A0a:LX/Nxb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nxb;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, LX/OGJ;->A07(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OGJ;->A0O:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    return v5

    .line 21
    :cond_1
    iget-object v4, p0, LX/OGJ;->A0a:LX/Nxb;

    .line 22
    .line 23
    iget-object v3, v4, LX/Nxb;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v3}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v4, LX/Nxb;->A02:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iput-boolean v5, v4, LX/Nxb;->A02:Z

    .line 36
    .line 37
    invoke-static {v3}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/PA2;

    .line 42
    .line 43
    invoke-interface {v0}, LX/PA2;->CDn()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, v1, v2}, LX/OGJ;->A08(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/OGJ;->A0a:LX/Nxb;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Nxb;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/OGJ;->A0O:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    return v5
.end method

.method public static A0C(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method


# virtual methods
.method public AGU(LX/O2S;[I)V
    .locals 33

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v2, v9, LX/OGJ;->A0G:LX/NyF;

    .line 3
    .line 4
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    iget-object v1, v10, LX/O2S;->A0b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget v7, v10, LX/O2S;->A0H:I

    .line 21
    .line 22
    invoke-static {v7}, Landroidx/media3/common/util/Util;->A0Q(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 27
    .line 28
    .line 29
    iget v5, v10, LX/O2S;->A06:I

    .line 30
    .line 31
    invoke-static {v7}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 32
    .line 33
    .line 34
    move-result v23

    .line 35
    mul-int v23, v23, v5

    .line 36
    .line 37
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v9, LX/OGJ;->A0r:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    iget-object v0, v9, LX/OGJ;->A0l:LX/MTp;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    iget-object v0, v9, LX/OGJ;->A0f:LX/P78;

    .line 53
    .line 54
    invoke-interface {v0}, LX/P78;->ATd()[LX/PA2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v8, LX/Nxb;

    .line 66
    .line 67
    invoke-direct {v8, v0}, LX/Nxb;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, LX/OGJ;->A0a:LX/Nxb;

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v8, v9, LX/OGJ;->A0a:LX/Nxb;

    .line 79
    .line 80
    :cond_0
    iget-object v4, v9, LX/OGJ;->A0j:LX/MTs;

    .line 81
    .line 82
    iget v2, v10, LX/O2S;->A0B:I

    .line 83
    .line 84
    iget v0, v10, LX/O2S;->A0C:I

    .line 85
    .line 86
    iput v2, v4, LX/MTs;->A03:I

    .line 87
    .line 88
    iput v0, v4, LX/MTs;->A02:I

    .line 89
    .line 90
    iget-object v0, v9, LX/OGJ;->A0m:LX/MTr;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    iput-object v2, v0, LX/MTr;->A01:[I

    .line 95
    .line 96
    iget v0, v10, LX/O2S;->A0L:I

    .line 97
    .line 98
    new-instance v6, LX/NxR;

    .line 99
    .line 100
    invoke-direct {v6, v0, v5, v7}, LX/NxR;-><init>(III)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    sget-object v5, LX/NxR;->A04:LX/NxR;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_0
    iget-object v2, v8, LX/Nxb;->A04:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v4, v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/PA2;

    .line 125
    .line 126
    invoke-interface {v0, v6}, LX/PA2;->AGQ(LX/NxR;)LX/NxR;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0}, LX/PA2;->BGr()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 143
    .line 144
    .line 145
    move-object v6, v2

    .line 146
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iput-object v6, v8, LX/Nxb;->A01:LX/NxR;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-static {v6}, LX/NAi;->A00(LX/NxR;)LX/NAi;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    :try_end_0
    .catch LX/NAi; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    new-instance v0, LX/NAj;

    .line 159
    .line 160
    invoke-direct {v0, v10, v1}, LX/NAj;-><init>(LX/O2S;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v8, LX/Nxb;

    .line 169
    .line 170
    invoke-direct {v8, v0}, LX/Nxb;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 171
    .line 172
    .line 173
    iget v15, v10, LX/O2S;->A0L:I

    .line 174
    .line 175
    iget-object v0, v9, LX/OGJ;->A0Y:LX/Nva;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v10}, LX/NyF;->A00(LX/Nva;LX/O2S;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    invoke-static {v0}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/16 v23, -0x1

    .line 194
    .line 195
    const/4 v6, -0x1

    .line 196
    const/4 v5, 0x2

    .line 197
    goto :goto_2

    .line 198
    :goto_1
    iget v7, v6, LX/NxR;->A02:I

    .line 199
    .line 200
    iget v15, v6, LX/NxR;->A03:I

    .line 201
    .line 202
    iget v0, v6, LX/NxR;->A01:I

    .line 203
    .line 204
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-static {v7}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    mul-int/2addr v6, v0

    .line 213
    const/16 v30, 0x0

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    :goto_2
    const-string v2, ") for: "

    .line 217
    .line 218
    if-eqz v7, :cond_d

    .line 219
    .line 220
    if-eqz v14, :cond_c

    .line 221
    .line 222
    iget v2, v10, LX/O2S;->A05:I

    .line 223
    .line 224
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    if-ne v2, v3, :cond_5

    .line 233
    .line 234
    const v2, 0xbb800

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v0, v9, LX/OGJ;->A0o:LX/P8z;

    .line 238
    .line 239
    invoke-static {v15, v14, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    const/4 v1, -0x2

    .line 244
    invoke-static {v13, v1}, LX/25u;->A1P(II)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, LX/MLl;->A09(Z)V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    if-eq v6, v3, :cond_6

    .line 253
    .line 254
    move v4, v6

    .line 255
    :cond_6
    check-cast v0, LX/OGM;

    .line 256
    .line 257
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 258
    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    const v1, 0x3d090

    .line 262
    .line 263
    .line 264
    const/4 v11, 0x5

    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    if-ne v7, v11, :cond_9

    .line 268
    .line 269
    const/4 v11, 0x2

    .line 270
    :goto_3
    mul-int/2addr v1, v11

    .line 271
    :cond_7
    if-eq v2, v3, :cond_8

    .line 272
    .line 273
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 274
    .line 275
    invoke-static {v2, v0, v3}, LX/KNJ;->A00(IILjava/math/RoundingMode;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_4
    int-to-long v2, v1

    .line 280
    int-to-long v0, v0

    .line 281
    invoke-static {v2, v3, v0, v1}, LX/MJo;->A0S(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, LX/0tn;->A00(J)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_5
    int-to-double v0, v0

    .line 290
    mul-double v0, v0, v21

    .line 291
    .line 292
    double-to-int v2, v0

    .line 293
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/2addr v0, v4

    .line 298
    add-int/lit8 v29, v0, -0x1

    .line 299
    .line 300
    div-int v29, v29, v4

    .line 301
    .line 302
    mul-int v29, v29, v4

    .line 303
    .line 304
    iget-boolean v0, v9, LX/OGJ;->A0W:Z

    .line 305
    .line 306
    new-instance v1, LX/NgC;

    .line 307
    .line 308
    move-object/from16 v21, v10

    .line 309
    .line 310
    move-object/from16 v22, v8

    .line 311
    .line 312
    move/from16 v24, v5

    .line 313
    .line 314
    move/from16 v25, v6

    .line 315
    .line 316
    move/from16 v26, v15

    .line 317
    .line 318
    move/from16 v27, v14

    .line 319
    .line 320
    move/from16 v28, v7

    .line 321
    .line 322
    move/from16 v31, v30

    .line 323
    .line 324
    move/from16 v32, v0

    .line 325
    .line 326
    move-object/from16 v20, v1

    .line 327
    .line 328
    invoke-direct/range {v20 .. v32}, LX/NgC;-><init>(LX/O2S;LX/Nxb;IIIIIIIZZZ)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v9, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    iput-object v1, v9, LX/OGJ;->A0b:LX/NgC;

    .line 336
    .line 337
    return-void

    .line 338
    :cond_8
    invoke-static {v7}, LX/OGJ;->A00(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const v2, -0x7fffffff

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v2}, LX/25u;->A1P(II)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v2}, LX/MLl;->A09(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    if-ne v7, v0, :cond_7

    .line 354
    .line 355
    const/4 v11, 0x4

    .line 356
    goto :goto_3

    .line 357
    :cond_a
    iget v1, v0, LX/OGM;->A01:I

    .line 358
    .line 359
    mul-int v20, v13, v1

    .line 360
    .line 361
    iget v0, v0, LX/OGM;->A00:I

    .line 362
    .line 363
    int-to-long v2, v0

    .line 364
    int-to-long v11, v15

    .line 365
    mul-long/2addr v2, v11

    .line 366
    int-to-long v0, v4

    .line 367
    mul-long/2addr v2, v0

    .line 368
    const-wide/32 v18, 0xf4240

    .line 369
    .line 370
    .line 371
    div-long v2, v2, v18

    .line 372
    .line 373
    invoke-static {v2, v3}, LX/0tn;->A00(J)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const-wide/32 v16, 0xb71b0

    .line 378
    .line 379
    .line 380
    mul-long v16, v16, v11

    .line 381
    .line 382
    mul-long v16, v16, v0

    .line 383
    .line 384
    div-long v16, v16, v18

    .line 385
    .line 386
    invoke-static/range {v16 .. v17}, LX/0tn;->A00(J)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    move/from16 v0, v20

    .line 391
    .line 392
    invoke-static {v0, v1, v2}, LX/MJo;->A08(III)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_5

    .line 397
    :cond_b
    iput-object v1, v9, LX/OGJ;->A0J:LX/NgC;

    .line 398
    .line 399
    return-void

    .line 400
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "Invalid output channel config (mode="

    .line 405
    .line 406
    invoke-static {v0, v2, v1, v5}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v10, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v0, LX/NAj;

    .line 414
    .line 415
    invoke-direct {v0, v10, v1}, LX/NAj;-><init>(LX/O2S;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "Invalid output encoding (mode="

    .line 424
    .line 425
    invoke-static {v0, v2, v1, v5}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v10, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v0, LX/NAj;

    .line 433
    .line 434
    invoke-direct {v0, v10, v1}, LX/NAj;-><init>(LX/O2S;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "Unable to configure passthrough for: "

    .line 443
    .line 444
    invoke-static {v10, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v0, LX/NAj;

    .line 449
    .line 450
    invoke-direct {v0, v10, v1}, LX/NAj;-><init>(LX/O2S;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method

.method public AL5()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OGJ;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/OGJ;->A0W:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/OGJ;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public AN7()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OGJ;->A0d:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/OGJ;->A0W:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/OGJ;->A0W:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LX/OGJ;->flush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ATf()J
    .locals 9

    .line 0
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/OGJ;->A0J:LX/NgC;

    .line 5
    .line 6
    iget v1, v2, LX/NgC;->A04:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v0, v2, LX/NgC;->A06:I

    .line 16
    .line 17
    invoke-static {v3, v4, v0}, Landroidx/media3/common/util/Util;->A0C(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget v0, v2, LX/NgC;->A03:I

    .line 23
    .line 24
    invoke-static {v0}, LX/OGJ;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 36
    .line 37
    .line 38
    int-to-long v7, v1

    .line 39
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 40
    .line 41
    const-wide/32 v5, 0xf4240

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v8}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    return-wide v0
.end method

.method public AaD(Z)J
    .locals 10

    .line 0
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OGJ;->A0T:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/OGJ;->A0g:LX/O70;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/O70;->A05()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v0, p0, LX/OGJ;->A0J:LX/NgC;

    .line 15
    .line 16
    invoke-static {p0}, LX/OGJ;->A01(LX/OGJ;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget v0, v0, LX/NgC;->A06:I

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0C(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :goto_0
    iget-object v5, p0, LX/OGJ;->A0k:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/NXK;

    .line 43
    .line 44
    iget-wide v3, v0, LX/NXK;->A01:J

    .line 45
    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/NXK;

    .line 55
    .line 56
    iput-object v0, p0, LX/OGJ;->A0L:LX/NXK;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, LX/OGJ;->A0L:LX/NXK;

    .line 60
    .line 61
    iget-wide v3, v0, LX/NXK;->A01:J

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    iget-object v0, v0, LX/NXK;->A03:LX/NxA;

    .line 65
    .line 66
    iget v0, v0, LX/NxA;->A01:F

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A08(FJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/OGJ;->A0f:LX/P78;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, LX/P78;->AmO(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v0, p0, LX/OGJ;->A0L:LX/NXK;

    .line 85
    .line 86
    iget-wide v2, v0, LX/NXK;->A02:J

    .line 87
    .line 88
    add-long/2addr v2, v4

    .line 89
    sub-long/2addr v4, v6

    .line 90
    iput-wide v4, v0, LX/NXK;->A00:J

    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, LX/OGJ;->A0f:LX/P78;

    .line 93
    .line 94
    invoke-interface {v0}, LX/P78;->Azs()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v0, p0, LX/OGJ;->A0J:LX/NgC;

    .line 99
    .line 100
    iget v0, v0, LX/NgC;->A06:I

    .line 101
    .line 102
    invoke-static {v6, v7, v0}, Landroidx/media3/common/util/Util;->A0C(JI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    add-long/2addr v2, v0

    .line 107
    iget-wide v8, p0, LX/OGJ;->A06:J

    .line 108
    .line 109
    cmp-long v0, v6, v8

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, LX/OGJ;->A0J:LX/NgC;

    .line 114
    .line 115
    sub-long v4, v6, v8

    .line 116
    .line 117
    iget v0, v0, LX/NgC;->A06:I

    .line 118
    .line 119
    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/Util;->A0C(JI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iput-wide v6, p0, LX/OGJ;->A06:J

    .line 124
    .line 125
    iget-wide v0, p0, LX/OGJ;->A05:J

    .line 126
    .line 127
    add-long/2addr v0, v4

    .line 128
    iput-wide v0, p0, LX/OGJ;->A05:J

    .line 129
    .line 130
    iget-object v1, p0, LX/OGJ;->A0D:Landroid/os/Handler;

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, LX/OGJ;->A0D:Landroid/os/Handler;

    .line 144
    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, LX/OGJ;->A0D:Landroid/os/Handler;

    .line 150
    .line 151
    const/16 v0, 0x13

    .line 152
    .line 153
    invoke-static {p0, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-wide/16 v0, 0x64

    .line 158
    .line 159
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    return-wide v2

    .line 163
    :cond_2
    iget-object v0, p0, LX/OGJ;->A0L:LX/NXK;

    .line 164
    .line 165
    iget-wide v2, v0, LX/NXK;->A02:J

    .line 166
    .line 167
    add-long/2addr v2, v6

    .line 168
    iget-wide v0, v0, LX/NXK;->A00:J

    .line 169
    .line 170
    add-long/2addr v2, v0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const-wide/high16 v2, -0x8000000000000000L

    .line 173
    .line 174
    :cond_4
    return-wide v2
.end method

.method public Afw(LX/O2S;)I
    .locals 4

    .line 0
    iget-object v2, p0, LX/OGJ;->A0G:LX/NyF;

    .line 1
    .line 2
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "audio/raw"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v2, p1, LX/O2S;->A0H:I

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A0Q(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Invalid PCM encoding: "

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "DefaultAudioSink"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    if-eq v2, v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    iget-object v0, p0, LX/OGJ;->A0Y:LX/Nva;

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, LX/NyF;->A00(LX/Nva;LX/O2S;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_3
    return v1
.end method

.method public Asg()LX/NxA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGJ;->A0E:LX/NxA;

    .line 1
    .line 2
    return-object v0
.end method

.method public BBM(Ljava/nio/ByteBuffer;IJ)Z
    .locals 31

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/OGJ;->A0N:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v8, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, LX/OGJ;->A0b:LX/NgC;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    move-wide/from16 v4, p3

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-direct {v7}, LX/OGJ;->A0B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iget-object v2, v7, LX/OGJ;->A0b:LX/NgC;

    .line 31
    .line 32
    iget-object v3, v7, LX/OGJ;->A0J:LX/NgC;

    .line 33
    .line 34
    iget v1, v3, LX/NgC;->A04:I

    .line 35
    .line 36
    iget v0, v2, LX/NgC;->A04:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_5

    .line 39
    .line 40
    iget v1, v3, LX/NgC;->A03:I

    .line 41
    .line 42
    iget v0, v2, LX/NgC;->A03:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_5

    .line 45
    .line 46
    iget v1, v3, LX/NgC;->A06:I

    .line 47
    .line 48
    iget v0, v2, LX/NgC;->A06:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_5

    .line 51
    .line 52
    iget v1, v3, LX/NgC;->A02:I

    .line 53
    .line 54
    iget v0, v2, LX/NgC;->A02:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_5

    .line 57
    .line 58
    iget v1, v3, LX/NgC;->A05:I

    .line 59
    .line 60
    iget v0, v2, LX/NgC;->A05:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    iget-boolean v1, v3, LX/NgC;->A09:Z

    .line 65
    .line 66
    iget-boolean v0, v2, LX/NgC;->A09:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    iget-boolean v1, v3, LX/NgC;->A0A:Z

    .line 71
    .line 72
    iget-boolean v0, v2, LX/NgC;->A0A:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    iput-object v2, v7, LX/OGJ;->A0J:LX/NgC;

    .line 77
    .line 78
    iput-object v15, v7, LX/OGJ;->A0b:LX/NgC;

    .line 79
    .line 80
    iget-object v0, v7, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, LX/OGJ;->A0C(Landroid/media/AudioTrack;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v7, LX/OGJ;->A0J:LX/NgC;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/NgC;->A0A:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v7, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x3

    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v7, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, LX/OGJ;->A0g:LX/O70;

    .line 111
    .line 112
    iput-boolean v11, v0, LX/O70;->A0M:Z

    .line 113
    .line 114
    iget-object v0, v0, LX/O70;->A0J:LX/O0l;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v0, LX/O0l;->A07:LX/NaV;

    .line 119
    .line 120
    iput-boolean v11, v0, LX/NaV;->A04:Z

    .line 121
    .line 122
    :cond_2
    iget-object v2, v7, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 123
    .line 124
    iget-object v0, v7, LX/OGJ;->A0J:LX/NgC;

    .line 125
    .line 126
    iget-object v0, v0, LX/NgC;->A07:LX/O2S;

    .line 127
    .line 128
    iget v1, v0, LX/O2S;->A0B:I

    .line 129
    .line 130
    iget v0, v0, LX/O2S;->A0C:I

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    invoke-direct {v7, v4, v5}, LX/OGJ;->A06(J)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, v7, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 139
    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-direct {v7}, LX/OGJ;->A03()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, LX/OGJ;->BDh()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_24

    .line 151
    .line 152
    invoke-virtual {v7}, LX/OGJ;->flush()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_1
    :try_start_0
    iget-object v0, v7, LX/OGJ;->A0i:LX/Nk3;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/Nk3;->A02()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    if-nez v0, :cond_24
    :try_end_0
    .catch LX/NAH; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    .line 166
    :try_start_1
    iget-object v0, v7, LX/OGJ;->A0J:LX/NgC;

    .line 167
    .line 168
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v0}, LX/OGJ;->A02(LX/NgC;)Landroid/media/AudioTrack;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_2
    :try_end_1
    .catch LX/NAH; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/NAH; {:try_start_1 .. :try_end_1} :catch_2

    .line 176
    :catch_0
    :try_start_2
    move-exception v2

    .line 177
    iget-object v9, v7, LX/OGJ;->A0J:LX/NgC;

    .line 178
    .line 179
    iget v0, v9, LX/NgC;->A00:I

    .line 180
    .line 181
    const v3, 0xf4240

    .line 182
    .line 183
    .line 184
    if-le v0, v3, :cond_c

    .line 185
    .line 186
    iget-object v0, v9, LX/NgC;->A07:LX/O2S;

    .line 187
    .line 188
    move-object/from16 v30, v0

    .line 189
    .line 190
    iget v0, v9, LX/NgC;->A01:I

    .line 191
    .line 192
    move/from16 v20, v0

    .line 193
    .line 194
    iget v0, v9, LX/NgC;->A04:I

    .line 195
    .line 196
    move/from16 v21, v0

    .line 197
    .line 198
    iget v0, v9, LX/NgC;->A05:I

    .line 199
    .line 200
    move/from16 v18, v0

    .line 201
    .line 202
    iget v0, v9, LX/NgC;->A06:I

    .line 203
    .line 204
    move/from16 v17, v0

    .line 205
    .line 206
    iget v14, v9, LX/NgC;->A02:I

    .line 207
    .line 208
    iget v13, v9, LX/NgC;->A03:I

    .line 209
    .line 210
    iget-object v12, v9, LX/NgC;->A08:LX/Nxb;

    .line 211
    .line 212
    iget-boolean v10, v9, LX/NgC;->A09:Z

    .line 213
    .line 214
    iget-boolean v1, v9, LX/NgC;->A0A:Z

    .line 215
    .line 216
    iget-boolean v9, v9, LX/NgC;->A0B:Z

    .line 217
    .line 218
    new-instance v0, LX/NgC;

    .line 219
    .line 220
    move-object/from16 v19, v12

    .line 221
    .line 222
    move/from16 v22, v18

    .line 223
    .line 224
    move/from16 v23, v17

    .line 225
    .line 226
    move/from16 v24, v14

    .line 227
    .line 228
    move/from16 v25, v13

    .line 229
    .line 230
    move/from16 v26, v3

    .line 231
    .line 232
    move/from16 v27, v10

    .line 233
    .line 234
    move/from16 v28, v1

    .line 235
    .line 236
    move/from16 v29, v9

    .line 237
    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    move-object/from16 v18, v30

    .line 241
    .line 242
    invoke-direct/range {v17 .. v29}, LX/NgC;-><init>(LX/O2S;LX/Nxb;IIIIIIIZZZ)V
    :try_end_2
    .catch LX/NAH; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    .line 244
    .line 245
    :try_start_3
    invoke-direct {v7, v0}, LX/OGJ;->A02(LX/NgC;)Landroid/media/AudioTrack;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v0, v7, LX/OGJ;->A0J:LX/NgC;
    :try_end_3
    .catch LX/NAH; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/NAH; {:try_start_3 .. :try_end_3} :catch_2

    .line 250
    .line 251
    :goto_2
    :try_start_4
    iput-object v1, v7, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 252
    .line 253
    invoke-static {v1}, LX/OGJ;->A0C(Landroid/media/AudioTrack;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v0, v7, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 260
    .line 261
    invoke-direct {v7, v0}, LX/OGJ;->A09(Landroid/media/AudioTrack;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v7, LX/OGJ;->A0J:LX/NgC;

    .line 265
    .line 266
    iget-boolean v0, v1, LX/NgC;->A0A:Z

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget-object v2, v7, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 271
    .line 272
    iget-object v0, v1, LX/NgC;->A07:LX/O2S;

    .line 273
    .line 274
    iget v1, v0, LX/O2S;->A0B:I

    .line 275
    .line 276
    iget v0, v0, LX/O2S;->A0C:I

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 279
    .line 280
    .line 281
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v0, 0x1f

    .line 284
    .line 285
    if-lt v1, v0, :cond_7

    .line 286
    .line 287
    iget-object v1, v7, LX/OGJ;->A0F:LX/NyH;

    .line 288
    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    iget-object v0, v7, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/NFh;->A00(Landroid/media/AudioTrack;LX/NyH;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v9, v7, LX/OGJ;->A0g:LX/O70;

    .line 297
    .line 298
    iget-object v3, v7, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 299
    .line 300
    iget-object v0, v7, LX/OGJ;->A0J:LX/NgC;

    .line 301
    .line 302
    iget v2, v0, LX/NgC;->A03:I

    .line 303
    .line 304
    iget v13, v0, LX/NgC;->A05:I

    .line 305
    .line 306
    iget v12, v0, LX/NgC;->A00:I

    .line 307
    .line 308
    iput-object v3, v9, LX/O70;->A0I:Landroid/media/AudioTrack;

    .line 309
    .line 310
    iget-object v1, v9, LX/O70;->A0U:LX/Oz0;

    .line 311
    .line 312
    new-instance v0, LX/O0l;

    .line 313
    .line 314
    invoke-direct {v0, v3, v1}, LX/O0l;-><init>(Landroid/media/AudioTrack;LX/Oz0;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v9, LX/O70;->A0J:LX/O0l;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iput v10, v9, LX/O70;->A03:I

    .line 324
    .line 325
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A0Q(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput-boolean v0, v9, LX/O70;->A0O:Z

    .line 330
    .line 331
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :goto_3
    div-int/2addr v12, v13

    .line 346
    int-to-long v0, v12

    .line 347
    invoke-static {v0, v1, v10}, Landroidx/media3/common/util/Util;->A0C(JI)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    :goto_4
    iput-wide v0, v9, LX/O70;->A05:J

    .line 352
    .line 353
    const-wide/16 v0, 0x0

    .line 354
    .line 355
    iput-wide v0, v9, LX/O70;->A0C:J

    .line 356
    .line 357
    iput-wide v0, v9, LX/O70;->A0D:J

    .line 358
    .line 359
    iput-boolean v6, v9, LX/O70;->A0M:Z

    .line 360
    .line 361
    iput-wide v0, v9, LX/O70;->A0H:J

    .line 362
    .line 363
    iput-boolean v6, v9, LX/O70;->A0N:Z

    .line 364
    .line 365
    iput-wide v2, v9, LX/O70;->A0G:J

    .line 366
    .line 367
    iput-wide v2, v9, LX/O70;->A07:J

    .line 368
    .line 369
    iput-wide v0, v9, LX/O70;->A08:J

    .line 370
    .line 371
    iput-wide v0, v9, LX/O70;->A0A:J

    .line 372
    .line 373
    const/high16 v0, 0x3f800000    # 1.0f

    .line 374
    .line 375
    iput v0, v9, LX/O70;->A00:F

    .line 376
    .line 377
    iput v6, v9, LX/O70;->A01:I

    .line 378
    .line 379
    iput-wide v2, v9, LX/O70;->A0B:J

    .line 380
    .line 381
    iput-boolean v11, v9, LX/O70;->A0L:Z

    .line 382
    .line 383
    iget-object v1, v7, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 384
    .line 385
    if-eqz v1, :cond_9

    .line 386
    .line 387
    iget v0, v7, LX/OGJ;->A00:F

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 390
    .line 391
    .line 392
    :cond_9
    iget-object v0, v7, LX/OGJ;->A0H:LX/NOL;

    .line 393
    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    iget-object v1, v7, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 397
    .line 398
    iget-object v0, v0, LX/NOL;->A00:Landroid/media/AudioDeviceInfo;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 401
    .line 402
    .line 403
    :cond_a
    iput-boolean v11, v7, LX/OGJ;->A0T:Z

    .line 404
    .line 405
    iget-object v0, v7, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iget v0, v7, LX/OGJ;->A01:I

    .line 412
    .line 413
    if-eq v1, v0, :cond_b

    .line 414
    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    :cond_b
    iput v1, v7, LX/OGJ;->A01:I

    .line 418
    .line 419
    iget-object v1, v7, LX/OGJ;->A0I:LX/P84;

    .line 420
    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    iget-object v0, v7, LX/OGJ;->A0J:LX/NgC;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/NgC;->A00()LX/NZy;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v1, v0}, LX/P84;->BY8(LX/NZy;)V

    .line 430
    .line 431
    .line 432
    if-eqz v16, :cond_e

    .line 433
    .line 434
    iput-boolean v11, v7, LX/OGJ;->A0R:Z

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :catch_1
    move-exception v0

    .line 438
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    throw v2
    :try_end_4
    .catch LX/NAH; {:try_start_4 .. :try_end_4} :catch_2

    .line 442
    :catch_2
    move-exception v1

    .line 443
    iget-boolean v0, v1, LX/NAH;->isRecoverable:Z

    .line 444
    .line 445
    if-nez v0, :cond_d

    .line 446
    .line 447
    iget-object v0, v7, LX/OGJ;->A0i:LX/Nk3;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, LX/Nk3;->A01(Ljava/lang/Exception;)V

    .line 450
    .line 451
    .line 452
    return v6

    .line 453
    :cond_d
    throw v1

    .line 454
    :cond_e
    :goto_5
    iget-object v0, v7, LX/OGJ;->A0i:LX/Nk3;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/Nk3;->A00()V

    .line 457
    .line 458
    .line 459
    iget-boolean v0, v7, LX/OGJ;->A0T:Z

    .line 460
    .line 461
    const-wide/16 v13, 0x0

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    iput-wide v0, v7, LX/OGJ;->A07:J

    .line 470
    .line 471
    iput-boolean v6, v7, LX/OGJ;->A0U:Z

    .line 472
    .line 473
    iput-boolean v6, v7, LX/OGJ;->A0T:Z

    .line 474
    .line 475
    iget-object v0, v7, LX/OGJ;->A0J:LX/NgC;

    .line 476
    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    iget-boolean v0, v0, LX/NgC;->A09:Z

    .line 480
    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    invoke-direct {v7}, LX/OGJ;->A04()V

    .line 484
    .line 485
    .line 486
    :cond_f
    invoke-direct {v7, v4, v5}, LX/OGJ;->A06(J)V

    .line 487
    .line 488
    .line 489
    iget-boolean v0, v7, LX/OGJ;->A0S:Z

    .line 490
    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    invoke-virtual {v7}, LX/OGJ;->CAz()V

    .line 494
    .line 495
    .line 496
    :cond_10
    iget-object v0, v7, LX/OGJ;->A0g:LX/O70;

    .line 497
    .line 498
    move-object/from16 v18, v0

    .line 499
    .line 500
    invoke-static {v7}, LX/OGJ;->A01(LX/OGJ;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    move-object/from16 v2, v18

    .line 505
    .line 506
    invoke-virtual {v2, v0, v1}, LX/O70;->A06(J)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v7, LX/OGJ;->A0N:Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    if-nez v0, :cond_1f

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 518
    .line 519
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_23

    .line 531
    .line 532
    iget-object v1, v7, LX/OGJ;->A0J:LX/NgC;

    .line 533
    .line 534
    iget v0, v1, LX/NgC;->A04:I

    .line 535
    .line 536
    if-eqz v0, :cond_1a

    .line 537
    .line 538
    iget v0, v7, LX/OGJ;->A03:I

    .line 539
    .line 540
    if-nez v0, :cond_1a

    .line 541
    .line 542
    iget v9, v1, LX/NgC;->A03:I

    .line 543
    .line 544
    const/16 v0, 0x14

    .line 545
    .line 546
    if-eq v9, v0, :cond_14

    .line 547
    .line 548
    const/16 v0, 0x1e

    .line 549
    .line 550
    if-eq v9, v0, :cond_13

    .line 551
    .line 552
    const/16 v2, 0x400

    .line 553
    .line 554
    const/4 v3, -0x1

    .line 555
    packed-switch v9, :pswitch_data_0

    .line 556
    .line 557
    .line 558
    packed-switch v9, :pswitch_data_1

    .line 559
    .line 560
    .line 561
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "Unexpected audio encoding: "

    .line 566
    .line 567
    invoke-static {v0, v1, v9}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :pswitch_0
    invoke-static {v8}, LX/O3e;->A00(Ljava/nio/ByteBuffer;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-ne v0, v3, :cond_11

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :cond_11
    invoke-static {v8, v0}, LX/O3e;->A02(Ljava/nio/ByteBuffer;I)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    mul-int/lit8 v2, v0, 0x10

    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :pswitch_1
    const/16 v2, 0x200

    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :pswitch_2
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 606
    .line 607
    if-eq v1, v0, :cond_12

    .line 608
    .line 609
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    :cond_12
    invoke-static {v2}, LX/O0C;->A01(I)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-ne v2, v3, :cond_19

    .line 618
    .line 619
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :pswitch_3
    invoke-static {v8}, LX/O3e;->A01(Ljava/nio/ByteBuffer;)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    goto :goto_9

    .line 629
    :pswitch_4
    const/16 v2, 0x800

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_13
    :pswitch_5
    invoke-static {v8}, LX/NFn;->A00(Ljava/nio/ByteBuffer;)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    goto :goto_9

    .line 637
    :cond_14
    const/4 v0, 0x5

    .line 638
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    and-int/lit8 v0, v0, 0x2

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    if-nez v0, :cond_16

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    :goto_6
    add-int/lit8 v0, v3, 0x1a

    .line 649
    .line 650
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    add-int/lit8 v9, v0, 0x1b

    .line 655
    .line 656
    add-int/2addr v9, v3

    .line 657
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    sub-int/2addr v1, v9

    .line 666
    const/4 v0, 0x0

    .line 667
    if-le v1, v11, :cond_15

    .line 668
    .line 669
    add-int/lit8 v0, v9, 0x1

    .line 670
    .line 671
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    :cond_15
    invoke-static {v2, v0}, LX/Nnw;->A00(BB)J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    const-wide/32 v0, 0xbb80

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v3, v0, v1}, LX/MJo;->A0S(JJ)J

    .line 683
    .line 684
    .line 685
    move-result-wide v0

    .line 686
    long-to-int v2, v0

    .line 687
    goto :goto_9

    .line 688
    :cond_16
    const/16 v0, 0x1a

    .line 689
    .line 690
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    const/16 v9, 0x1c

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    const/16 v3, 0x1c

    .line 698
    .line 699
    :goto_7
    if-ge v1, v10, :cond_17

    .line 700
    .line 701
    add-int/lit8 v0, v1, 0x1b

    .line 702
    .line 703
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    add-int/2addr v3, v0

    .line 708
    add-int/lit8 v1, v1, 0x1

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_17
    add-int/lit8 v0, v3, 0x1a

    .line 712
    .line 713
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    :goto_8
    if-ge v2, v1, :cond_18

    .line 718
    .line 719
    add-int/lit8 v0, v3, 0x1b

    .line 720
    .line 721
    add-int/2addr v0, v2

    .line 722
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    add-int/2addr v9, v0

    .line 727
    add-int/lit8 v2, v2, 0x1

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_18
    add-int/2addr v3, v9

    .line 731
    goto :goto_6

    .line 732
    :pswitch_6
    invoke-static {v8}, LX/O6a;->A00(Ljava/nio/ByteBuffer;)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    :cond_19
    :goto_9
    :pswitch_7
    iput v2, v7, LX/OGJ;->A03:I

    .line 737
    .line 738
    if-nez v2, :cond_1a

    .line 739
    .line 740
    return v11

    .line 741
    :cond_1a
    iget-object v0, v7, LX/OGJ;->A0K:LX/NXK;

    .line 742
    .line 743
    if-eqz v0, :cond_1b

    .line 744
    .line 745
    invoke-direct {v7}, LX/OGJ;->A0B()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_24

    .line 750
    .line 751
    invoke-direct {v7, v4, v5}, LX/OGJ;->A06(J)V

    .line 752
    .line 753
    .line 754
    iput-object v15, v7, LX/OGJ;->A0K:LX/NXK;

    .line 755
    .line 756
    :cond_1b
    iget-wide v2, v7, LX/OGJ;->A07:J

    .line 757
    .line 758
    iget-object v12, v7, LX/OGJ;->A0J:LX/NgC;

    .line 759
    .line 760
    iget v0, v12, LX/NgC;->A04:I

    .line 761
    .line 762
    if-nez v0, :cond_21

    .line 763
    .line 764
    iget-wide v0, v7, LX/OGJ;->A09:J

    .line 765
    .line 766
    iget v9, v12, LX/NgC;->A01:I

    .line 767
    .line 768
    int-to-long v9, v9

    .line 769
    div-long/2addr v0, v9

    .line 770
    :goto_a
    iget-object v9, v7, LX/OGJ;->A0j:LX/MTs;

    .line 771
    .line 772
    iget-wide v9, v9, LX/MTs;->A04:J

    .line 773
    .line 774
    sub-long/2addr v0, v9

    .line 775
    iget-object v9, v12, LX/NgC;->A07:LX/O2S;

    .line 776
    .line 777
    iget v9, v9, LX/O2S;->A0L:I

    .line 778
    .line 779
    invoke-static {v0, v1, v9}, Landroidx/media3/common/util/Util;->A0C(JI)J

    .line 780
    .line 781
    .line 782
    move-result-wide v0

    .line 783
    add-long/2addr v2, v0

    .line 784
    iget-boolean v0, v7, LX/OGJ;->A0U:Z

    .line 785
    .line 786
    if-nez v0, :cond_1d

    .line 787
    .line 788
    invoke-static {v2, v3, v4, v5}, LX/MJn;->A0D(JJ)J

    .line 789
    .line 790
    .line 791
    move-result-wide v16

    .line 792
    const-wide/32 v9, 0x30d40

    .line 793
    .line 794
    .line 795
    cmp-long v0, v16, v9

    .line 796
    .line 797
    if-lez v0, :cond_1e

    .line 798
    .line 799
    iget-object v1, v7, LX/OGJ;->A0I:LX/P84;

    .line 800
    .line 801
    if-eqz v1, :cond_1c

    .line 802
    .line 803
    new-instance v0, LX/NAC;

    .line 804
    .line 805
    invoke-direct {v0, v4, v5, v2, v3}, LX/NAC;-><init>(JJ)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v1, v0}, LX/P84;->BY7(Ljava/lang/Exception;)V

    .line 809
    .line 810
    .line 811
    :cond_1c
    iput-boolean v11, v7, LX/OGJ;->A0U:Z

    .line 812
    .line 813
    :cond_1d
    invoke-direct {v7}, LX/OGJ;->A0B()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_24

    .line 818
    .line 819
    sub-long v9, p3, v2

    .line 820
    .line 821
    iget-wide v0, v7, LX/OGJ;->A07:J

    .line 822
    .line 823
    add-long/2addr v0, v9

    .line 824
    iput-wide v0, v7, LX/OGJ;->A07:J

    .line 825
    .line 826
    iput-boolean v6, v7, LX/OGJ;->A0U:Z

    .line 827
    .line 828
    invoke-direct {v7, v4, v5}, LX/OGJ;->A06(J)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v7, LX/OGJ;->A0I:LX/P84;

    .line 832
    .line 833
    if-eqz v1, :cond_1e

    .line 834
    .line 835
    cmp-long v0, v9, v13

    .line 836
    .line 837
    if-eqz v0, :cond_1e

    .line 838
    .line 839
    invoke-interface {v1}, LX/P84;->BuI()V

    .line 840
    .line 841
    .line 842
    :cond_1e
    iget-object v0, v7, LX/OGJ;->A0J:LX/NgC;

    .line 843
    .line 844
    iget v0, v0, LX/NgC;->A04:I

    .line 845
    .line 846
    move/from16 v12, p2

    .line 847
    .line 848
    if-nez v0, :cond_20

    .line 849
    .line 850
    iget-wide v2, v7, LX/OGJ;->A09:J

    .line 851
    .line 852
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    int-to-long v0, v0

    .line 857
    add-long/2addr v2, v0

    .line 858
    iput-wide v2, v7, LX/OGJ;->A09:J

    .line 859
    .line 860
    :goto_b
    iput-object v8, v7, LX/OGJ;->A0N:Ljava/nio/ByteBuffer;

    .line 861
    .line 862
    iput v12, v7, LX/OGJ;->A04:I

    .line 863
    .line 864
    :cond_1f
    invoke-direct {v7, v4, v5}, LX/OGJ;->A08(J)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v7, LX/OGJ;->A0N:Ljava/nio/ByteBuffer;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_22

    .line 874
    .line 875
    iput-object v15, v7, LX/OGJ;->A0N:Ljava/nio/ByteBuffer;

    .line 876
    .line 877
    iput v6, v7, LX/OGJ;->A04:I

    .line 878
    .line 879
    return v11

    .line 880
    :cond_20
    iget-wide v2, v7, LX/OGJ;->A08:J

    .line 881
    .line 882
    iget v0, v7, LX/OGJ;->A03:I

    .line 883
    .line 884
    int-to-long v0, v0

    .line 885
    int-to-long v9, v12

    .line 886
    mul-long/2addr v0, v9

    .line 887
    add-long/2addr v2, v0

    .line 888
    iput-wide v2, v7, LX/OGJ;->A08:J

    .line 889
    .line 890
    goto :goto_b

    .line 891
    :cond_21
    iget-wide v0, v7, LX/OGJ;->A08:J

    .line 892
    .line 893
    goto :goto_a

    .line 894
    :cond_22
    invoke-static {v7}, LX/OGJ;->A01(LX/OGJ;)J

    .line 895
    .line 896
    .line 897
    move-result-wide v8

    .line 898
    move-object/from16 v0, v18

    .line 899
    .line 900
    iget-wide v1, v0, LX/O70;->A07:J

    .line 901
    .line 902
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    cmp-long v0, v1, v3

    .line 908
    .line 909
    if-eqz v0, :cond_24

    .line 910
    .line 911
    cmp-long v0, v8, v13

    .line 912
    .line 913
    if-lez v0, :cond_24

    .line 914
    .line 915
    invoke-static {v1, v2}, LX/GV2;->A05(J)J

    .line 916
    .line 917
    .line 918
    move-result-wide v3

    .line 919
    const-wide/16 v1, 0xc8

    .line 920
    .line 921
    cmp-long v0, v3, v1

    .line 922
    .line 923
    if-ltz v0, :cond_24

    .line 924
    .line 925
    const-string v1, "DefaultAudioSink"

    .line 926
    .line 927
    const-string v0, "Resetting stalled audio track"

    .line 928
    .line 929
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7}, LX/OGJ;->flush()V

    .line 933
    .line 934
    .line 935
    :cond_23
    return v11

    .line 936
    :cond_24
    return v6

    .line 937
    nop

    .line 938
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public BBW()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OGJ;->A0U:Z

    .line 2
    .line 3
    return-void
.end method

.method public BDh()Z
    .locals 13

    .line 0
    iget-object v2, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/OGJ;->A0Q:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/OGJ;->A0g:LX/O70;

    .line 21
    .line 22
    invoke-static {p0}, LX/OGJ;->A01(LX/OGJ;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0}, LX/O70;->A05()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    iget v0, v0, LX/O70;->A03:I

    .line 31
    .line 32
    int-to-long v9, v0

    .line 33
    const-wide/32 v11, 0xf4240

    .line 34
    .line 35
    .line 36
    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 37
    .line 38
    invoke-static/range {v6 .. v12}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v1, v4, v2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-gtz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    return v0
.end method

.method public BIP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OGJ;->A0P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/OGJ;->BDh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public CAz()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OGJ;->A0S:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, LX/OGJ;->A0g:LX/O70;

    .line 8
    .line 9
    iget-wide v3, v5, LX/O70;->A0G:J

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/MJo;->A0J()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v5, LX/O70;->A0G:J

    .line 25
    .line 26
    :cond_0
    invoke-static {v5}, LX/O70;->A02(LX/O70;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget v0, v5, LX/O70;->A03:I

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0C(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v5, LX/O70;->A0B:J

    .line 37
    .line 38
    iget-object v1, v5, LX/O70;->A0J:LX/O0l;

    .line 39
    .line 40
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/O0l;->A01(LX/O0l;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public CB1()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OGJ;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/OGJ;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/OGJ;->A03()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/OGJ;->A0P:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public CM7(LX/Nva;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGJ;->A0Y:LX/Nva;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/OGJ;->A0Y:LX/Nva;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/OGJ;->A0W:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/OGJ;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public CMC(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OGJ;->A0R:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/OGJ;->A01:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_2

    .line 8
    .line 9
    iput-boolean v1, p0, LX/OGJ;->A0R:Z

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LX/OGJ;->A01:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    iput p1, p0, LX/OGJ;->A01:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iput-boolean v1, p0, LX/OGJ;->A0d:Z

    .line 21
    .line 22
    invoke-virtual {p0}, LX/OGJ;->flush()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public CMF(LX/NES;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGJ;->A0Z:LX/NES;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/OGJ;->A0Z:LX/NES;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public COQ(LX/P84;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OGJ;->A0I:LX/P84;

    .line 1
    .line 2
    return-void
.end method

.method public CPq(LX/NxA;)V
    .locals 9

    .line 0
    sget-object v0, LX/NxA;->A03:LX/NxA;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    iget v0, p1, LX/NxA;->A01:F

    .line 4
    .line 5
    const v3, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v0, v1, v3}, LX/MJo;->A02(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, p1, LX/NxA;->A00:F

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LX/MJo;->A02(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/NxA;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/NxA;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/OGJ;->A0E:LX/NxA;

    .line 26
    .line 27
    iget-object v0, p0, LX/OGJ;->A0J:LX/NgC;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, LX/NgC;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, LX/OGJ;->A04()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    new-instance v3, LX/NXK;

    .line 45
    .line 46
    move-wide v7, v5

    .line 47
    invoke-direct/range {v3 .. v8}, LX/NXK;-><init>(LX/NxA;JJ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object v3, p0, LX/OGJ;->A0K:LX/NXK;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iput-object v3, p0, LX/OGJ;->A0L:LX/NXK;

    .line 58
    .line 59
    return-void
.end method

.method public CPv(LX/NyH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OGJ;->A0F:LX/NyH;

    .line 1
    .line 2
    return-void
.end method

.method public CQ5(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/OGJ;->A0H:LX/NOL;

    .line 4
    .line 5
    iget-object v1, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v0, LX/NOL;->A00:Landroid/media/AudioDeviceInfo;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, LX/NOL;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/NOL;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public CRC(Z)V
    .locals 7

    .line 0
    iput-boolean p1, p0, LX/OGJ;->A0e:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/OGJ;->A0J:LX/NgC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/NgC;->A09:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/NxA;->A03:LX/NxA;

    .line 11
    .line 12
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    new-instance v1, LX/NXK;

    .line 18
    .line 19
    move-wide v5, v3

    .line 20
    invoke-direct/range {v1 .. v6}, LX/NXK;-><init>(LX/NxA;JJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, LX/OGJ;->A0K:LX/NXK;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, LX/OGJ;->A0E:LX/NxA;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, p0, LX/OGJ;->A0L:LX/NXK;

    .line 34
    .line 35
    return-void
.end method

.method public CSE(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/OGJ;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/OGJ;->A00:F

    .line 7
    .line 8
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public CYO(LX/O2S;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/OGJ;->Afw(LX/O2S;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public flush()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    iput-wide v5, p0, LX/OGJ;->A09:J

    .line 12
    .line 13
    iput-wide v5, p0, LX/OGJ;->A08:J

    .line 14
    .line 15
    iput-wide v5, p0, LX/OGJ;->A0B:J

    .line 16
    .line 17
    iput-wide v5, p0, LX/OGJ;->A0A:J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LX/OGJ;->A03:I

    .line 21
    .line 22
    iget-object v4, p0, LX/OGJ;->A0E:LX/NxA;

    .line 23
    .line 24
    new-instance v3, LX/NXK;

    .line 25
    .line 26
    move-wide v7, v5

    .line 27
    invoke-direct/range {v3 .. v8}, LX/NXK;-><init>(LX/NxA;JJ)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/OGJ;->A0L:LX/NXK;

    .line 31
    .line 32
    iput-wide v5, p0, LX/OGJ;->A07:J

    .line 33
    .line 34
    iput-object v2, p0, LX/OGJ;->A0K:LX/NXK;

    .line 35
    .line 36
    iget-object v0, p0, LX/OGJ;->A0k:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/OGJ;->A0N:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iput v1, p0, LX/OGJ;->A04:I

    .line 44
    .line 45
    iput-object v2, p0, LX/OGJ;->A0O:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-boolean v1, p0, LX/OGJ;->A0V:Z

    .line 48
    .line 49
    iput-boolean v1, p0, LX/OGJ;->A0P:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/OGJ;->A0Q:Z

    .line 52
    .line 53
    iput-object v2, p0, LX/OGJ;->A0M:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iput v1, p0, LX/OGJ;->A02:I

    .line 56
    .line 57
    iget-object v0, p0, LX/OGJ;->A0j:LX/MTs;

    .line 58
    .line 59
    iput-wide v5, v0, LX/MTs;->A04:J

    .line 60
    .line 61
    invoke-direct {p0}, LX/OGJ;->A05()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/OGJ;->A0g:LX/O70;

    .line 65
    .line 66
    iget-object v0, v3, LX/O70;->A0I:Landroid/media/AudioTrack;

    .line 67
    .line 68
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x3

    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-static {v0}, LX/OGJ;->A0C(Landroid/media/AudioTrack;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, LX/OGJ;->A0c:LX/NhJ;

    .line 92
    .line 93
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/NhJ;->A01(Landroid/media/AudioTrack;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, LX/OGJ;->A0J:LX/NgC;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/NgC;->A00()LX/NZy;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v0, p0, LX/OGJ;->A0b:LX/NgC;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iput-object v0, p0, LX/OGJ;->A0J:LX/NgC;

    .line 112
    .line 113
    iput-object v2, p0, LX/OGJ;->A0b:LX/NgC;

    .line 114
    .line 115
    :cond_2
    invoke-static {v3}, LX/O70;->A03(LX/O70;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v3, LX/O70;->A0I:Landroid/media/AudioTrack;

    .line 119
    .line 120
    iput-object v2, v3, LX/O70;->A0J:LX/O0l;

    .line 121
    .line 122
    iget-object v9, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 123
    .line 124
    iget-object v8, p0, LX/OGJ;->A0I:LX/P84;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v7, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, LX/OGJ;->A0u:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_0
    sget-object v4, LX/OGJ;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    new-instance v0, LX/Oh1;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/Oh1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sput-object v4, LX/OGJ;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    :cond_3
    sget v0, LX/OGJ;->A0s:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    sput v0, LX/OGJ;->A0s:I

    .line 159
    .line 160
    const/4 v11, 0x2

    .line 161
    new-instance v6, LX/Oex;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v11}, LX/Oex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    const-wide/16 v0, 0x14

    .line 169
    .line 170
    invoke-interface {v4, v6, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 171
    .line 172
    .line 173
    monitor-exit v5

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw v0

    .line 178
    :goto_0
    iput-object v2, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 179
    .line 180
    :cond_4
    iget-object v0, p0, LX/OGJ;->A0p:LX/Nk3;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/Nk3;->A00()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/OGJ;->A0i:LX/Nk3;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/Nk3;->A00()V

    .line 188
    .line 189
    .line 190
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    iput-wide v0, p0, LX/OGJ;->A06:J

    .line 193
    .line 194
    iput-wide v0, p0, LX/OGJ;->A05:J

    .line 195
    .line 196
    iget-object v0, p0, LX/OGJ;->A0D:Landroid/os/Handler;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void
.end method

.method public pause()V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/OGJ;->A0S:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/OGJ;->A0g:LX/O70;

    .line 8
    .line 9
    invoke-static {v5}, LX/O70;->A03(LX/O70;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v5, LX/O70;->A0G:J

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v5, LX/O70;->A0J:LX/O0l;

    .line 24
    .line 25
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/O0l;->A01(LX/O0l;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {v5}, LX/O70;->A02(LX/O70;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v5, LX/O70;->A0F:J

    .line 43
    .line 44
    iget-object v0, p0, LX/OGJ;->A0C:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-static {v0}, LX/OGJ;->A0C(Landroid/media/AudioTrack;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0
.end method

.method public reset()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/OGJ;->flush()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OGJ;->A0r:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/PA2;

    .line 20
    .line 21
    invoke-interface {v0}, LX/PA2;->reset()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/OGJ;->A0l:LX/MTp;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/OF3;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/OGJ;->A0q:LX/MTu;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/OF3;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/OGJ;->A0a:LX/Nxb;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    iget-object v1, v4, LX/Nxb;->A04:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/PA2;

    .line 54
    .line 55
    invoke-interface {v0}, LX/PA2;->flush()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LX/PA2;->reset()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iput-object v0, v4, LX/Nxb;->A03:[Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    sget-object v0, LX/NxR;->A04:LX/NxR;

    .line 69
    .line 70
    iput-object v0, v4, LX/Nxb;->A00:LX/NxR;

    .line 71
    .line 72
    iput-object v0, v4, LX/Nxb;->A01:LX/NxR;

    .line 73
    .line 74
    iput-boolean v3, v4, LX/Nxb;->A02:Z

    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, LX/OGJ;->A0S:Z

    .line 78
    .line 79
    return-void
.end method
