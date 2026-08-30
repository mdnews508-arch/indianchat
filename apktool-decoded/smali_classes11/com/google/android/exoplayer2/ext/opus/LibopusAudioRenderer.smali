.class public Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;
.super LX/OG4;
.source ""

# interfaces
.implements LX/P6a;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/O2S;

.field public A07:LX/P7r;

.field public A08:LX/MU4;

.field public A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field public A0A:LX/NmZ;

.field public A0B:LX/P85;

.field public A0C:LX/P85;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/MU4;

.field public final A0L:LX/Ngz;

.field public final A0M:LX/P8u;

.field public final A0N:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/PA2;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v2, LX/NX6;

    .line 5
    .line 6
    invoke-direct {v2}, LX/NX6;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/NyD;->A02:LX/NyD;

    .line 10
    .line 11
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, LX/NX6;->A01:LX/NyD;

    .line 15
    .line 16
    new-instance v0, LX/OF8;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/OF8;-><init>([LX/PA2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/NX6;->A00:LX/P78;

    .line 22
    .line 23
    new-instance v1, LX/OGI;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LX/OGI;-><init>(LX/NX6;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p0, v2}, LX/OG4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Ngz;

    .line 33
    .line 34
    invoke-direct {v0, v3, v3}, LX/Ngz;-><init>(Landroid/os/Handler;LX/P5y;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/Ngz;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 40
    .line 41
    new-instance v0, LX/OGF;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/OGF;-><init>(Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/OGI;->A09:LX/P84;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/MU4;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/MU4;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0K:LX/MU4;

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 59
    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    new-array v0, v0, [J

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0N:[J

    .line 72
    .line 73
    return-void
.end method

.method private A00()V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/P7r;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0C:LX/P85;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/P85;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/NFi;->A00(LX/P85;LX/P85;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/P85;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/P85;->AZj()Landroidx/media3/decoder/CryptoConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/P85;

    .line 22
    .line 23
    invoke-interface {v0}, LX/P85;->Adj()LX/N4m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-string v0, "createAudioDecoder"

    .line 36
    .line 37
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/O2S;

    .line 41
    .line 42
    const-string v0, "createOpusDecoder"

    .line 43
    .line 44
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v2, v4, LX/O2S;->A06:I

    .line 48
    .line 49
    iget v1, v4, LX/O2S;->A0L:I

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/Util;->A0G(III)LX/O2S;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/P8u;->Afw(LX/O2S;)I
    :try_end_0
    .catch LX/NAv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :try_start_1
    iget v2, v4, LX/O2S;->A0E:I

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    if-ne v2, v0, :cond_2

    .line 71
    .line 72
    const/16 v2, 0x1680

    .line 73
    .line 74
    :cond_2
    iget-object v1, v4, LX/O2S;->A0c:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;-><init>(Landroidx/media3/decoder/CryptoConfig;Ljava/util/List;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/MLq;->A00()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/P7r;

    .line 85
    .line 86
    invoke-static {}, LX/MLq;->A00()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    iget-object v8, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/Ngz;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/P7r;

    .line 96
    .line 97
    invoke-interface {v0}, LX/P7r;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sub-long v12, v10, v6

    .line 102
    .line 103
    invoke-virtual/range {v8 .. v13}, LX/Ngz;->A01(Ljava/lang/String;JJ)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/NmZ;

    .line 107
    .line 108
    iget v0, v1, LX/NmZ;->A02:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, v1, LX/NmZ;->A02:I

    .line 113
    .line 114
    return-void
    :try_end_1
    .catch LX/NAv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :catch_0
    move-exception v3

    .line 116
    const-string v1, "DecoderAudioRenderer"

    .line 117
    .line 118
    const-string v0, "Audio codec error"

    .line 119
    .line 120
    invoke-static {v1, v0, v3}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/Ngz;

    .line 124
    .line 125
    iget-object v1, v2, LX/Ngz;->A00:Landroid/os/Handler;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    const/16 v0, 0x13

    .line 130
    .line 131
    invoke-static {v1, v2, v3, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception v3

    .line 136
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/O2S;

    .line 137
    .line 138
    const/16 v0, 0xfa1

    .line 139
    .line 140
    invoke-static {v1, p0, v3, v0}, LX/OG4;->A0B(LX/O2S;LX/OG4;Ljava/lang/Throwable;I)LX/MTg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_4
    return-void
.end method

.method private A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/MU4;

    .line 2
    .line 3
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0G:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/P7r;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/NmZ;

    .line 15
    .line 16
    iget v0, v1, LX/NmZ;->A03:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/NmZ;->A03:I

    .line 21
    .line 22
    invoke-interface {v2}, LX/P7r;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/Ngz;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/P7r;

    .line 28
    .line 29
    invoke-interface {v0}, LX/P7r;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/Ngz;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/Of0;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/P7r;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/P85;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/NFi;->A00(LX/P85;LX/P85;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/P85;

    .line 49
    .line 50
    return-void
.end method

.method private A02(LX/NSa;)V
    .locals 10

    .line 0
    iget-object v6, p1, LX/NSa;->A00:LX/O2S;

    .line 1
    .line 2
    invoke-static {v6}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/NSa;->A01:LX/P85;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0C:LX/P85;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/NFi;->A00(LX/P85;LX/P85;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0C:LX/P85;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/O2S;

    .line 15
    .line 16
    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/O2S;

    .line 17
    .line 18
    iget v0, v6, LX/O2S;->A0B:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01:I

    .line 21
    .line 22
    iget v0, v6, LX/O2S;->A0C:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A02:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/P7r;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/Ngz;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/O2S;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v1, v4, LX/Ngz;->A00:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v1, v4, v2, v3, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/P85;

    .line 48
    .line 49
    invoke-interface {v1}, LX/P7r;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    const/16 v9, 0x80

    .line 58
    .line 59
    :cond_2
    new-instance v4, LX/Nhr;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, LX/Nhr;-><init>(LX/O2S;LX/O2S;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0G:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 70
    .line 71
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/Ngz;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/O2S;

    .line 74
    .line 75
    iget-object v1, v3, LX/Ngz;->A00:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {v1, v3, v4, v2, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    .line 88
    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 91
    .line 92
    goto :goto_0
.end method

.method public static A03(LX/P8u;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 1
    .line 2
    invoke-interface {p0, p1}, LX/P8u;->CQ5(Landroid/media/AudioDeviceInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A04(Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->BIP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, LX/P8u;->AaD(Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0E:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :cond_0
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0E:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public A0N()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/O2S;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0C:LX/P85;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/NFi;->A00(LX/P85;LX/P85;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0C:LX/P85;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 24
    .line 25
    invoke-interface {v0}, LX/P8u;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/Ngz;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/NmZ;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Ngz;->A00(LX/NmZ;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/Ngz;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/NmZ;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/Ngz;->A00(LX/NmZ;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public A0O(JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8u;->flush()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0D:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0E:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0I:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/P7r;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/MU4;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/MU1;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/P7r;

    .line 45
    .line 46
    invoke-interface {v0}, LX/P7r;->flush()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0G:Z

    .line 51
    .line 52
    return-void
.end method

.method public A0P(ZZ)V
    .locals 4

    .line 0
    new-instance v3, LX/NmZ;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/NmZ;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/Ngz;

    .line 8
    .line 9
    iget-object v1, v2, LX/Ngz;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/OG4;->A08:LX/NvQ;

    .line 19
    .line 20
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v0, LX/NvQ;->A00:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, LX/P8u;->AN7()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/OG4;->A09:LX/NyH;

    .line 33
    .line 34
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/P8u;->CPv(LX/NyH;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v1}, LX/P8u;->AL5()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public Asg()LX/NxA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8u;->Asg()LX/NxA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Asz()J
    .locals 2

    .line 0
    iget v1, p0, LX/OG4;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04(Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public synthetic BDx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BIP()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 5
    .line 6
    invoke-interface {v0}, LX/P8u;->BIP()Z

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

.method public BMC()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8u;->BDh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/O2S;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/OG4;->A0L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public CH9(JJ)V
    .locals 13

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    .line 1
    .line 2
    const/16 v3, 0x138a

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 7
    .line 8
    invoke-interface {v0}, LX/P8u;->CB1()V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch LX/NAI; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/O2S;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/OG4;->A0G:LX/NSa;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v4, LX/NSa;->A01:LX/P85;

    .line 20
    .line 21
    iput-object v0, v4, LX/NSa;->A00:LX/O2S;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0K:LX/MU4;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/Nnh;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v2, v4, v0}, LX/OG4;->A0J(LX/MU4;LX/NSa;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x5

    .line 34
    if-ne v1, v0, :cond_12

    .line 35
    .line 36
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A02(LX/NSa;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/P7r;

    .line 43
    .line 44
    if-eqz v0, :cond_13

    .line 45
    .line 46
    const/16 v4, 0x1389

    .line 47
    .line 48
    :try_start_1
    const-string v0, "drainAndFeed"

    .line 49
    .line 50
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/P7r;

    .line 59
    .line 60
    invoke-interface {v0}, LX/P7r;->AKW()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 65
    .line 66
    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget v2, v6, LX/MU1;->skippedOutputBufferCount:I

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/NmZ;

    .line 75
    .line 76
    iget v0, v1, LX/NmZ;->A0C:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, v1, LX/NmZ;->A0C:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 82
    .line 83
    invoke-interface {v0}, LX/P8u;->BBW()V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/high16 v1, 0x8000000

    .line 87
    .line 88
    iget v0, v6, LX/Nnh;->flags:I

    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 98
    .line 99
    invoke-interface {v0}, LX/P8u;->BBW()V

    .line 100
    .line 101
    .line 102
    iget v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0N:[J

    .line 107
    .line 108
    aget-wide v0, v2, v5

    .line 109
    .line 110
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    sub-int/2addr v6, v0

    .line 114
    iput v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    .line 115
    .line 116
    invoke-static {v2, v0, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 120
    .line 121
    invoke-static {v2}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x1

    .line 127
    if-eqz v0, :cond_f

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-ne v1, v0, :cond_e

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    .line 138
    .line 139
    .line 140
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 141
    .line 142
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/P7r;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    if-eq v0, v2, :cond_6

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0I:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/MU4;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-interface {v5}, LX/P7r;->AKR()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/MU4;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/MU4;

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v11, 0x1

    .line 175
    if-ne v0, v11, :cond_7

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    iput v0, v1, LX/Nnh;->flags:I

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/P7r;

    .line 181
    .line 182
    invoke-interface {v0, v1}, LX/P7r;->CDs(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/MU4;

    .line 186
    .line 187
    iput v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 188
    .line 189
    :cond_6
    :goto_2
    invoke-static {}, LX/MLq;->A00()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_7
    iget-object v2, p0, LX/OG4;->A0G:LX/NSa;

    .line 195
    .line 196
    iput-object v7, v2, LX/NSa;->A01:LX/P85;

    .line 197
    .line 198
    iput-object v7, v2, LX/NSa;->A00:LX/O2S;

    .line 199
    .line 200
    invoke-virtual {p0, v1, v2, v12}, LX/OG4;->A0J(LX/MU4;LX/NSa;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v0, -0x5

    .line 205
    if-eq v1, v0, :cond_d

    .line 206
    .line 207
    const/4 v0, -0x4

    .line 208
    if-eq v1, v0, :cond_8

    .line 209
    .line 210
    const/4 v0, -0x3

    .line 211
    if-eq v1, v0, :cond_6

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/MU4;

    .line 216
    .line 217
    invoke-static {v1}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iput-boolean v11, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0I:Z

    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/P7r;

    .line 226
    .line 227
    invoke-interface {v0, v1}, LX/P7r;->CDs(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/MU4;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0H:Z

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    iput-boolean v11, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0H:Z

    .line 238
    .line 239
    const/high16 v0, 0x8000000

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/Nnh;->addFlag(I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v1}, LX/MU4;->A00()V

    .line 245
    .line 246
    .line 247
    iget-object v10, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/MU4;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/O2S;

    .line 250
    .line 251
    iput-object v0, v10, LX/MU4;->A01:LX/O2S;

    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0D:Z

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    const/high16 v1, -0x80000000

    .line 258
    .line 259
    iget v0, v10, LX/Nnh;->flags:I

    .line 260
    .line 261
    and-int/2addr v0, v1

    .line 262
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    iget-wide v1, v10, LX/MU4;->A00:J

    .line 269
    .line 270
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 271
    .line 272
    invoke-static {v1, v2, v5, v6}, LX/MJn;->A0D(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    const-wide/32 v5, 0x7a120

    .line 277
    .line 278
    .line 279
    cmp-long v0, v8, v5

    .line 280
    .line 281
    if-lez v0, :cond_b

    .line 282
    .line 283
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 284
    .line 285
    :cond_b
    iput-boolean v12, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0D:Z

    .line 286
    .line 287
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/P7r;

    .line 288
    .line 289
    invoke-interface {v0, v10}, LX/P7r;->CDs(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v11, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0G:Z

    .line 293
    .line 294
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/NmZ;

    .line 295
    .line 296
    iget v0, v1, LX/NmZ;->A09:I

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    iput v0, v1, LX/NmZ;->A09:I

    .line 301
    .line 302
    iput-object v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/MU4;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_d
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A02(LX/NSa;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_e
    invoke-virtual {v2}, LX/MU1;->release()V

    .line 312
    .line 313
    .line 314
    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    :try_end_1
    .catch LX/NAv; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/NAj; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/NAH; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/NAI; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    .line 316
    :try_start_2
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    .line 317
    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 319
    .line 320
    invoke-interface {v0}, LX/P8u;->CB1()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1
    :try_end_2
    .catch LX/NAI; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/NAv; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/NAj; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/NAH; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/NAI; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    .line 325
    :cond_f
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/P7r;

    .line 330
    .line 331
    check-cast v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    .line 332
    .line 333
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:Z
    :try_end_3
    .catch LX/NAv; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/NAj; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/NAH; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/NAI; {:try_start_3 .. :try_end_3} :catch_1

    .line 334
    .line 335
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    :try_start_4
    iget v1, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A08:I

    .line 340
    .line 341
    const v0, 0xbb80

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/Util;->A0G(III)LX/O2S;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, LX/NwN;

    .line 349
    .line 350
    invoke-direct {v1, v0}, LX/NwN;-><init>(LX/O2S;)V

    .line 351
    .line 352
    .line 353
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01:I

    .line 354
    .line 355
    iput v0, v1, LX/NwN;->A09:I

    .line 356
    .line 357
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A02:I

    .line 358
    .line 359
    iput v0, v1, LX/NwN;->A0A:I

    .line 360
    .line 361
    invoke-static {v1}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 366
    .line 367
    invoke-interface {v0, v1, v6}, LX/P8u;->AGU(LX/O2S;[I)V

    .line 368
    .line 369
    .line 370
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 371
    .line 372
    :cond_10
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 373
    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 375
    .line 376
    iget-object v2, v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    iget-wide v0, v0, LX/MU1;->timeUs:J

    .line 379
    .line 380
    invoke-interface {v5, v2, v7, v0, v1}, LX/P8u;->BBM(Ljava/nio/ByteBuffer;IJ)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/NmZ;

    .line 387
    .line 388
    iget v0, v1, LX/NmZ;->A0A:I

    .line 389
    .line 390
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    iput v0, v1, LX/NmZ;->A0A:I

    .line 393
    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/MU1;->release()V

    .line 397
    .line 398
    .line 399
    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :goto_3
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_4

    .line 408
    :catch_0
    move-exception v2

    .line 409
    iget-object v1, v2, LX/NAI;->format:LX/O2S;

    .line 410
    .line 411
    iget-boolean v0, v2, LX/NAI;->isRecoverable:Z

    .line 412
    .line 413
    invoke-virtual {p0, v1, v2, v3, v0}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_4
    throw v0
    :try_end_4
    .catch LX/NAv; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/NAj; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/NAH; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/NAI; {:try_start_4 .. :try_end_4} :catch_1

    .line 418
    :catch_1
    move-exception v2

    .line 419
    iget-object v1, v2, LX/NAI;->format:LX/O2S;

    .line 420
    .line 421
    iget-boolean v0, v2, LX/NAI;->isRecoverable:Z

    .line 422
    .line 423
    invoke-virtual {p0, v1, v2, v3, v0}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :catch_2
    move-exception v2

    .line 429
    iget-object v1, v2, LX/NAH;->format:LX/O2S;

    .line 430
    .line 431
    iget-boolean v0, v2, LX/NAH;->isRecoverable:Z

    .line 432
    .line 433
    invoke-virtual {p0, v1, v2, v4, v0}, LX/OG4;->A0K(LX/O2S;Ljava/lang/Throwable;IZ)LX/MTg;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :catch_3
    move-exception v1

    .line 439
    iget-object v0, v1, LX/NAj;->format:LX/O2S;

    .line 440
    .line 441
    invoke-static {v0, p0, v1, v4}, LX/OG4;->A0B(LX/O2S;LX/OG4;Ljava/lang/Throwable;I)LX/MTg;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :catch_4
    move-exception v3

    .line 447
    const-string v1, "DecoderAudioRenderer"

    .line 448
    .line 449
    const-string v0, "Audio codec error"

    .line 450
    .line 451
    invoke-static {v1, v0, v3}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/Ngz;

    .line 455
    .line 456
    iget-object v1, v2, LX/Ngz;->A00:Landroid/os/Handler;

    .line 457
    .line 458
    if-eqz v1, :cond_11

    .line 459
    .line 460
    const/16 v0, 0x13

    .line 461
    .line 462
    invoke-static {v1, v2, v3, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    :cond_11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/O2S;

    .line 466
    .line 467
    const/16 v0, 0xfa3

    .line 468
    .line 469
    invoke-static {v1, p0, v3, v0}, LX/OG4;->A0B(LX/O2S;LX/OG4;Ljava/lang/Throwable;I)LX/MTg;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_12
    const/4 v0, -0x4

    .line 475
    if-ne v1, v0, :cond_13

    .line 476
    .line 477
    invoke-static {v2}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0I:Z

    .line 486
    .line 487
    :try_start_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    .line 488
    .line 489
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 490
    .line 491
    invoke-interface {v0}, LX/P8u;->CB1()V

    .line 492
    .line 493
    .line 494
    return-void
    :try_end_5
    .catch LX/NAI; {:try_start_5 .. :try_end_5} :catch_5

    .line 495
    :catch_5
    move-exception v1

    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-static {v0, p0, v1, v3}, LX/OG4;->A0B(LX/O2S;LX/OG4;Ljava/lang/Throwable;I)LX/MTg;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/NmZ;

    .line 503
    .line 504
    monitor-enter v0

    .line 505
    monitor-exit v0

    .line 506
    :cond_13
    return-void
.end method

.method public CPq(LX/NxA;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8u;->CPq(LX/NxA;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CYN(LX/O2S;)I
    .locals 4

    .line 0
    iget-object v2, p1, LX/O2S;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/O8g;->A07(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, p1, LX/O2S;->A07:I

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->$redex_init_class:Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    const-string v0, "audio/opus"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 29
    const/16 v1, 0x80

    .line 30
    .line 31
    if-le v2, v0, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v2, 0x8

    .line 34
    .line 35
    or-int/lit8 v2, v0, 0x20

    .line 36
    .line 37
    :cond_3
    or-int/2addr v2, v1

    .line 38
    return v2

    .line 39
    :cond_4
    iget v2, p1, LX/O2S;->A06:I

    .line 40
    .line 41
    iget v1, p1, LX/O2S;->A0L:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/Util;->A0G(III)LX/O2S;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/P8u;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/P8u;->CYO(LX/O2S;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v2, 0x4

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LibopusAudioRenderer"

    .line 1
    .line 2
    return-object v0
.end method
