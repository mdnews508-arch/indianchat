.class public LX/Nhh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P3K;

.field public volatile A01:Z

.field public volatile A02:Z

.field public final synthetic A03:LX/OOf;


# direct methods
.method public constructor <init>(LX/OOf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Nhh;->A03:LX/OOf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Nhh;->A02:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/Nhh;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, LX/Nhh;->A02:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, LX/Nhh;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, LX/Nhh;->A01:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/Nhh;->A03:LX/OOf;

    .line 21
    .line 22
    iget-object v1, v0, LX/OOf;->A0A:LX/PCn;

    .line 23
    .line 24
    const-string v0, "recording_start_video_first_encoded"

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "AbstractVideoRecordingTrack"

    .line 30
    .line 31
    const-string v2, "=== First Video Buffer encoded, presentation timestamp %d us"

    .line 32
    .line 33
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3, v2}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v7, p0, LX/Nhh;->A03:LX/OOf;

    .line 43
    .line 44
    iget-object v1, v7, LX/OOf;->A0B:LX/PCl;

    .line 45
    .line 46
    const/16 v0, 0x2749

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x2760

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    :cond_3
    iget-object v6, v7, LX/OOf;->A0D:LX/NbY;

    .line 63
    .line 64
    iget v0, v6, LX/NbY;->A03:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, v6, LX/NbY;->A03:I

    .line 69
    .line 70
    iget v0, v6, LX/NbY;->A02:I

    .line 71
    .line 72
    add-int/lit8 v8, v0, 0x1

    .line 73
    .line 74
    iput v8, v6, LX/NbY;->A02:I

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-wide v0, v6, LX/NbY;->A05:J

    .line 81
    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    cmp-long v2, v0, v9

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iput-wide v4, v6, LX/NbY;->A05:J

    .line 89
    .line 90
    :cond_4
    iget-wide v2, v6, LX/NbY;->A07:J

    .line 91
    .line 92
    cmp-long v0, v2, v9

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iput-wide v4, v6, LX/NbY;->A08:J

    .line 97
    .line 98
    iput-wide v4, v6, LX/NbY;->A07:J

    .line 99
    .line 100
    move-wide v2, v4

    .line 101
    :cond_5
    iget-wide v0, v6, LX/NbY;->A08:J

    .line 102
    .line 103
    const-wide/16 v9, 0x3e8

    .line 104
    .line 105
    add-long/2addr v0, v9

    .line 106
    cmp-long v9, v4, v0

    .line 107
    .line 108
    if-lez v9, :cond_8

    .line 109
    .line 110
    iget v10, v6, LX/NbY;->A04:I

    .line 111
    .line 112
    if-ge v8, v10, :cond_6

    .line 113
    .line 114
    iget-wide v0, v6, LX/NbY;->A06:J

    .line 115
    .line 116
    sub-int/2addr v10, v8

    .line 117
    int-to-long v8, v10

    .line 118
    add-long/2addr v0, v8

    .line 119
    iput-wide v0, v6, LX/NbY;->A06:J

    .line 120
    .line 121
    iget v0, v6, LX/NbY;->A01:I

    .line 122
    .line 123
    add-int/2addr v0, v10

    .line 124
    iput v0, v6, LX/NbY;->A01:I

    .line 125
    .line 126
    :cond_6
    const-wide/16 v0, 0x7530

    .line 127
    .line 128
    add-long/2addr v2, v0

    .line 129
    const/4 v8, 0x0

    .line 130
    cmp-long v0, v4, v2

    .line 131
    .line 132
    if-lez v0, :cond_7

    .line 133
    .line 134
    iget-object v1, v6, LX/NbY;->A0A:Ljava/util/List;

    .line 135
    .line 136
    iget v0, v6, LX/NbY;->A01:I

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 139
    .line 140
    .line 141
    iput v8, v6, LX/NbY;->A01:I

    .line 142
    .line 143
    iput-wide v4, v6, LX/NbY;->A07:J

    .line 144
    .line 145
    :cond_7
    iput-wide v4, v6, LX/NbY;->A08:J

    .line 146
    .line 147
    iput v8, v6, LX/NbY;->A02:I

    .line 148
    .line 149
    :cond_8
    monitor-enter v7

    .line 150
    :try_start_0
    iget-object v1, v7, LX/OOf;->A02:LX/O4r;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    sget-object v0, LX/N5j;->A03:LX/N5j;

    .line 155
    .line 156
    invoke-virtual {v1, p1, v0, p2}, LX/O4r;->A05(Landroid/media/MediaCodec$BufferInfo;LX/N5j;Ljava/nio/ByteBuffer;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    monitor-exit v7

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw v0
.end method

.method public A01(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Nhh;->A00:LX/P3K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x5aa2

    .line 5
    .line 6
    new-instance v2, LX/Mis;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, LX/Mis;-><init>(Ljava/lang/Throwable;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p2}, LX/NB1;->A02(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Nhh;->A03:LX/OOf;

    .line 15
    .line 16
    iget-object v1, v0, LX/OOf;->A0A:LX/PCn;

    .line 17
    .line 18
    const-string v4, "AbstractVideoRecordingTrack"

    .line 19
    .line 20
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-string v6, "VideoEncoderCallback"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v3, "inprogress_recording_video_failure"

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-interface/range {v1 .. v9}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Nhh;->A00:LX/P3K;

    .line 38
    .line 39
    invoke-interface {v0, v2}, LX/P3K;->Bhc(LX/Mis;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
