.class public LX/OOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8X;


# static fields
.field public static final A0G:LX/P5K;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Surface;

.field public A02:LX/O4r;

.field public A03:LX/Nhh;

.field public A04:LX/OOh;

.field public A05:LX/PCs;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/PCn;

.field public final A0B:LX/PCl;

.field public final A0C:LX/NHs;

.field public final A0D:LX/NbY;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public volatile A0F:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/ONW;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/ONW;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/OOf;->A0G:LX/P5K;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/PCn;LX/PCl;LX/NHs;LX/OOP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NbY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/NbY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OOf;->A0D:LX/NbY;

    .line 9
    .line 10
    iput-object p1, p0, LX/OOf;->A09:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p5}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OOf;->A0E:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p2, p0, LX/OOf;->A0A:LX/PCn;

    .line 19
    .line 20
    iput-object p3, p0, LX/OOf;->A0B:LX/PCl;

    .line 21
    .line 22
    iput-object p4, p0, LX/OOf;->A0C:LX/NHs;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/OOf;->A08:Z

    .line 26
    .line 27
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OOf;->A0E:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/OOP;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/OOf;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/Nya;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/OOP;->A06:LX/PCg;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/PCg;->CGu(LX/Nya;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, LX/OOP;->A04:LX/PCe;

    .line 24
    .line 25
    new-instance v0, LX/ORf;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/PCe;->BxY(LX/P5X;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/OOf;->A01:Landroid/view/Surface;

    .line 35
    .line 36
    iput-object v0, p0, LX/OOf;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public AY6()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v1, p0, LX/OOf;->A04:LX/OOh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v1, LX/OOh;->A00:LX/Nn6;

    .line 10
    .line 11
    iget v0, v0, LX/Nn6;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "recording_video_encoder_config_bitrate"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    return-object v2
.end method

.method public Ab5()Ljava/util/HashMap;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "True"

    .line 6
    .line 7
    const-string v0, "recording_video_received_data"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/OOf;->A0F:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "recording_video_stop_progress"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public AqD()LX/P3L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOf;->A05:LX/PCs;

    .line 1
    .line 2
    return-object v0
.end method

.method public Av7()Ljava/util/HashMap;
    .locals 8

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/OOf;->A0D:LX/NbY;

    .line 5
    .line 6
    iget-object v1, v3, LX/NbY;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "recording_video_encoder_mimetype"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v0, v3, LX/NbY;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "recording_video_encoder_config_bitrate"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v0, v3, LX/NbY;->A03:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "perf_frame_count"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget v0, v3, LX/NbY;->A03:I

    .line 40
    .line 41
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v0, v3, LX/NbY;->A05:J

    .line 46
    .line 47
    sub-long/2addr v6, v0

    .line 48
    div-long/2addr v4, v6

    .line 49
    long-to-int v0, v4

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "recording_video_avg_fps"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v0, v3, LX/NbY;->A04:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "expected_fps"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v3, LX/NbY;->A06:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "frame_drop_count"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/NbY;->A0A:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "frame_drop_count_per_bucket"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public B5B()LX/N5j;
    .locals 1

    .line 0
    sget-object v0, LX/N5j;->A03:LX/N5j;

    .line 1
    .line 2
    return-object v0
.end method

.method public BHi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OOf;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public CC6(LX/P5B;LX/P3N;)V
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v15

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/OOf;->A04:LX/OOh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "true"

    .line 17
    .line 18
    :goto_0
    const-string v0, "recording_prepare_with_same_config"

    .line 19
    .line 20
    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v9, v3, LX/OOf;->A0A:LX/PCn;

    .line 24
    .line 25
    const-string v12, "AbstractVideoRecordingTrack"

    .line 26
    .line 27
    invoke-static {v3}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v16

    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v11, "prepare_recording_video_started"

    .line 33
    .line 34
    const-string v13, ""

    .line 35
    .line 36
    move-object v14, v10

    .line 37
    invoke-interface/range {v9 .. v17}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/OOf;->A04:LX/OOh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/OOf;->A09:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {v0, v6}, LX/No3;->A00(Landroid/os/Handler;LX/P5B;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v2, "false"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "recording_prepare_video_started"

    .line 60
    .line 61
    invoke-interface {v9, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/OOf;->release()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v3, LX/OOf;->A08:Z

    .line 69
    .line 70
    check-cast v1, LX/OOh;

    .line 71
    .line 72
    iput-object v1, v3, LX/OOf;->A04:LX/OOh;

    .line 73
    .line 74
    const-string v2, "VideoRecordingThread"

    .line 75
    .line 76
    const/16 v1, -0xa

    .line 77
    .line 78
    sget-object v0, LX/O3o;->A02:LX/O3o;

    .line 79
    .line 80
    invoke-static {v10, v0, v2, v1}, LX/O3o;->A00(Landroid/os/Handler$Callback;LX/O3o;Ljava/lang/String;I)Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/OOf;->A00:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v7, v3, LX/OOf;->A04:LX/OOh;

    .line 87
    .line 88
    new-instance v0, LX/Nhh;

    .line 89
    .line 90
    invoke-direct {v0, v3}, LX/Nhh;-><init>(LX/OOf;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, LX/OOf;->A03:LX/Nhh;

    .line 94
    .line 95
    const-string v0, "encoding video in %s"

    .line 96
    .line 97
    iget-object v5, v7, LX/OOh;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, v12, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, LX/OOf;->A0D:LX/NbY;

    .line 103
    .line 104
    iput-object v5, v4, LX/NbY;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v7, LX/OOh;->A00:LX/Nn6;

    .line 107
    .line 108
    iget v0, v8, LX/Nn6;->A00:I

    .line 109
    .line 110
    iput v0, v4, LX/NbY;->A00:I

    .line 111
    .line 112
    iget v0, v8, LX/Nn6;->A03:I

    .line 113
    .line 114
    iput v0, v4, LX/NbY;->A04:I

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    iput-wide v0, v4, LX/NbY;->A05:J

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput v2, v4, LX/NbY;->A03:I

    .line 122
    .line 123
    iget-object v2, v4, LX/NbY;->A0A:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    iput-wide v0, v4, LX/NbY;->A06:J

    .line 129
    .line 130
    iget-object v4, v3, LX/OOf;->A03:LX/Nhh;

    .line 131
    .line 132
    iget-object v1, v3, LX/OOf;->A0B:LX/PCl;

    .line 133
    .line 134
    const/16 v0, 0x2728

    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, v3, LX/OOf;->A00:Landroid/os/Handler;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    new-instance v2, LX/OOs;

    .line 145
    .line 146
    invoke-direct {v2, v0, v9, v4, v8}, LX/OOs;-><init>(Landroid/os/Handler;LX/PCn;LX/Nhh;LX/Nn6;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iput-object v2, v3, LX/OOf;->A05:LX/PCs;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    new-instance v1, LX/ONZ;

    .line 153
    .line 154
    invoke-direct {v1, v6, v7, v3, v0}, LX/ONZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/OOf;->A09:Landroid/os/Handler;

    .line 158
    .line 159
    invoke-interface {v2, v0, v1, v5}, LX/PCs;->CC8(Landroid/os/Handler;LX/P5K;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    new-instance v2, LX/OOr;

    .line 164
    .line 165
    invoke-direct {v2, v0, v9, v4, v8}, LX/OOr;-><init>(Landroid/os/Handler;LX/PCn;LX/Nhh;LX/Nn6;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1
.end method

.method public declared-synchronized CRe(LX/O4r;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/OOf;->A02:LX/O4r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public CWG(LX/P5K;LX/P6n;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/OOf;->A0A:LX/PCn;

    .line 3
    .line 4
    const-string v0, "recording_start_video_started"

    .line 5
    .line 6
    invoke-interface {v5, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v8, "AbstractVideoRecordingTrack"

    .line 10
    .line 11
    invoke-static {v2}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v12

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "start_recording_video_started"

    .line 17
    .line 18
    const-string v9, ""

    .line 19
    .line 20
    move-object v11, v6

    .line 21
    move-object v10, v6

    .line 22
    invoke-interface/range {v5 .. v13}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, LX/OOf;->A05:LX/PCs;

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v1, LX/ONZ;

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    invoke-direct {v1, v5, v4, v2, v0}, LX/ONZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/OOf;->A09:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-interface {v3, v0, v1}, LX/PCs;->CWI(Landroid/os/Handler;LX/P5K;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 v1, 0x59d8

    .line 46
    .line 47
    const-string v0, "mVideoEncoder is null while starting"

    .line 48
    .line 49
    new-instance v11, LX/Mis;

    .line 50
    .line 51
    invoke-direct {v11, v1, v0}, LX/Mis;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    const-string v15, "start"

    .line 59
    .line 60
    const-string v12, "start_recording_video_failed"

    .line 61
    .line 62
    move-object v10, v5

    .line 63
    move-object v13, v8

    .line 64
    move-object v14, v9

    .line 65
    move-object/from16 v16, v6

    .line 66
    .line 67
    invoke-interface/range {v10 .. v18}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v12}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/OOf;->release()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v11}, LX/P5K;->Bhx(LX/NB1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public CWX(LX/P3K;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OOf;->A03:LX/Nhh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/Nhh;->A00:LX/P3K;

    .line 5
    .line 6
    :cond_0
    sget-object v1, LX/N5F;->A00:LX/N5F;

    .line 7
    .line 8
    sget-object v0, LX/N6b;->A06:LX/N6b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/N5F;->A00(LX/N6b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/OOf;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    check-cast v1, LX/Nya;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-boolean v0, v1, LX/Nya;->A0D:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public CXZ(LX/P5K;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/OOf;->A0F:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/OOf;->A08:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/OOf;->A0A:LX/PCn;

    .line 9
    .line 10
    const-string v0, "recording_stop_video_started"

    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/OOf;->A05:LX/PCs;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, LX/P3L;->AqC()Landroid/media/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, LX/PCn;->A7V()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v0, "first_frame_output"

    .line 30
    .line 31
    invoke-static {v1, v0, v9}, LX/NoJ;->A01(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string v6, "AbstractVideoRecordingTrack"

    .line 35
    .line 36
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const-string v5, "stop_recording_video_started"

    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    move-object v8, v4

    .line 45
    invoke-interface/range {v3 .. v11}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/OOf;->A06:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/Nya;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-boolean v2, v0, LX/Nya;->A0D:Z

    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, LX/OOf;->A00()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, p0, LX/OOf;->A0F:I

    .line 61
    .line 62
    iget-object v2, p0, LX/OOf;->A05:LX/PCs;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    new-instance v1, LX/ONX;

    .line 68
    .line 69
    invoke-direct {v1, p1, p0, v0}, LX/ONX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/OOf;->A09:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/PCs;->CXa(Landroid/os/Handler;LX/P5K;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    move-object v9, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-boolean v0, p0, LX/OOf;->A08:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const/16 v1, 0x59d8

    .line 85
    .line 86
    const-string v0, "mVideoEncoder is null while stopping"

    .line 87
    .line 88
    new-instance v4, LX/Mis;

    .line 89
    .line 90
    invoke-direct {v4, v1, v0}, LX/Mis;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LX/OOf;->A0A:LX/PCn;

    .line 94
    .line 95
    const-string v6, "AbstractVideoRecordingTrack"

    .line 96
    .line 97
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const-string v8, "stop"

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const-string v5, "stop_recording_video_failed"

    .line 105
    .line 106
    const-string v7, ""

    .line 107
    .line 108
    invoke-interface/range {v3 .. v11}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v5}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, LX/OOf;->release()V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-interface {p1, v4}, LX/P5K;->Bhx(LX/NB1;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-interface {p1}, LX/P5K;->onSuccess()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public release()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/OOf;->A0F:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, LX/OOf;->A04:LX/OOh;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/OOf;->A07:Z

    .line 8
    .line 9
    invoke-direct {p0}, LX/OOf;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OOf;->A03:LX/Nhh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v3, p0, LX/OOf;->A03:LX/Nhh;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/OOf;->A05:LX/PCs;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/OOf;->A0G:LX/P5K;

    .line 23
    .line 24
    iget-object v0, p0, LX/OOf;->A09:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/PCs;->CXa(Landroid/os/Handler;LX/P5K;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/OOf;->A05:LX/PCs;

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    iput v0, p0, LX/OOf;->A0F:I

    .line 33
    .line 34
    iget-object v2, p0, LX/OOf;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v1, v0}, LX/O3o;->A01(Landroid/os/Handler;ZZ)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/OOf;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    iput-boolean v1, p0, LX/OOf;->A08:Z

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    iput v0, p0, LX/OOf;->A0F:I

    .line 47
    .line 48
    return-void
.end method
