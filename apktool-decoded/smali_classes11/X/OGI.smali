.class public final LX/OGI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8u;


# static fields
.field public static A0n:I

.field public static A0o:Ljava/util/concurrent/ExecutorService;

.field public static A0p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0q:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/media/AudioTrack;

.field public A06:LX/Nva;

.field public A07:LX/Nva;

.field public A08:LX/NyH;

.field public A09:LX/P84;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:LX/NSG;

.field public A0C:LX/NtL;

.field public A0D:LX/NYg;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[LX/PA2;

.field public A0L:[Ljava/nio/ByteBuffer;

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:LX/NES;

.field public A0T:LX/NxA;

.field public A0U:Ljava/nio/ByteBuffer;

.field public A0V:Ljava/nio/ByteBuffer;

.field public A0W:LX/NtL;

.field public A0X:LX/NYg;

.field public A0Y:LX/NhX;

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:LX/P78;

.field public final A0c:LX/NyE;

.field public final A0d:Ljava/util/ArrayDeque;

.field public final A0e:LX/NyD;

.field public final A0f:LX/O1d;

.field public final A0g:LX/NEs;

.field public final A0h:LX/NEs;

.field public final A0i:LX/Oss;

.field public final A0j:LX/P9G;

.field public final A0k:LX/MTt;

.field public final A0l:[LX/PA2;

.field public final A0m:[LX/PA2;


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
    sput-object v0, LX/OGI;->A0q:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/OGI;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/NX6;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/NX6;->A01:LX/NyD;

    .line 4
    .line 5
    iput-object v0, p0, LX/OGI;->A0e:LX/NyD;

    .line 6
    .line 7
    iget-object v6, p1, LX/NX6;->A00:LX/P78;

    .line 8
    .line 9
    iput-object v6, p0, LX/OGI;->A0b:LX/P78;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, p1, LX/NX6;->A02:LX/P9G;

    .line 14
    .line 15
    iput-object v0, p0, LX/OGI;->A0j:LX/P9G;

    .line 16
    .line 17
    sget-object v1, LX/MLj;->A00:LX/MLj;

    .line 18
    .line 19
    new-instance v0, LX/NyE;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/NyE;-><init>(LX/MLj;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/OGI;->A0c:LX/NyE;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/NyE;->A02()Z

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/NSH;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/NSH;-><init>(LX/OGI;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/O1d;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/O1d;-><init>(LX/NSH;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/OGI;->A0f:LX/O1d;

    .line 40
    .line 41
    new-instance v4, LX/Oss;

    .line 42
    .line 43
    invoke-direct {v4}, LX/OF4;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/OGI;->A0i:LX/Oss;

    .line 47
    .line 48
    new-instance v3, LX/MTt;

    .line 49
    .line 50
    invoke-direct {v3}, LX/MTt;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/OGI;->A0k:LX/MTt;

    .line 54
    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x3

    .line 60
    new-array v1, v0, [LX/PA2;

    .line 61
    .line 62
    new-instance v0, LX/Osr;

    .line 63
    .line 64
    invoke-direct {v0}, LX/OF4;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v0, v1, v7

    .line 68
    .line 69
    invoke-static {v4, v3, v1, v5}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, LX/P78;->ATd()[LX/PA2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-array v0, v7, [LX/PA2;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [LX/PA2;

    .line 89
    .line 90
    iput-object v0, p0, LX/OGI;->A0m:[LX/PA2;

    .line 91
    .line 92
    new-array v1, v5, [LX/PA2;

    .line 93
    .line 94
    new-instance v0, LX/Ost;

    .line 95
    .line 96
    invoke-direct {v0}, LX/OF4;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v0, v1, v7

    .line 100
    .line 101
    iput-object v1, p0, LX/OGI;->A0l:[LX/PA2;

    .line 102
    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    iput v0, p0, LX/OGI;->A00:F

    .line 106
    .line 107
    sget-object v0, LX/Nva;->A02:LX/Nva;

    .line 108
    .line 109
    iput-object v0, p0, LX/OGI;->A06:LX/Nva;

    .line 110
    .line 111
    iput v7, p0, LX/OGI;->A01:I

    .line 112
    .line 113
    new-instance v0, LX/NES;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/OGI;->A0S:LX/NES;

    .line 119
    .line 120
    sget-object v2, LX/NxA;->A03:LX/NxA;

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    new-instance v1, LX/NYg;

    .line 125
    .line 126
    move-wide v5, v3

    .line 127
    invoke-direct/range {v1 .. v7}, LX/NYg;-><init>(LX/NxA;JJZ)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, LX/OGI;->A0D:LX/NYg;

    .line 131
    .line 132
    iput-object v2, p0, LX/OGI;->A0T:LX/NxA;

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    iput v0, p0, LX/OGI;->A0M:I

    .line 136
    .line 137
    new-array v0, v7, [LX/PA2;

    .line 138
    .line 139
    iput-object v0, p0, LX/OGI;->A0K:[LX/PA2;

    .line 140
    .line 141
    new-array v0, v7, [Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    iput-object v0, p0, LX/OGI;->A0L:[Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/OGI;->A0d:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    new-instance v0, LX/NEs;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/OGI;->A0g:LX/NEs;

    .line 157
    .line 158
    new-instance v0, LX/NEs;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/OGI;->A0h:LX/NEs;

    .line 164
    .line 165
    return-void
.end method

.method public static A00(Landroid/media/AudioTrack;LX/NtL;)J
    .locals 6

    .line 0
    iget v1, p1, LX/NtL;->A04:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v2, v0

    .line 13
    iget v0, p1, LX/NtL;->A06:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    div-long/2addr v2, v0

    .line 17
    return-wide v2

    .line 18
    :cond_0
    iget v0, p1, LX/NtL;->A03:I

    .line 19
    .line 20
    invoke-static {v0}, LX/Okg;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long p0, v0

    .line 25
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 26
    .line 27
    const-wide/32 v4, 0xf4240

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    return-wide v2
.end method

.method public static A01(LX/OGI;)J
    .locals 3

    .line 0
    iget-object v1, p0, LX/OGI;->A0C:LX/NtL;

    .line 1
    .line 2
    iget v0, v1, LX/NtL;->A04:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/OGI;->A0R:J

    .line 7
    .line 8
    iget v0, v1, LX/NtL;->A05:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr v2, v0

    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v2, p0, LX/OGI;->A0Q:J

    .line 14
    .line 15
    return-wide v2
.end method

.method private A02(LX/NtL;)Landroid/media/AudioTrack;
    .locals 23

    .line 0
    :try_start_0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v5, v1, LX/OGI;->A0J:Z

    .line 3
    .line 4
    iget-object v4, v1, LX/OGI;->A06:LX/Nva;

    .line 5
    .line 6
    iget v6, v1, LX/OGI;->A01:I

    .line 7
    .line 8
    iget-boolean v3, v1, LX/OGI;->A0F:Z

    .line 9
    .line 10
    sget-object v0, LX/MLU;->A0U:LX/MLU;

    .line 11
    .line 12
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    :cond_0
    sget-object v8, LX/NsV;->A03:LX/NsV;

    .line 25
    .line 26
    iget v12, v0, LX/NtL;->A03:I

    .line 27
    .line 28
    iget v13, v0, LX/NtL;->A06:I

    .line 29
    .line 30
    iget v14, v0, LX/NtL;->A02:I

    .line 31
    .line 32
    iget v15, v0, LX/NtL;->A00:I

    .line 33
    .line 34
    iget v2, v0, LX/NtL;->A04:I
    :try_end_0
    .catch LX/NAH; {:try_start_0 .. :try_end_0} :catch_4

    .line 35
    .line 36
    invoke-static {v2}, LX/25p;->A1T(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :try_start_1
    iget v2, v4, LX/Nva;->A01:I

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    new-instance v11, LX/Nlj;

    .line 49
    .line 50
    move/from16 v16, v2

    .line 51
    .line 52
    invoke-direct/range {v11 .. v16}, LX/Nlj;-><init>(IIIII)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v8, LX/NsV;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v9
    :try_end_1
    .catch LX/NAH; {:try_start_1 .. :try_end_1} :catch_4

    .line 58
    :try_start_2
    iget-object v2, v8, LX/NsV;->A02:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Landroid/media/AudioTrack;

    .line 79
    .line 80
    iget v2, v8, LX/NsV;->A00:I

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    sub-int/2addr v2, v3

    .line 84
    iput v2, v8, LX/NsV;->A00:I

    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/media/AudioTrack;->getState()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eq v2, v3, :cond_1

    .line 91
    .line 92
    const-string v7, "AudioTrackPool"

    .line 93
    .line 94
    const-string v2, "Pooled AudioTrack in invalid state, discarding"

    .line 95
    .line 96
    invoke-static {v7, v2}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :cond_1
    :try_start_3
    invoke-virtual {v10}, Landroid/media/AudioTrack;->flush()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/media/AudioTrack;->pause()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_4
    const-string v7, "AudioTrackPool"

    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v2, "Reused AudioTrack from pool: "

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", remaining in pool: "

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v2, v8, LX/NsV;->A00:I

    .line 126
    .line 127
    invoke-static {v3, v2}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v7, v2}, LX/J2t;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    monitor-exit v9

    .line 135
    move-object/from16 v17, v10

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v3

    .line 139
    const-string v7, "AudioTrackPool"

    .line 140
    .line 141
    const-string v2, "Failed to flush pooled AudioTrack, discarding"

    .line 142
    .line 143
    invoke-static {v7, v2, v3}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_0
    :try_start_5
    invoke-virtual {v10}, Landroid/media/AudioTrack;->release()V

    .line 147
    .line 148
    .line 149
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :catch_1
    move-exception v3

    .line 151
    :try_start_6
    const-string v2, "Failed to release AudioTrack"

    .line 152
    .line 153
    invoke-static {v7, v2, v3}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_1
    monitor-exit v9

    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v2

    .line 159
    monitor-exit v9

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    const/16 v17, 0x0

    .line 162
    .line 163
    :cond_4
    :goto_2
    if-nez v17, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    .line 165
    :try_start_7
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    .line 166
    .line 167
    const/16 v2, 0x1d

    .line 168
    .line 169
    if-lt v3, v2, :cond_5

    .line 170
    .line 171
    invoke-static {v4, v0, v6, v5}, LX/NtL;->A00(LX/Nva;LX/NtL;IZ)Landroid/media/AudioTrack;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-static {}, LX/MJr;->A0L()Landroid/media/AudioAttributes;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object v2, v4, LX/Nva;->A00:LX/NOI;

    .line 184
    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    new-instance v2, LX/NOI;

    .line 188
    .line 189
    invoke-direct {v2, v4}, LX/NOI;-><init>(LX/Nva;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v4, LX/Nva;->A00:LX/NOI;

    .line 193
    .line 194
    :cond_7
    iget-object v5, v2, LX/NOI;->A00:Landroid/media/AudioAttributes;

    .line 195
    .line 196
    :goto_3
    iget v4, v0, LX/NtL;->A06:I

    .line 197
    .line 198
    iget v3, v0, LX/NtL;->A02:I

    .line 199
    .line 200
    iget v2, v0, LX/NtL;->A03:I

    .line 201
    .line 202
    invoke-static {v4, v3, v2}, LX/MJr;->A0M(III)Landroid/media/AudioFormat;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    iget v2, v0, LX/NtL;->A00:I

    .line 207
    .line 208
    const/16 v21, 0x1

    .line 209
    .line 210
    new-instance v17, Landroid/media/AudioTrack;

    .line 211
    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    move/from16 v20, v2

    .line 215
    .line 216
    move/from16 v22, v6

    .line 217
    .line 218
    invoke-direct/range {v17 .. v22}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/NAH; {:try_start_7 .. :try_end_7} :catch_4

    .line 222
    :catch_2
    :try_start_8
    move-exception v4

    .line 223
    iget v6, v0, LX/NtL;->A06:I

    .line 224
    .line 225
    iget v7, v0, LX/NtL;->A02:I

    .line 226
    .line 227
    iget v8, v0, LX/NtL;->A03:I

    .line 228
    .line 229
    iget v9, v0, LX/NtL;->A00:I

    .line 230
    .line 231
    iget-object v3, v0, LX/NtL;->A07:LX/O2S;

    .line 232
    .line 233
    iget v0, v0, LX/NtL;->A04:I
    :try_end_8
    .catch LX/NAH; {:try_start_8 .. :try_end_8} :catch_4

    .line 234
    .line 235
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    :try_start_9
    const/4 v5, 0x0

    .line 240
    new-instance v2, LX/NAH;

    .line 241
    .line 242
    invoke-direct/range {v2 .. v10}, LX/NAH;-><init>(LX/O2S;Ljava/lang/Exception;IIIIIZ)V

    .line 243
    .line 244
    .line 245
    :goto_4
    throw v2

    .line 246
    :goto_5
    sget-object v2, LX/OGI;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroid/media/AudioTrack;->getState()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v4, 0x1

    .line 256
    if-ne v7, v4, :cond_9

    .line 257
    .line 258
    return-object v17
    :try_end_9
    .catch LX/NAH; {:try_start_9 .. :try_end_9} :catch_4

    .line 259
    :cond_9
    :try_start_a
    invoke-virtual/range {v17 .. v17}, Landroid/media/AudioTrack;->release()V

    .line 260
    .line 261
    .line 262
    sget-object v2, LX/OGI;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 265
    .line 266
    .line 267
    goto :goto_6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/NAH; {:try_start_a .. :try_end_a} :catch_4

    .line 268
    :catch_3
    :try_start_b
    move-exception v5

    .line 269
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v7, v3}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, LX/OGI;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v3, v2, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    const-string v2, "buildAudioTrack: state=%d, audioTrackAllocated.get()=%d"

    .line 286
    .line 287
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v2, "DefaultAudioSink"

    .line 292
    .line 293
    invoke-static {v2, v3, v5}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    iget v8, v0, LX/NtL;->A06:I

    .line 297
    .line 298
    iget v9, v0, LX/NtL;->A02:I

    .line 299
    .line 300
    iget v10, v0, LX/NtL;->A03:I

    .line 301
    .line 302
    iget v11, v0, LX/NtL;->A00:I

    .line 303
    .line 304
    iget-object v5, v0, LX/NtL;->A07:LX/O2S;

    .line 305
    .line 306
    iget v0, v0, LX/NtL;->A04:I

    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    if-eq v0, v4, :cond_a

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    :cond_a
    const/4 v6, 0x0

    .line 313
    new-instance v4, LX/NAH;

    .line 314
    .line 315
    invoke-direct/range {v4 .. v12}, LX/NAH;-><init>(LX/O2S;Ljava/lang/Exception;IIIIIZ)V

    .line 316
    .line 317
    .line 318
    throw v4
    :try_end_b
    .catch LX/NAH; {:try_start_b .. :try_end_b} :catch_4

    .line 319
    :catch_4
    move-exception v2

    .line 320
    iget-object v0, v1, LX/OGI;->A09:LX/P84;

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-interface {v0, v2}, LX/P84;->BY7(Ljava/lang/Exception;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    throw v2
.end method

.method public static A03(LX/OGI;)LX/NYg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGI;->A0X:LX/NYg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OGI;->A0d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NYg;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, LX/OGI;->A0D:LX/NYg;

    .line 20
    .line 21
    return-object v0
.end method

.method private A04()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/OGI;->A0a:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/OGI;->A0a:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/OGI;->A0f:LX/O1d;

    .line 8
    .line 9
    invoke-static {p0}, LX/OGI;->A01(LX/OGI;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v4}, LX/O1d;->A00(LX/O1d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v4, LX/O1d;->A0H:J

    .line 18
    .line 19
    invoke-static {}, LX/MJq;->A0D()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v4, LX/O1d;->A0I:J

    .line 24
    .line 25
    iput-wide v2, v4, LX/O1d;->A05:J

    .line 26
    .line 27
    iget-object v0, p0, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/OGI;->A02:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private A05(J)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/OGI;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/OGI;->A0C:LX/NtL;

    .line 5
    .line 6
    iget-object v0, v0, LX/NtL;->A07:LX/O2S;

    .line 7
    .line 8
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/OGI;->A0b:LX/P78;

    .line 19
    .line 20
    invoke-static {p0}, LX/OGI;->A03(LX/OGI;)LX/NYg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, LX/NYg;->A02:LX/NxA;

    .line 25
    .line 26
    invoke-interface {v1, v5}, LX/P78;->AAa(LX/NxA;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p0, LX/OGI;->A0J:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/OGI;->A0C:LX/NtL;

    .line 34
    .line 35
    iget-object v0, v0, LX/NtL;->A07:LX/O2S;

    .line 36
    .line 37
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "audio/raw"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/OGI;->A0b:LX/P78;

    .line 48
    .line 49
    invoke-static {p0}, LX/OGI;->A03(LX/OGI;)LX/NYg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v10, v0, LX/NYg;->A03:Z

    .line 54
    .line 55
    invoke-interface {v1, v10}, LX/P78;->AAd(Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v3, p0, LX/OGI;->A0d:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-static {p1, p2}, LX/MJo;->A0M(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-object v2, p0, LX/OGI;->A0C:LX/NtL;

    .line 65
    .line 66
    invoke-static {p0}, LX/OGI;->A01(LX/OGI;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const-wide/32 v0, 0xf4240

    .line 71
    .line 72
    .line 73
    mul-long/2addr v8, v0

    .line 74
    iget v0, v2, LX/NtL;->A06:I

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    div-long/2addr v8, v0

    .line 78
    new-instance v4, LX/NYg;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, LX/NYg;-><init>(LX/NxA;JJZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/OGI;->A0C:LX/NtL;

    .line 87
    .line 88
    iget-object v5, v0, LX/NtL;->A09:[LX/PA2;

    .line 89
    .line 90
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    array-length v3, v5

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_2
    if-ge v2, v3, :cond_3

    .line 97
    .line 98
    aget-object v1, v5, v2

    .line 99
    .line 100
    invoke-interface {v1}, LX/PA2;->BGr()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    invoke-interface {v1}, LX/PA2;->flush()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    const/4 v10, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v5, LX/NxA;->A03:LX/NxA;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-array v0, v1, [LX/PA2;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [LX/PA2;

    .line 132
    .line 133
    iput-object v0, p0, LX/OGI;->A0K:[LX/PA2;

    .line 134
    .line 135
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    iput-object v0, p0, LX/OGI;->A0L:[Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_4
    iget-object v1, p0, LX/OGI;->A0K:[LX/PA2;

    .line 141
    .line 142
    array-length v0, v1

    .line 143
    if-ge v2, v0, :cond_4

    .line 144
    .line 145
    aget-object v0, v1, v2

    .line 146
    .line 147
    invoke-interface {v0}, LX/PA2;->flush()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/OGI;->A0L:[Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-interface {v0}, LX/PA2;->Aq8()Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v1, v2

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    iget-object v0, p0, LX/OGI;->A09:LX/P84;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, LX/P84;->C1S()V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method private A06(J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OGI;->A0K:[LX/PA2;

    .line 1
    .line 2
    array-length v4, v0

    .line 3
    move v3, v4

    .line 4
    :goto_0
    if-lez v3, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, LX/OGI;->A0L:[Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    add-int/lit8 v0, v3, -0x1

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, v2, p1, p2}, LX/OGI;->A0A(Ljava/nio/ByteBuffer;J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    :goto_2
    if-ltz v3, :cond_5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, LX/OGI;->A0K:[LX/PA2;

    .line 29
    .line 30
    aget-object v1, v0, v3

    .line 31
    .line 32
    iget v0, p0, LX/OGI;->A0M:I

    .line 33
    .line 34
    if-le v3, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v2}, LX/PA2;->CDo(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {v1}, LX/PA2;->Aq8()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/OGI;->A0L:[Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, p0, LX/OGI;->A0U:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    sget-object v2, LX/PA2;->A00:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    return-void
.end method

.method private A07(Landroid/media/AudioTrack;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGI;->A0Y:LX/NhX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NhX;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NhX;-><init>(LX/OGI;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/OGI;->A0Y:LX/NhX;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/NhX;->A00(Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A08(Landroid/media/AudioTrack;LX/NSG;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, LX/NSG;->A00:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    goto :goto_0
.end method

.method private A09(LX/NxA;Z)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/OGI;->A03(LX/OGI;)LX/NYg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/NYg;->A02:LX/NxA;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v7, p2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/NYg;->A03:Z

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    new-instance v1, LX/NYg;

    .line 24
    .line 25
    move-wide v5, v3

    .line 26
    invoke-direct/range {v1 .. v7}, LX/NYg;-><init>(LX/NxA;JJZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, LX/OGI;->A0X:LX/NYg;

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-object v1, p0, LX/OGI;->A0D:LX/NYg;

    .line 37
    .line 38
    return-void
.end method

.method private A0A(Ljava/nio/ByteBuffer;J)V
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, LX/OGI;->A0h:LX/NEs;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/NEs;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/OGI;->A0V:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-boolean v0, p0, LX/OGI;->A0J:Z

    .line 33
    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, p2, v4

    .line 42
    .line 43
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 51
    .line 52
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    const-wide/16 v4, 0x3e8

    .line 57
    .line 58
    if-lt v1, v0, :cond_a

    .line 59
    .line 60
    mul-long v11, p2, v4

    .line 61
    .line 62
    invoke-virtual/range {v7 .. v12}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    if-gez v5, :cond_5

    .line 72
    .line 73
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 74
    .line 75
    const/16 v0, 0x18

    .line 76
    .line 77
    if-lt v1, v0, :cond_0

    .line 78
    .line 79
    const/4 v0, -0x6

    .line 80
    if-eq v5, v0, :cond_1

    .line 81
    .line 82
    :cond_0
    const/16 v0, -0x20

    .line 83
    .line 84
    if-ne v5, v0, :cond_4

    .line 85
    .line 86
    :cond_1
    iget-wide v3, p0, LX/OGI;->A0Q:J

    .line 87
    .line 88
    cmp-long v0, v3, v6

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, LX/OGI;->A0C:LX/NtL;

    .line 93
    .line 94
    iget-object v0, v0, LX/NtL;->A07:LX/O2S;

    .line 95
    .line 96
    new-instance v1, LX/NAI;

    .line 97
    .line 98
    invoke-direct {v1, v0, v5, v10}, LX/NAI;-><init>(LX/O2S;IZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/OGI;->A09:LX/P84;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0, v1}, LX/P84;->BY7(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-boolean v0, v1, LX/NAI;->isRecoverable:Z

    .line 109
    .line 110
    if-nez v0, :cond_11

    .line 111
    .line 112
    invoke-virtual {v2, v1}, LX/NEs;->A01(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    const/4 v10, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v2}, LX/NEs;->A00()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 122
    .line 123
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 124
    .line 125
    const/16 v0, 0x1d

    .line 126
    .line 127
    if-lt v1, v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, LX/OGI;->A0C:LX/NtL;

    .line 133
    .line 134
    iget v4, v0, LX/NtL;->A04:I

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    iget-wide v2, p0, LX/OGI;->A0R:J

    .line 139
    .line 140
    int-to-long v0, v5

    .line 141
    add-long/2addr v2, v0

    .line 142
    iput-wide v2, p0, LX/OGI;->A0R:J

    .line 143
    .line 144
    :cond_7
    if-ne v5, v9, :cond_3

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, LX/OGI;->A0U:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    if-eq p1, v0, :cond_8

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    :cond_8
    invoke-static {v10}, LX/MLl;->A09(Z)V

    .line 154
    .line 155
    .line 156
    iget-wide v4, p0, LX/OGI;->A0Q:J

    .line 157
    .line 158
    iget v0, p0, LX/OGI;->A0N:I

    .line 159
    .line 160
    int-to-long v2, v0

    .line 161
    iget v0, p0, LX/OGI;->A0O:I

    .line 162
    .line 163
    int-to-long v0, v0

    .line 164
    mul-long/2addr v2, v0

    .line 165
    add-long/2addr v4, v2

    .line 166
    iput-wide v4, p0, LX/OGI;->A0Q:J

    .line 167
    .line 168
    :cond_9
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, LX/OGI;->A0V:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    iget-object v0, p0, LX/OGI;->A0A:Ljava/nio/ByteBuffer;

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
    iput-object v1, p0, LX/OGI;->A0A:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/OGI;->A0A:Ljava/nio/ByteBuffer;

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
    iget v0, p0, LX/OGI;->A02:I

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    iget-object v1, p0, LX/OGI;->A0A:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-virtual {v1, v0, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/OGI;->A0A:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    mul-long v11, p2, v4

    .line 212
    .line 213
    invoke-virtual {v1, v0, v11, v12}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/OGI;->A0A:Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    iput v9, p0, LX/OGI;->A02:I

    .line 222
    .line 223
    :cond_c
    iget-object v0, p0, LX/OGI;->A0A:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lez v1, :cond_d

    .line 230
    .line 231
    iget-object v0, p0, LX/OGI;->A0A:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {v7, v0, v1, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-ltz v5, :cond_e

    .line 238
    .line 239
    if-ge v5, v1, :cond_d

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_d
    invoke-virtual {v7, p1, v9, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ltz v5, :cond_e

    .line 249
    .line 250
    iget v0, p0, LX/OGI;->A02:I

    .line 251
    .line 252
    sub-int/2addr v0, v5

    .line 253
    iput v0, p0, LX/OGI;->A02:I

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_e
    iput v3, p0, LX/OGI;->A02:I

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_f
    iget-object v0, p0, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 262
    .line 263
    invoke-virtual {v0, p1, v9, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_10
    iput-object p1, p0, LX/OGI;->A0V:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_11
    throw v1
.end method

.method public static A0B(LX/OGI;)V
    .locals 10

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    iput-wide v5, p0, LX/OGI;->A04:J

    .line 3
    .line 4
    iput-wide v5, p0, LX/OGI;->A03:J

    .line 5
    .line 6
    iput-wide v5, p0, LX/OGI;->A0R:J

    .line 7
    .line 8
    iput-wide v5, p0, LX/OGI;->A0Q:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, LX/OGI;->A0N:I

    .line 12
    .line 13
    invoke-static {p0}, LX/OGI;->A03(LX/OGI;)LX/NYg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v0, LX/NYg;->A02:LX/NxA;

    .line 18
    .line 19
    invoke-static {p0}, LX/OGI;->A03(LX/OGI;)LX/NYg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v9, v0, LX/NYg;->A03:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v3, LX/NYg;

    .line 27
    .line 28
    move-wide v7, v5

    .line 29
    invoke-direct/range {v3 .. v9}, LX/NYg;-><init>(LX/NxA;JJZ)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/OGI;->A0D:LX/NYg;

    .line 33
    .line 34
    iput-wide v5, p0, LX/OGI;->A0P:J

    .line 35
    .line 36
    iput-object v1, p0, LX/OGI;->A0X:LX/NYg;

    .line 37
    .line 38
    iget-object v0, p0, LX/OGI;->A0d:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/OGI;->A0U:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iput v2, p0, LX/OGI;->A0O:I

    .line 46
    .line 47
    iput-object v1, p0, LX/OGI;->A0V:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput-boolean v2, p0, LX/OGI;->A0a:Z

    .line 50
    .line 51
    iput-boolean v2, p0, LX/OGI;->A0Z:Z

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, LX/OGI;->A0M:I

    .line 55
    .line 56
    iput-object v1, p0, LX/OGI;->A0A:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput v2, p0, LX/OGI;->A02:I

    .line 59
    .line 60
    iget-object v0, p0, LX/OGI;->A0k:LX/MTt;

    .line 61
    .line 62
    iput-wide v5, v0, LX/MTt;->A04:J

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, LX/OGI;->A0K:[LX/PA2;

    .line 65
    .line 66
    array-length v0, v1

    .line 67
    if-ge v2, v0, :cond_0

    .line 68
    .line 69
    aget-object v0, v1, v2

    .line 70
    .line 71
    invoke-interface {v0}, LX/PA2;->flush()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/OGI;->A0L:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-interface {v0}, LX/PA2;->Aq8()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v1, v2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method private A0C()Z
    .locals 9

    .line 0
    iget v8, p0, LX/OGI;->A0M:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, -0x1

    .line 5
    if-ne v8, v5, :cond_1

    .line 6
    .line 7
    iput v6, p0, LX/OGI;->A0M:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x1

    .line 11
    :goto_1
    iget-object v3, p0, LX/OGI;->A0K:[LX/PA2;

    .line 12
    .line 13
    array-length v0, v3

    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-ge v8, v0, :cond_2

    .line 20
    .line 21
    aget-object v0, v3, v8

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/PA2;->CDn()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, v1, v2}, LX/OGI;->A06(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LX/PA2;->BIP()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LX/OGI;->A0M:I

    .line 38
    .line 39
    add-int/lit8 v8, v0, 0x1

    .line 40
    .line 41
    iput v8, p0, LX/OGI;->A0M:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, LX/OGI;->A0V:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, LX/OGI;->A0A(Ljava/nio/ByteBuffer;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/OGI;->A0V:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    return v6

    .line 58
    :cond_4
    iput v5, p0, LX/OGI;->A0M:I

    .line 59
    .line 60
    return v7
.end method


# virtual methods
.method public AGU(LX/O2S;[I)V
    .locals 31

    .line 0
    const-string v0, "audio/raw"

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    invoke-static {v11, v0}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, -0x1

    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v6, v11, LX/O2S;->A0H:I

    .line 14
    .line 15
    invoke-static {v6}, Landroidx/media3/common/util/Util;->A0Q(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 20
    .line 21
    .line 22
    iget v3, v11, LX/O2S;->A06:I

    .line 23
    .line 24
    invoke-static {v6}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 25
    .line 26
    .line 27
    move-result v23

    .line 28
    mul-int v23, v23, v3

    .line 29
    .line 30
    iget-object v15, v10, LX/OGI;->A0m:[LX/PA2;

    .line 31
    .line 32
    iget-object v2, v10, LX/OGI;->A0k:LX/MTt;

    .line 33
    .line 34
    iget v1, v11, LX/O2S;->A0B:I

    .line 35
    .line 36
    iget v0, v11, LX/O2S;->A0C:I

    .line 37
    .line 38
    iput v1, v2, LX/MTt;->A03:I

    .line 39
    .line 40
    iput v0, v2, LX/MTt;->A02:I

    .line 41
    .line 42
    iget-object v0, v10, LX/OGI;->A0i:LX/Oss;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    iput-object v1, v0, LX/Oss;->A01:[I

    .line 47
    .line 48
    iget v0, v11, LX/O2S;->A0L:I

    .line 49
    .line 50
    new-instance v5, LX/NxR;

    .line 51
    .line 52
    invoke-direct {v5, v0, v3, v6}, LX/NxR;-><init>(III)V

    .line 53
    .line 54
    .line 55
    array-length v3, v15

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    aget-object v0, v15, v2

    .line 60
    .line 61
    :try_start_0
    invoke-interface {v0, v5}, LX/PA2;->AGQ(LX/NxR;)LX/NxR;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0}, LX/PA2;->BGr()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch LX/NAi; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    new-instance v0, LX/NAj;

    .line 77
    .line 78
    invoke-direct {v0, v11, v1}, LX/NAj;-><init>(LX/O2S;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    new-array v15, v0, [LX/PA2;

    .line 84
    .line 85
    iget v14, v11, LX/O2S;->A0L:I

    .line 86
    .line 87
    iget-object v0, v10, LX/OGI;->A0e:LX/NyD;

    .line 88
    .line 89
    invoke-virtual {v0, v11}, LX/NyD;->A00(LX/O2S;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-static {v0}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const/16 v23, -0x1

    .line 104
    .line 105
    const/4 v8, -0x1

    .line 106
    const/4 v7, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget v9, v5, LX/NxR;->A02:I

    .line 109
    .line 110
    iget v14, v5, LX/NxR;->A03:I

    .line 111
    .line 112
    iget v0, v5, LX/NxR;->A01:I

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-static {v9}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    mul-int/2addr v8, v0

    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_1
    const-string v2, ") for: "

    .line 125
    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    if-eqz v13, :cond_8

    .line 129
    .line 130
    iget-object v1, v10, LX/OGI;->A0j:LX/P9G;

    .line 131
    .line 132
    invoke-static {v14, v13, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const/4 v0, -0x2

    .line 137
    invoke-static {v12, v0}, LX/25u;->A1P(II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    if-eq v8, v4, :cond_3

    .line 146
    .line 147
    move v6, v8

    .line 148
    :cond_3
    iget v3, v11, LX/O2S;->A05:I

    .line 149
    .line 150
    check-cast v1, LX/Okg;

    .line 151
    .line 152
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    const v2, 0x3d090

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    if-ne v9, v0, :cond_4

    .line 161
    .line 162
    const v2, 0x7a120

    .line 163
    .line 164
    .line 165
    :cond_4
    if-eq v3, v4, :cond_5

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 170
    .line 171
    invoke-static {v3, v1, v0}, LX/KNJ;->A00(IILjava/math/RoundingMode;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_2
    int-to-long v2, v2

    .line 176
    int-to-long v0, v0

    .line 177
    invoke-static {v2, v3, v0, v1}, LX/MJo;->A0S(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, LX/0tn;->A00(J)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_3
    int-to-double v0, v0

    .line 186
    mul-double v0, v0, v21

    .line 187
    .line 188
    double-to-int v2, v0

    .line 189
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v0, v6

    .line 194
    add-int/lit8 v29, v0, -0x1

    .line 195
    .line 196
    div-int v29, v29, v6

    .line 197
    .line 198
    mul-int v29, v29, v6

    .line 199
    .line 200
    iget-boolean v0, v10, LX/OGI;->A0J:Z

    .line 201
    .line 202
    new-instance v1, LX/NtL;

    .line 203
    .line 204
    move-object/from16 v21, v11

    .line 205
    .line 206
    move-object/from16 v22, v15

    .line 207
    .line 208
    move/from16 v24, v7

    .line 209
    .line 210
    move/from16 v25, v8

    .line 211
    .line 212
    move/from16 v26, v14

    .line 213
    .line 214
    move/from16 v27, v13

    .line 215
    .line 216
    move/from16 v28, v9

    .line 217
    .line 218
    move/from16 v30, v0

    .line 219
    .line 220
    move-object/from16 v20, v1

    .line 221
    .line 222
    invoke-direct/range {v20 .. v30}, LX/NtL;-><init>(LX/O2S;[LX/PA2;IIIIIIIZ)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v10, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iput-object v1, v10, LX/OGI;->A0W:LX/NtL;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    invoke-static {v9}, LX/Okg;->A00(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    iget v0, v1, LX/Okg;->A01:I

    .line 238
    .line 239
    mul-int v20, v12, v0

    .line 240
    .line 241
    iget v0, v1, LX/Okg;->A00:I

    .line 242
    .line 243
    int-to-long v4, v0

    .line 244
    int-to-long v2, v14

    .line 245
    mul-long/2addr v4, v2

    .line 246
    int-to-long v0, v6

    .line 247
    mul-long/2addr v4, v0

    .line 248
    const-wide/32 v18, 0xf4240

    .line 249
    .line 250
    .line 251
    div-long v4, v4, v18

    .line 252
    .line 253
    invoke-static {v4, v5}, LX/0tn;->A00(J)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const-wide/32 v16, 0xb71b0

    .line 258
    .line 259
    .line 260
    mul-long v16, v16, v2

    .line 261
    .line 262
    mul-long v16, v16, v0

    .line 263
    .line 264
    div-long v16, v16, v18

    .line 265
    .line 266
    invoke-static/range {v16 .. v17}, LX/0tn;->A00(J)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move/from16 v0, v20

    .line 271
    .line 272
    invoke-static {v0, v1, v4}, LX/MJo;->A08(III)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    iput-object v1, v10, LX/OGI;->A0C:LX/NtL;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "Invalid output channel config (mode="

    .line 285
    .line 286
    invoke-static {v0, v2, v1, v7}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v0, LX/NAj;

    .line 294
    .line 295
    invoke-direct {v0, v11, v1}, LX/NAj;-><init>(LX/O2S;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "Invalid output encoding (mode="

    .line 304
    .line 305
    invoke-static {v0, v2, v1, v7}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, LX/NAj;

    .line 313
    .line 314
    invoke-direct {v0, v11, v1}, LX/NAj;-><init>(LX/O2S;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "Unable to configure passthrough for: "

    .line 323
    .line 324
    invoke-static {v11, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v0, LX/NAj;

    .line 329
    .line 330
    invoke-direct {v0, v11, v1}, LX/NAj;-><init>(LX/O2S;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public AL5()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OGI;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/OGI;->A0J:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/OGI;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public AN7()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/OGI;->A0F:Z

    .line 2
    .line 3
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/OGI;->A0J:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LX/OGI;->A0J:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LX/OGI;->flush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ATf()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OGI;->A0C:LX/NtL;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/OGI;->A00(Landroid/media/AudioTrack;LX/NtL;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public AaD(Z)J
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget-boolean v0, v13, LX/OGI;->A0H:Z

    .line 7
    .line 8
    if-nez v0, :cond_1b

    .line 9
    .line 10
    iget-object v11, v13, LX/OGI;->A0f:LX/O1d;

    .line 11
    .line 12
    iget-object v0, v11, LX/O1d;->A0J:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x3

    .line 22
    if-ne v0, v9, :cond_11

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-wide v0, v11, LX/O1d;->A08:J

    .line 33
    .line 34
    sub-long v3, v6, v0

    .line 35
    .line 36
    const-wide/16 v1, 0x7530

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v11}, LX/O1d;->A00(LX/O1d;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/32 v2, 0xf4240

    .line 47
    .line 48
    .line 49
    mul-long/2addr v0, v2

    .line 50
    iget v2, v11, LX/O1d;->A02:I

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    div-long/2addr v0, v2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v2, v0, v4

    .line 57
    .line 58
    if-eqz v2, :cond_11

    .line 59
    .line 60
    iget-object v8, v11, LX/O1d;->A0S:[J

    .line 61
    .line 62
    iget v10, v11, LX/O1d;->A01:I

    .line 63
    .line 64
    iget v12, v11, LX/O1d;->A00:F

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v2, v12, v2

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    long-to-double v2, v0

    .line 73
    float-to-double v0, v12

    .line 74
    div-double/2addr v2, v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    :cond_0
    sub-long/2addr v0, v6

    .line 80
    aput-wide v0, v8, v10

    .line 81
    .line 82
    add-int/lit8 v1, v10, 0x1

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    rem-int/2addr v1, v0

    .line 87
    iput v1, v11, LX/O1d;->A01:I

    .line 88
    .line 89
    iget v12, v11, LX/O1d;->A03:I

    .line 90
    .line 91
    if-ge v12, v0, :cond_1

    .line 92
    .line 93
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    iput v12, v11, LX/O1d;->A03:I

    .line 96
    .line 97
    :cond_1
    iput-wide v6, v11, LX/O1d;->A08:J

    .line 98
    .line 99
    iput-wide v4, v11, LX/O1d;->A0G:J

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_0
    if-ge v10, v12, :cond_2

    .line 103
    .line 104
    aget-wide v2, v8, v10

    .line 105
    .line 106
    int-to-long v0, v12

    .line 107
    div-long/2addr v2, v0

    .line 108
    add-long/2addr v4, v2

    .line 109
    iput-wide v4, v11, LX/O1d;->A0G:J

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v10, v11, LX/O1d;->A0L:LX/Nsx;

    .line 115
    .line 116
    invoke-static {v10}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v10, LX/Nsx;->A05:LX/NZn;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    iget-wide v0, v10, LX/Nsx;->A03:J

    .line 123
    .line 124
    sub-long v14, v6, v0

    .line 125
    .line 126
    iget-wide v0, v10, LX/Nsx;->A04:J

    .line 127
    .line 128
    cmp-long v2, v14, v0

    .line 129
    .line 130
    if-ltz v2, :cond_7

    .line 131
    .line 132
    iput-wide v6, v10, LX/Nsx;->A03:J

    .line 133
    .line 134
    iget-object v0, v4, LX/NZn;->A04:Landroid/media/AudioTrack;

    .line 135
    .line 136
    iget-object v5, v4, LX/NZn;->A03:Landroid/media/AudioTimestamp;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_4

    .line 143
    .line 144
    iget-wide v2, v5, Landroid/media/AudioTimestamp;->framePosition:J

    .line 145
    .line 146
    iget-wide v0, v4, LX/NZn;->A01:J

    .line 147
    .line 148
    cmp-long v12, v0, v2

    .line 149
    .line 150
    if-lez v12, :cond_3

    .line 151
    .line 152
    iget-wide v0, v4, LX/NZn;->A02:J

    .line 153
    .line 154
    const-wide/16 v14, 0x1

    .line 155
    .line 156
    add-long/2addr v0, v14

    .line 157
    iput-wide v0, v4, LX/NZn;->A02:J

    .line 158
    .line 159
    :cond_3
    iput-wide v2, v4, LX/NZn;->A01:J

    .line 160
    .line 161
    iget-wide v0, v4, LX/NZn;->A02:J

    .line 162
    .line 163
    const/16 v12, 0x20

    .line 164
    .line 165
    shl-long/2addr v0, v12

    .line 166
    add-long/2addr v2, v0

    .line 167
    iput-wide v2, v4, LX/NZn;->A00:J

    .line 168
    .line 169
    :cond_4
    iget v0, v10, LX/Nsx;->A00:I

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    const/4 v12, 0x2

    .line 175
    if-eq v0, v2, :cond_a

    .line 176
    .line 177
    if-eq v0, v12, :cond_8

    .line 178
    .line 179
    if-ne v0, v9, :cond_6

    .line 180
    .line 181
    if-eqz v16, :cond_7

    .line 182
    .line 183
    :cond_5
    :goto_1
    invoke-static {v10, v8}, LX/Nsx;->A00(LX/Nsx;I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    if-nez v16, :cond_b

    .line 187
    .line 188
    :cond_7
    :goto_2
    iget-boolean v0, v11, LX/O1d;->A0N:Z

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    iget-object v5, v11, LX/O1d;->A0K:Ljava/lang/reflect/Method;

    .line 193
    .line 194
    if-eqz v5, :cond_11

    .line 195
    .line 196
    iget-wide v0, v11, LX/O1d;->A07:J

    .line 197
    .line 198
    sub-long v3, v6, v0

    .line 199
    .line 200
    const-wide/32 v1, 0x7a120

    .line 201
    .line 202
    .line 203
    cmp-long v0, v3, v1

    .line 204
    .line 205
    if-ltz v0, :cond_11

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_8
    if-nez v16, :cond_b

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    if-eqz v16, :cond_f

    .line 213
    .line 214
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    iget-wide v0, v10, LX/Nsx;->A02:J

    .line 221
    .line 222
    cmp-long v3, v8, v0

    .line 223
    .line 224
    if-ltz v3, :cond_7

    .line 225
    .line 226
    iget-wide v0, v4, LX/NZn;->A00:J

    .line 227
    .line 228
    iput-wide v0, v10, LX/Nsx;->A01:J

    .line 229
    .line 230
    invoke-static {v10, v2}, LX/Nsx;->A00(LX/Nsx;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    if-eqz v16, :cond_5

    .line 235
    .line 236
    iget-wide v2, v4, LX/NZn;->A00:J

    .line 237
    .line 238
    iget-wide v0, v10, LX/Nsx;->A01:J

    .line 239
    .line 240
    cmp-long v8, v2, v0

    .line 241
    .line 242
    if-lez v8, :cond_b

    .line 243
    .line 244
    invoke-static {v10, v12}, LX/Nsx;->A00(LX/Nsx;I)V

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_3
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    iget-wide v4, v4, LX/NZn;->A00:J

    .line 254
    .line 255
    invoke-static {v11}, LX/O1d;->A00(LX/O1d;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    const-wide/32 v0, 0xf4240

    .line 260
    .line 261
    .line 262
    mul-long/2addr v2, v0

    .line 263
    iget v0, v11, LX/O1d;->A02:I

    .line 264
    .line 265
    int-to-long v0, v0

    .line 266
    div-long/2addr v2, v0

    .line 267
    invoke-static {v8, v9, v6, v7}, LX/MJn;->A0D(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    const-wide/32 v16, 0x4c4b40

    .line 272
    .line 273
    .line 274
    cmp-long v12, v14, v16

    .line 275
    .line 276
    if-lez v12, :cond_d

    .line 277
    .line 278
    iget-object v1, v11, LX/O1d;->A0R:LX/NSH;

    .line 279
    .line 280
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 285
    .line 286
    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v4, ", "

    .line 293
    .line 294
    invoke-static {v4, v12, v8, v9}, LX/J29;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v12, v2, v3}, LX/J29;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v1, LX/NSH;->A00:LX/OGI;

    .line 304
    .line 305
    iget-object v2, v5, LX/OGI;->A0C:LX/NtL;

    .line 306
    .line 307
    iget v0, v2, LX/NtL;->A04:I

    .line 308
    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    iget-wide v0, v5, LX/OGI;->A04:J

    .line 312
    .line 313
    iget v2, v2, LX/NtL;->A01:I

    .line 314
    .line 315
    int-to-long v2, v2

    .line 316
    div-long/2addr v0, v2

    .line 317
    :goto_5
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, LX/OGI;->A01(LX/OGI;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-static {v12, v0, v1}, LX/MJn;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "DefaultAudioSink"

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x4

    .line 337
    :goto_6
    invoke-static {v10, v0}, LX/Nsx;->A00(LX/Nsx;I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_c
    iget-wide v0, v5, LX/OGI;->A03:J

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    invoke-static {v4, v5, v0, v1}, LX/MJo;->A0O(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-static {v0, v1, v2, v3}, LX/MJn;->A0D(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v14

    .line 353
    cmp-long v0, v14, v16

    .line 354
    .line 355
    if-lez v0, :cond_e

    .line 356
    .line 357
    iget-object v1, v11, LX/O1d;->A0R:LX/NSH;

    .line 358
    .line 359
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_e
    iget v1, v10, LX/Nsx;->A00:I

    .line 367
    .line 368
    const/4 v0, 0x4

    .line 369
    if-ne v1, v0, :cond_7

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    goto :goto_6

    .line 373
    :cond_f
    iget-wide v0, v10, LX/Nsx;->A02:J

    .line 374
    .line 375
    sub-long v3, v6, v0

    .line 376
    .line 377
    const-wide/32 v1, 0x7a120

    .line 378
    .line 379
    .line 380
    cmp-long v0, v3, v1

    .line 381
    .line 382
    if-lez v0, :cond_7

    .line 383
    .line 384
    invoke-static {v10, v9}, LX/Nsx;->A00(LX/Nsx;I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :goto_7
    :try_start_0
    iget-object v1, v11, LX/O1d;->A0J:Landroid/media/AudioTrack;

    .line 390
    .line 391
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    iget-wide v2, v11, LX/O1d;->A04:J

    .line 411
    .line 412
    sub-long/2addr v0, v2

    .line 413
    iput-wide v0, v11, LX/O1d;->A0B:J

    .line 414
    .line 415
    const-wide/16 v2, 0x0

    .line 416
    .line 417
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    iput-wide v0, v11, LX/O1d;->A0B:J

    .line 422
    .line 423
    const-wide/32 v8, 0x4c4b40

    .line 424
    .line 425
    .line 426
    cmp-long v4, v0, v8

    .line 427
    .line 428
    if-lez v4, :cond_10

    .line 429
    .line 430
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const-string v4, "Ignoring impossibly large audio latency: "

    .line 435
    .line 436
    invoke-static {v4, v5, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "DefaultAudioSink"

    .line 441
    .line 442
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iput-wide v2, v11, LX/O1d;->A0B:J

    .line 446
    .line 447
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :catch_0
    const/4 v0, 0x0

    .line 449
    iput-object v0, v11, LX/O1d;->A0K:Ljava/lang/reflect/Method;

    .line 450
    .line 451
    :cond_10
    :goto_8
    iput-wide v6, v11, LX/O1d;->A07:J

    .line 452
    .line 453
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    const-wide/16 v16, 0x3e8

    .line 458
    .line 459
    div-long v4, v4, v16

    .line 460
    .line 461
    iget-object v2, v11, LX/O1d;->A0L:LX/Nsx;

    .line 462
    .line 463
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget v1, v2, LX/Nsx;->A00:I

    .line 467
    .line 468
    const/4 v0, 0x2

    .line 469
    if-ne v1, v0, :cond_16

    .line 470
    .line 471
    const/4 v8, 0x1

    .line 472
    iget-object v6, v2, LX/Nsx;->A05:LX/NZn;

    .line 473
    .line 474
    iget-wide v2, v6, LX/NZn;->A00:J

    .line 475
    .line 476
    const-wide/32 v0, 0xf4240

    .line 477
    .line 478
    .line 479
    mul-long/2addr v2, v0

    .line 480
    iget v0, v11, LX/O1d;->A02:I

    .line 481
    .line 482
    int-to-long v0, v0

    .line 483
    div-long/2addr v2, v0

    .line 484
    iget-object v0, v6, LX/NZn;->A03:Landroid/media/AudioTimestamp;

    .line 485
    .line 486
    iget-wide v6, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 487
    .line 488
    div-long v6, v6, v16

    .line 489
    .line 490
    sub-long v0, v4, v6

    .line 491
    .line 492
    iget v6, v11, LX/O1d;->A00:F

    .line 493
    .line 494
    invoke-static {v6, v0, v1}, Landroidx/media3/common/util/Util;->A08(FJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    add-long/2addr v2, v0

    .line 499
    :cond_12
    :goto_9
    iget-boolean v0, v11, LX/O1d;->A0O:Z

    .line 500
    .line 501
    if-eq v0, v8, :cond_13

    .line 502
    .line 503
    iget-wide v0, v11, LX/O1d;->A0A:J

    .line 504
    .line 505
    iput-wide v0, v11, LX/O1d;->A0D:J

    .line 506
    .line 507
    iget-wide v0, v11, LX/O1d;->A09:J

    .line 508
    .line 509
    iput-wide v0, v11, LX/O1d;->A0C:J

    .line 510
    .line 511
    :cond_13
    iget-wide v0, v11, LX/O1d;->A0D:J

    .line 512
    .line 513
    sub-long v6, v4, v0

    .line 514
    .line 515
    const-wide/32 v14, 0xf4240

    .line 516
    .line 517
    .line 518
    cmp-long v0, v6, v14

    .line 519
    .line 520
    if-gez v0, :cond_14

    .line 521
    .line 522
    iget-wide v0, v11, LX/O1d;->A0C:J

    .line 523
    .line 524
    iget v9, v11, LX/O1d;->A00:F

    .line 525
    .line 526
    invoke-static {v9, v6, v7}, Landroidx/media3/common/util/Util;->A08(FJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v9

    .line 530
    add-long/2addr v0, v9

    .line 531
    mul-long v6, v6, v16

    .line 532
    .line 533
    div-long/2addr v6, v14

    .line 534
    mul-long/2addr v2, v6

    .line 535
    sub-long v9, v16, v6

    .line 536
    .line 537
    mul-long/2addr v9, v0

    .line 538
    add-long/2addr v2, v9

    .line 539
    div-long v2, v2, v16

    .line 540
    .line 541
    :cond_14
    iget-boolean v0, v11, LX/O1d;->A0P:Z

    .line 542
    .line 543
    if-nez v0, :cond_15

    .line 544
    .line 545
    iget-wide v0, v11, LX/O1d;->A09:J

    .line 546
    .line 547
    cmp-long v6, v2, v0

    .line 548
    .line 549
    if-lez v6, :cond_15

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    iput-boolean v0, v11, LX/O1d;->A0P:Z

    .line 553
    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 555
    .line 556
    .line 557
    iget-object v0, v11, LX/O1d;->A0R:LX/NSH;

    .line 558
    .line 559
    iget-object v0, v0, LX/NSH;->A00:LX/OGI;

    .line 560
    .line 561
    iget-object v0, v0, LX/OGI;->A09:LX/P84;

    .line 562
    .line 563
    if-eqz v0, :cond_15

    .line 564
    .line 565
    invoke-interface {v0}, LX/P84;->BuG()V

    .line 566
    .line 567
    .line 568
    :cond_15
    iput-wide v4, v11, LX/O1d;->A0A:J

    .line 569
    .line 570
    iput-wide v2, v11, LX/O1d;->A09:J

    .line 571
    .line 572
    iput-boolean v8, v11, LX/O1d;->A0O:Z

    .line 573
    .line 574
    iget-object v0, v13, LX/OGI;->A0C:LX/NtL;

    .line 575
    .line 576
    invoke-static {v13}, LX/OGI;->A01(LX/OGI;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    mul-long/2addr v4, v14

    .line 581
    iget v0, v0, LX/NtL;->A06:I

    .line 582
    .line 583
    int-to-long v0, v0

    .line 584
    div-long/2addr v4, v0

    .line 585
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v7

    .line 589
    :goto_a
    iget-object v6, v13, LX/OGI;->A0d:Ljava/util/ArrayDeque;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_18

    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/NYg;

    .line 602
    .line 603
    iget-wide v1, v0, LX/NYg;->A00:J

    .line 604
    .line 605
    cmp-long v0, v7, v1

    .line 606
    .line 607
    if-ltz v0, :cond_18

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/NYg;

    .line 614
    .line 615
    iput-object v0, v13, LX/OGI;->A0D:LX/NYg;

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_16
    const/4 v8, 0x0

    .line 619
    iget v0, v11, LX/O1d;->A03:I

    .line 620
    .line 621
    if-nez v0, :cond_17

    .line 622
    .line 623
    invoke-static {v11}, LX/O1d;->A00(LX/O1d;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v2

    .line 627
    const-wide/32 v0, 0xf4240

    .line 628
    .line 629
    .line 630
    mul-long/2addr v2, v0

    .line 631
    iget v0, v11, LX/O1d;->A02:I

    .line 632
    .line 633
    int-to-long v0, v0

    .line 634
    div-long/2addr v2, v0

    .line 635
    :goto_b
    if-nez p1, :cond_12

    .line 636
    .line 637
    iget-wide v0, v11, LX/O1d;->A0B:J

    .line 638
    .line 639
    sub-long/2addr v2, v0

    .line 640
    invoke-static {v2, v3}, LX/MJo;->A0M(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :cond_17
    iget-wide v0, v11, LX/O1d;->A0G:J

    .line 647
    .line 648
    add-long/2addr v0, v4

    .line 649
    iget v2, v11, LX/O1d;->A00:F

    .line 650
    .line 651
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Util;->A08(FJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    goto :goto_b

    .line 656
    :cond_18
    iget-object v5, v13, LX/OGI;->A0D:LX/NYg;

    .line 657
    .line 658
    iget-wide v3, v5, LX/NYg;->A00:J

    .line 659
    .line 660
    sub-long v1, v7, v3

    .line 661
    .line 662
    iget-object v3, v5, LX/NYg;->A02:LX/NxA;

    .line 663
    .line 664
    sget-object v0, LX/NxA;->A03:LX/NxA;

    .line 665
    .line 666
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_19

    .line 671
    .line 672
    iget-wide v3, v5, LX/NYg;->A01:J

    .line 673
    .line 674
    :goto_c
    add-long/2addr v3, v1

    .line 675
    :goto_d
    iget-object v1, v13, LX/OGI;->A0C:LX/NtL;

    .line 676
    .line 677
    iget-object v0, v13, LX/OGI;->A0b:LX/P78;

    .line 678
    .line 679
    invoke-interface {v0}, LX/P78;->Azs()J

    .line 680
    .line 681
    .line 682
    move-result-wide v5

    .line 683
    mul-long/2addr v5, v14

    .line 684
    iget v0, v1, LX/NtL;->A06:I

    .line 685
    .line 686
    int-to-long v0, v0

    .line 687
    div-long/2addr v5, v0

    .line 688
    add-long/2addr v3, v5

    .line 689
    return-wide v3

    .line 690
    :cond_19
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1a

    .line 695
    .line 696
    iget-object v0, v13, LX/OGI;->A0b:LX/P78;

    .line 697
    .line 698
    invoke-interface {v0, v1, v2}, LX/P78;->AmO(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    iget-object v0, v13, LX/OGI;->A0D:LX/NYg;

    .line 703
    .line 704
    iget-wide v3, v0, LX/NYg;->A01:J

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, LX/NYg;

    .line 712
    .line 713
    iget-wide v1, v3, LX/NYg;->A00:J

    .line 714
    .line 715
    sub-long/2addr v1, v7

    .line 716
    iget-object v0, v13, LX/OGI;->A0D:LX/NYg;

    .line 717
    .line 718
    iget-object v0, v0, LX/NYg;->A02:LX/NxA;

    .line 719
    .line 720
    iget v0, v0, LX/NxA;->A01:F

    .line 721
    .line 722
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A08(FJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v0

    .line 726
    iget-wide v3, v3, LX/NYg;->A01:J

    .line 727
    .line 728
    sub-long/2addr v3, v0

    .line 729
    goto :goto_d

    .line 730
    :cond_1b
    const-wide/high16 v3, -0x8000000000000000L

    .line 731
    .line 732
    return-wide v3
.end method

.method public Afw(LX/O2S;)I
    .locals 4

    .line 0
    const-string v0, "audio/raw"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v2, p1, LX/O2S;->A0H:I

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A0Q(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Invalid PCM encoding: "

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "DefaultAudioSink"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    if-eq v2, v1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    iget-object v0, p0, LX/OGI;->A0e:LX/NyD;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/NyD;->A00(LX/O2S;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_3
    return v1
.end method

.method public Asg()LX/NxA;
    .locals 1

    .line 0
    invoke-static {p0}, LX/OGI;->A03(LX/OGI;)LX/NYg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/NYg;->A02:LX/NxA;

    .line 5
    .line 6
    return-object v0
.end method

.method public BBM(Ljava/nio/ByteBuffer;IJ)Z
    .locals 30

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v1, v10, LX/OGI;->A0U:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    const/4 v12, 0x0

    .line 6
    move-object/from16 v15, p1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v15, v1, :cond_1

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
    iget-object v0, v10, LX/OGI;->A0C:LX/NtL;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v10, LX/OGI;->A0W:LX/NtL;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/MLU;->A0S:LX/MLU;

    .line 26
    .line 27
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    return v12

    .line 34
    :cond_3
    iget-object v0, v10, LX/OGI;->A0W:LX/NtL;

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    move-wide/from16 v6, p3

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-direct {v10}, LX/OGI;->A0C()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v10, LX/OGI;->A0W:LX/NtL;

    .line 49
    .line 50
    iget-object v3, v10, LX/OGI;->A0C:LX/NtL;

    .line 51
    .line 52
    iget v1, v3, LX/NtL;->A04:I

    .line 53
    .line 54
    iget v0, v2, LX/NtL;->A04:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_7

    .line 57
    .line 58
    iget v1, v3, LX/NtL;->A03:I

    .line 59
    .line 60
    iget v0, v2, LX/NtL;->A03:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_7

    .line 63
    .line 64
    iget v1, v3, LX/NtL;->A06:I

    .line 65
    .line 66
    iget v0, v2, LX/NtL;->A06:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_7

    .line 69
    .line 70
    iget v1, v3, LX/NtL;->A02:I

    .line 71
    .line 72
    iget v0, v2, LX/NtL;->A02:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_7

    .line 75
    .line 76
    iget v1, v3, LX/NtL;->A05:I

    .line 77
    .line 78
    iget v0, v2, LX/NtL;->A05:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_7

    .line 81
    .line 82
    iput-object v2, v10, LX/OGI;->A0C:LX/NtL;

    .line 83
    .line 84
    move-object/from16 v0, v18

    .line 85
    .line 86
    iput-object v0, v10, LX/OGI;->A0W:LX/NtL;

    .line 87
    .line 88
    iget-object v2, v10, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 89
    .line 90
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 91
    .line 92
    const/16 v0, 0x1d

    .line 93
    .line 94
    if-lt v1, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    iget-object v0, v10, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    iget-object v0, v10, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v2, v10, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 117
    .line 118
    iget-object v0, v10, LX/OGI;->A0C:LX/NtL;

    .line 119
    .line 120
    iget-object v0, v0, LX/NtL;->A07:LX/O2S;

    .line 121
    .line 122
    iget v1, v0, LX/O2S;->A0B:I

    .line 123
    .line 124
    iget v0, v0, LX/O2S;->A0C:I

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    invoke-direct {v10, v6, v7}, LX/OGI;->A05(J)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, v10, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 133
    .line 134
    if-nez v0, :cond_10

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-direct {v10}, LX/OGI;->A04()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, LX/OGI;->BDh()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v10}, LX/OGI;->flush()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    :try_start_0
    iget-object v0, v10, LX/OGI;->A0g:LX/NEs;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/NEs;->A02()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-object v1, v10, LX/OGI;->A0c:LX/NyE;

    .line 159
    .line 160
    monitor-enter v1
    :try_end_0
    .catch LX/NAH; {:try_start_0 .. :try_end_0} :catch_2

    .line 161
    :try_start_1
    iget-boolean v0, v1, LX/NyE;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    :try_start_2
    monitor-exit v1

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-boolean v0, v10, LX/OGI;->A0E:Z

    .line 167
    .line 168
    if-eqz v0, :cond_9
    :try_end_2
    .catch LX/NAH; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    .line 170
    :try_start_3
    iget-object v0, v10, LX/OGI;->A0C:LX/NtL;

    .line 171
    .line 172
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v10, v0}, LX/OGI;->A02(LX/NtL;)Landroid/media/AudioTrack;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_4
    :try_end_3
    .catch LX/NAH; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/NAH; {:try_start_3 .. :try_end_3} :catch_2

    .line 180
    :catch_0
    :try_start_4
    move-exception v8

    .line 181
    sget-object v0, LX/MLU;->A2R:LX/MLU;

    .line 182
    .line 183
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v0, v10, LX/OGI;->A0C:LX/NtL;

    .line 190
    .line 191
    iget v2, v0, LX/NtL;->A06:I

    .line 192
    .line 193
    iget v1, v0, LX/NtL;->A02:I

    .line 194
    .line 195
    iget v0, v0, LX/NtL;->A03:I

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I
    :try_end_4
    .catch LX/NAH; {:try_start_4 .. :try_end_4} :catch_2

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/4 v0, -0x2

    .line 202
    invoke-static {v9, v0}, LX/25u;->A1P(II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :try_start_5
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 207
    .line 208
    .line 209
    :goto_2
    iget-object v13, v10, LX/OGI;->A0C:LX/NtL;

    .line 210
    .line 211
    iget v0, v13, LX/NtL;->A00:I

    .line 212
    .line 213
    if-le v0, v9, :cond_21

    .line 214
    .line 215
    iget-object v0, v13, LX/NtL;->A07:LX/O2S;

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    iget v0, v13, LX/NtL;->A01:I

    .line 220
    .line 221
    move/from16 v16, v0

    .line 222
    .line 223
    iget v14, v13, LX/NtL;->A04:I

    .line 224
    .line 225
    iget v5, v13, LX/NtL;->A05:I

    .line 226
    .line 227
    iget v4, v13, LX/NtL;->A06:I

    .line 228
    .line 229
    iget v3, v13, LX/NtL;->A02:I

    .line 230
    .line 231
    iget v2, v13, LX/NtL;->A03:I

    .line 232
    .line 233
    iget-object v1, v13, LX/NtL;->A09:[LX/PA2;

    .line 234
    .line 235
    iget-boolean v13, v13, LX/NtL;->A08:Z

    .line 236
    .line 237
    new-instance v0, LX/NtL;

    .line 238
    .line 239
    move-object/from16 v21, v1

    .line 240
    .line 241
    move/from16 v22, v16

    .line 242
    .line 243
    move/from16 v23, v14

    .line 244
    .line 245
    move/from16 v24, v5

    .line 246
    .line 247
    move/from16 v25, v4

    .line 248
    .line 249
    move/from16 v26, v3

    .line 250
    .line 251
    move/from16 v27, v2

    .line 252
    .line 253
    move/from16 v28, v9

    .line 254
    .line 255
    move/from16 v29, v13

    .line 256
    .line 257
    move-object/from16 v19, v0

    .line 258
    .line 259
    move-object/from16 v20, v17

    .line 260
    .line 261
    invoke-direct/range {v19 .. v29}, LX/NtL;-><init>(LX/O2S;[LX/PA2;IIIIIIIZ)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    const v9, 0xf4240

    .line 266
    .line 267
    .line 268
    goto :goto_2
    :try_end_5
    .catch LX/NAH; {:try_start_5 .. :try_end_5} :catch_2

    .line 269
    :goto_3
    :try_start_6
    invoke-direct {v10, v0}, LX/OGI;->A02(LX/NtL;)Landroid/media/AudioTrack;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v0, v10, LX/OGI;->A0C:LX/NtL;

    .line 274
    .line 275
    goto :goto_4
    :try_end_6
    .catch LX/NAH; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/NAH; {:try_start_6 .. :try_end_6} :catch_2

    .line 276
    :cond_9
    :try_start_7
    iget-object v0, v10, LX/OGI;->A0C:LX/NtL;

    .line 277
    .line 278
    invoke-direct {v10, v0}, LX/OGI;->A02(LX/NtL;)Landroid/media/AudioTrack;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_4
    iput-object v1, v10, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 283
    .line 284
    sget-object v0, LX/MLU;->A0U:LX/MLU;

    .line 285
    .line 286
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    iget-object v0, v10, LX/OGI;->A06:LX/Nva;

    .line 293
    .line 294
    iput-object v0, v10, LX/OGI;->A07:LX/Nva;

    .line 295
    .line 296
    :cond_a
    iget-object v1, v10, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 297
    .line 298
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    .line 299
    .line 300
    const/16 v0, 0x1d

    .line 301
    .line 302
    if-lt v3, v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    iget-object v0, v10, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 311
    .line 312
    invoke-direct {v10, v0}, LX/OGI;->A07(Landroid/media/AudioTrack;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v10, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 316
    .line 317
    iget-object v0, v10, LX/OGI;->A0C:LX/NtL;

    .line 318
    .line 319
    iget-object v0, v0, LX/NtL;->A07:LX/O2S;

    .line 320
    .line 321
    iget v1, v0, LX/O2S;->A0B:I

    .line 322
    .line 323
    iget v0, v0, LX/O2S;->A0C:I

    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 326
    .line 327
    .line 328
    :cond_b
    const/16 v0, 0x1f

    .line 329
    .line 330
    if-lt v3, v0, :cond_c

    .line 331
    .line 332
    iget-object v1, v10, LX/OGI;->A08:LX/NyH;

    .line 333
    .line 334
    if-eqz v1, :cond_c

    .line 335
    .line 336
    iget-object v0, v10, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/NKs;->A00(Landroid/media/AudioTrack;LX/NyH;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object v0, v10, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, v10, LX/OGI;->A01:I

    .line 348
    .line 349
    iget-object v4, v10, LX/OGI;->A0f:LX/O1d;

    .line 350
    .line 351
    iget-object v3, v10, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 352
    .line 353
    iget-object v0, v10, LX/OGI;->A0C:LX/NtL;

    .line 354
    .line 355
    iget v2, v0, LX/NtL;->A03:I

    .line 356
    .line 357
    iget v1, v0, LX/NtL;->A05:I

    .line 358
    .line 359
    iget v0, v0, LX/NtL;->A00:I

    .line 360
    .line 361
    invoke-virtual {v4, v3, v2, v1, v0}, LX/O1d;->A02(Landroid/media/AudioTrack;III)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v10, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 365
    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    iget v0, v10, LX/OGI;->A00:F

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 371
    .line 372
    .line 373
    :cond_d
    iget-object v1, v10, LX/OGI;->A0B:LX/NSG;

    .line 374
    .line 375
    if-eqz v1, :cond_e

    .line 376
    .line 377
    iget-object v0, v10, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 378
    .line 379
    invoke-static {v0, v1}, LX/OGI;->A08(Landroid/media/AudioTrack;LX/NSG;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    iput-boolean v11, v10, LX/OGI;->A0H:Z

    .line 383
    .line 384
    iget-object v8, v10, LX/OGI;->A09:LX/P84;

    .line 385
    .line 386
    if-eqz v8, :cond_10

    .line 387
    .line 388
    iget-object v1, v10, LX/OGI;->A0C:LX/NtL;

    .line 389
    .line 390
    iget v5, v1, LX/NtL;->A03:I

    .line 391
    .line 392
    iget v4, v1, LX/NtL;->A06:I

    .line 393
    .line 394
    iget v3, v1, LX/NtL;->A02:I

    .line 395
    .line 396
    iget-boolean v2, v1, LX/NtL;->A08:Z

    .line 397
    .line 398
    iget v0, v1, LX/NtL;->A04:I

    .line 399
    .line 400
    const/16 v24, 0x1

    .line 401
    .line 402
    if-eq v0, v11, :cond_f

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    :cond_f
    iget v1, v1, LX/NtL;->A00:I

    .line 407
    .line 408
    new-instance v0, LX/NZy;

    .line 409
    .line 410
    move-object/from16 v19, v0

    .line 411
    .line 412
    move/from16 v20, v2

    .line 413
    .line 414
    move/from16 v21, v5

    .line 415
    .line 416
    move/from16 v22, v4

    .line 417
    .line 418
    move/from16 v23, v3

    .line 419
    .line 420
    move/from16 v25, v1

    .line 421
    .line 422
    invoke-direct/range {v19 .. v25}, LX/NZy;-><init>(ZIIIZI)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v8, v0}, LX/P84;->BY8(LX/NZy;)V
    :try_end_7
    .catch LX/NAH; {:try_start_7 .. :try_end_7} :catch_2

    .line 426
    .line 427
    .line 428
    :cond_10
    iget-object v0, v10, LX/OGI;->A0g:LX/NEs;

    .line 429
    .line 430
    invoke-virtual {v0}, LX/NEs;->A00()V

    .line 431
    .line 432
    .line 433
    iget-boolean v0, v10, LX/OGI;->A0H:Z

    .line 434
    .line 435
    const-wide/16 v8, 0x0

    .line 436
    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    iput-wide v0, v10, LX/OGI;->A0P:J

    .line 444
    .line 445
    iput-boolean v12, v10, LX/OGI;->A0I:Z

    .line 446
    .line 447
    iput-boolean v12, v10, LX/OGI;->A0H:Z

    .line 448
    .line 449
    invoke-direct {v10, v6, v7}, LX/OGI;->A05(J)V

    .line 450
    .line 451
    .line 452
    iget-boolean v0, v10, LX/OGI;->A0G:Z

    .line 453
    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    invoke-virtual {v10}, LX/OGI;->CAz()V

    .line 457
    .line 458
    .line 459
    :cond_11
    iget-object v14, v10, LX/OGI;->A0f:LX/O1d;

    .line 460
    .line 461
    invoke-static {v10}, LX/OGI;->A01(LX/OGI;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v16

    .line 465
    iget-object v0, v14, LX/O1d;->A0J:Landroid/media/AudioTrack;

    .line 466
    .line 467
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    iget-boolean v4, v14, LX/O1d;->A0M:Z

    .line 475
    .line 476
    invoke-static {v14}, LX/O1d;->A00(LX/O1d;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    cmp-long v1, v16, v2

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    if-gtz v1, :cond_12

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    :cond_12
    iput-boolean v0, v14, LX/O1d;->A0M:Z

    .line 487
    .line 488
    if-eqz v4, :cond_13

    .line 489
    .line 490
    if-nez v0, :cond_13

    .line 491
    .line 492
    if-eq v5, v11, :cond_13

    .line 493
    .line 494
    iget-object v0, v14, LX/O1d;->A0R:LX/NSH;

    .line 495
    .line 496
    iget-object v0, v0, LX/NSH;->A00:LX/OGI;

    .line 497
    .line 498
    iget-object v0, v0, LX/OGI;->A09:LX/P84;

    .line 499
    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, LX/P84;->C6j()V

    .line 506
    .line 507
    .line 508
    :cond_13
    iget-object v0, v10, LX/OGI;->A0U:Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    if-nez v0, :cond_1d

    .line 511
    .line 512
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 517
    .line 518
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_23

    .line 530
    .line 531
    iget-object v1, v10, LX/OGI;->A0C:LX/NtL;

    .line 532
    .line 533
    iget v0, v1, LX/NtL;->A04:I

    .line 534
    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    iget v0, v10, LX/OGI;->A0N:I

    .line 538
    .line 539
    if-nez v0, :cond_18

    .line 540
    .line 541
    iget v4, v1, LX/NtL;->A03:I

    .line 542
    .line 543
    const/16 v2, 0x400

    .line 544
    .line 545
    const/4 v3, -0x1

    .line 546
    packed-switch v4, :pswitch_data_0

    .line 547
    .line 548
    .line 549
    :pswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "Unexpected audio encoding: "

    .line 554
    .line 555
    invoke-static {v0, v1, v4}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :pswitch_1
    const/4 v2, 0x0

    .line 561
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v15}, Ljava/nio/Buffer;->limit()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-le v0, v11, :cond_14

    .line 570
    .line 571
    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    :cond_14
    invoke-static {v1, v2}, LX/Nnw;->A00(BB)J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    const-wide/32 v0, 0xbb80

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v3, v0, v1}, LX/MJo;->A0S(JJ)J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    long-to-int v2, v0

    .line 587
    goto :goto_5

    .line 588
    :pswitch_2
    invoke-static {v15}, LX/O6a;->A00(Ljava/nio/ByteBuffer;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    goto :goto_5

    .line 593
    :pswitch_3
    const/16 v2, 0x200

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :pswitch_4
    invoke-static {v15}, LX/O3e;->A00(Ljava/nio/ByteBuffer;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-ne v0, v3, :cond_15

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    goto :goto_5

    .line 604
    :cond_15
    invoke-static {v15, v0}, LX/O3e;->A02(Ljava/nio/ByteBuffer;I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    mul-int/lit8 v2, v0, 0x10

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :pswitch_5
    const/16 v2, 0x800

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :pswitch_6
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 627
    .line 628
    if-eq v1, v0, :cond_16

    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    :cond_16
    invoke-static {v2}, LX/O0C;->A01(I)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-ne v2, v3, :cond_17

    .line 639
    .line 640
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :pswitch_7
    invoke-static {v15}, LX/NFn;->A00(Ljava/nio/ByteBuffer;)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    goto :goto_5

    .line 650
    :pswitch_8
    invoke-static {v15}, LX/O3e;->A01(Ljava/nio/ByteBuffer;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    :cond_17
    :goto_5
    :pswitch_9
    iput v2, v10, LX/OGI;->A0N:I

    .line 655
    .line 656
    if-nez v2, :cond_18

    .line 657
    .line 658
    return v11

    .line 659
    :cond_18
    iget-object v0, v10, LX/OGI;->A0X:LX/NYg;

    .line 660
    .line 661
    if-eqz v0, :cond_19

    .line 662
    .line 663
    invoke-direct {v10}, LX/OGI;->A0C()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_2

    .line 668
    .line 669
    invoke-direct {v10, v6, v7}, LX/OGI;->A05(J)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, v18

    .line 673
    .line 674
    iput-object v0, v10, LX/OGI;->A0X:LX/NYg;

    .line 675
    .line 676
    :cond_19
    iget-wide v2, v10, LX/OGI;->A0P:J

    .line 677
    .line 678
    iget-object v13, v10, LX/OGI;->A0C:LX/NtL;

    .line 679
    .line 680
    iget v0, v13, LX/NtL;->A04:I

    .line 681
    .line 682
    if-nez v0, :cond_1f

    .line 683
    .line 684
    iget-wide v4, v10, LX/OGI;->A04:J

    .line 685
    .line 686
    iget v0, v13, LX/NtL;->A01:I

    .line 687
    .line 688
    int-to-long v0, v0

    .line 689
    div-long/2addr v4, v0

    .line 690
    :goto_6
    iget-object v0, v10, LX/OGI;->A0k:LX/MTt;

    .line 691
    .line 692
    iget-wide v0, v0, LX/MTt;->A04:J

    .line 693
    .line 694
    sub-long/2addr v4, v0

    .line 695
    const-wide/32 v0, 0xf4240

    .line 696
    .line 697
    .line 698
    mul-long/2addr v4, v0

    .line 699
    iget-object v0, v13, LX/NtL;->A07:LX/O2S;

    .line 700
    .line 701
    iget v0, v0, LX/O2S;->A0L:I

    .line 702
    .line 703
    int-to-long v0, v0

    .line 704
    div-long/2addr v4, v0

    .line 705
    add-long/2addr v2, v4

    .line 706
    iget-boolean v0, v10, LX/OGI;->A0I:Z

    .line 707
    .line 708
    if-nez v0, :cond_1b

    .line 709
    .line 710
    invoke-static {v2, v3, v6, v7}, LX/MJn;->A0D(JJ)J

    .line 711
    .line 712
    .line 713
    move-result-wide v16

    .line 714
    const-wide/32 v4, 0x30d40

    .line 715
    .line 716
    .line 717
    cmp-long v0, v16, v4

    .line 718
    .line 719
    if-lez v0, :cond_1c

    .line 720
    .line 721
    iget-object v1, v10, LX/OGI;->A09:LX/P84;

    .line 722
    .line 723
    if-eqz v1, :cond_1a

    .line 724
    .line 725
    new-instance v0, LX/NAC;

    .line 726
    .line 727
    invoke-direct {v0, v6, v7, v2, v3}, LX/NAC;-><init>(JJ)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v1, v0}, LX/P84;->BY7(Ljava/lang/Exception;)V

    .line 731
    .line 732
    .line 733
    :cond_1a
    iput-boolean v11, v10, LX/OGI;->A0I:Z

    .line 734
    .line 735
    :cond_1b
    invoke-direct {v10}, LX/OGI;->A0C()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2

    .line 740
    .line 741
    sub-long v4, p3, v2

    .line 742
    .line 743
    iget-wide v0, v10, LX/OGI;->A0P:J

    .line 744
    .line 745
    add-long/2addr v0, v4

    .line 746
    iput-wide v0, v10, LX/OGI;->A0P:J

    .line 747
    .line 748
    iput-boolean v12, v10, LX/OGI;->A0I:Z

    .line 749
    .line 750
    invoke-direct {v10, v6, v7}, LX/OGI;->A05(J)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v10, LX/OGI;->A09:LX/P84;

    .line 754
    .line 755
    if-eqz v1, :cond_1c

    .line 756
    .line 757
    cmp-long v0, v4, v8

    .line 758
    .line 759
    if-eqz v0, :cond_1c

    .line 760
    .line 761
    invoke-interface {v1}, LX/P84;->BuI()V

    .line 762
    .line 763
    .line 764
    :cond_1c
    iget-object v0, v10, LX/OGI;->A0C:LX/NtL;

    .line 765
    .line 766
    iget v0, v0, LX/NtL;->A04:I

    .line 767
    .line 768
    move/from16 v13, p2

    .line 769
    .line 770
    if-nez v0, :cond_1e

    .line 771
    .line 772
    iget-wide v2, v10, LX/OGI;->A04:J

    .line 773
    .line 774
    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    int-to-long v0, v0

    .line 779
    add-long/2addr v2, v0

    .line 780
    iput-wide v2, v10, LX/OGI;->A04:J

    .line 781
    .line 782
    :goto_7
    iput-object v15, v10, LX/OGI;->A0U:Ljava/nio/ByteBuffer;

    .line 783
    .line 784
    iput v13, v10, LX/OGI;->A0O:I

    .line 785
    .line 786
    :cond_1d
    invoke-direct {v10, v6, v7}, LX/OGI;->A06(J)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v10, LX/OGI;->A0U:Ljava/nio/ByteBuffer;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_20

    .line 796
    .line 797
    move-object/from16 v0, v18

    .line 798
    .line 799
    iput-object v0, v10, LX/OGI;->A0U:Ljava/nio/ByteBuffer;

    .line 800
    .line 801
    iput v12, v10, LX/OGI;->A0O:I

    .line 802
    .line 803
    return v11

    .line 804
    :cond_1e
    iget-wide v4, v10, LX/OGI;->A03:J

    .line 805
    .line 806
    iget v0, v10, LX/OGI;->A0N:I

    .line 807
    .line 808
    int-to-long v2, v0

    .line 809
    int-to-long v0, v13

    .line 810
    mul-long/2addr v2, v0

    .line 811
    add-long/2addr v4, v2

    .line 812
    iput-wide v4, v10, LX/OGI;->A03:J

    .line 813
    .line 814
    goto :goto_7

    .line 815
    :cond_1f
    iget-wide v4, v10, LX/OGI;->A03:J

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_20
    invoke-static {v10}, LX/OGI;->A01(LX/OGI;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v5

    .line 822
    iget-wide v1, v14, LX/O1d;->A06:J

    .line 823
    .line 824
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    cmp-long v0, v1, v3

    .line 830
    .line 831
    if-eqz v0, :cond_2

    .line 832
    .line 833
    cmp-long v0, v5, v8

    .line 834
    .line 835
    if-lez v0, :cond_2

    .line 836
    .line 837
    invoke-static {v1, v2}, LX/GV2;->A05(J)J

    .line 838
    .line 839
    .line 840
    move-result-wide v3

    .line 841
    const-wide/16 v1, 0xc8

    .line 842
    .line 843
    cmp-long v0, v3, v1

    .line 844
    .line 845
    if-ltz v0, :cond_2

    .line 846
    .line 847
    const-string v1, "DefaultAudioSink"

    .line 848
    .line 849
    const-string v0, "Resetting stalled audio track"

    .line 850
    .line 851
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10}, LX/OGI;->flush()V

    .line 855
    .line 856
    .line 857
    return v11

    .line 858
    :catch_1
    :try_start_8
    move-exception v0

    .line 859
    invoke-static {v8, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    :cond_21
    throw v8
    :try_end_8
    .catch LX/NAH; {:try_start_8 .. :try_end_8} :catch_2

    .line 863
    :catchall_0
    move-exception v0

    .line 864
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 865
    :try_start_a
    throw v0
    :try_end_a
    .catch LX/NAH; {:try_start_a .. :try_end_a} :catch_2

    .line 866
    :catch_2
    move-exception v1

    .line 867
    iget-boolean v0, v1, LX/NAH;->isRecoverable:Z

    .line 868
    .line 869
    if-nez v0, :cond_22

    .line 870
    .line 871
    iget-object v0, v10, LX/OGI;->A0g:LX/NEs;

    .line 872
    .line 873
    invoke-virtual {v0, v1}, LX/NEs;->A01(Ljava/lang/Exception;)V

    .line 874
    .line 875
    .line 876
    return v12

    .line 877
    :cond_22
    throw v1

    .line 878
    :cond_23
    return v11

    .line 879
    nop

    .line 880
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BBW()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OGI;->A0I:Z

    .line 2
    .line 3
    return-void
.end method

.method public BDh()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OGI;->A0f:LX/O1d;

    .line 5
    .line 6
    invoke-static {p0}, LX/OGI;->A01(LX/OGI;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-static {v0}, LX/O1d;->A00(LX/O1d;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v1, v4, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public BIP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OGI;->A0Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/OGI;->BDh()Z

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
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OGI;->A0G:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OGI;->A0f:LX/O1d;

    .line 8
    .line 9
    iget-object v1, v0, LX/O1d;->A0L:LX/Nsx;

    .line 10
    .line 11
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/Nsx;->A00(LX/Nsx;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public CB1()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OGI;->A0Z:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/OGI;->A0C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/OGI;->A04()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/OGI;->A0Z:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public CM7(LX/Nva;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGI;->A06:LX/Nva;

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
    iput-object p1, p0, LX/OGI;->A06:LX/Nva;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/OGI;->A0J:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/OGI;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public CMC(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/OGI;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/OGI;->A01:I

    .line 5
    .line 6
    invoke-static {p1}, LX/25p;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/OGI;->A0F:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LX/OGI;->flush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public CMF(LX/NES;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGI;->A0S:LX/NES;

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
    iput-object p1, p0, LX/OGI;->A0S:LX/NES;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public COQ(LX/P84;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OGI;->A09:LX/P84;

    .line 1
    .line 2
    return-void
.end method

.method public CPq(LX/NxA;)V
    .locals 4

    .line 0
    sget-object v0, LX/NxA;->A03:LX/NxA;

    .line 1
    .line 2
    iget v0, p1, LX/NxA;->A01:F

    .line 3
    .line 4
    const v3, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, LX/MJo;->A02(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v0, p1, LX/NxA;->A00:F

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, LX/MJo;->A02(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LX/NxA;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/NxA;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/OGI;->A03(LX/OGI;)LX/NYg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/NYg;->A03:Z

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, LX/OGI;->A09(LX/NxA;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public CPv(LX/NyH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OGI;->A08:LX/NyH;

    .line 1
    .line 2
    return-void
.end method

.method public CQ5(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/OGI;->A0B:LX/NSG;

    .line 4
    .line 5
    iget-object v1, p0, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/OGI;->A08(Landroid/media/AudioTrack;LX/NSG;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, LX/NSG;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/NSG;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method public CRC(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/OGI;->A03(LX/OGI;)LX/NYg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/NYg;->A02:LX/NxA;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, LX/OGI;->A09(LX/NxA;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CSE(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/OGI;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/OGI;->A00:F

    .line 7
    .line 8
    iget-object v0, p0, LX/OGI;->A05:Landroid/media/AudioTrack;

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
    invoke-virtual {p0, p1}, LX/OGI;->Afw(LX/O2S;)I

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
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-static {v1}, LX/OGI;->A0B(LX/OGI;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, v1, LX/OGI;->A0f:LX/O1d;

    .line 10
    .line 11
    iget-object v0, v6, LX/O1d;->A0J:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 29
    .line 30
    sget v2, Landroidx/media3/common/util/Util;->A00:I

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    if-lt v2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, LX/OGI;->A0Y:LX/NhX;

    .line 43
    .line 44
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/NhX;->A01(Landroid/media/AudioTrack;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v13, v1, LX/OGI;->A0C:LX/NtL;

    .line 53
    .line 54
    iget v5, v13, LX/NtL;->A03:I

    .line 55
    .line 56
    iget v4, v13, LX/NtL;->A06:I

    .line 57
    .line 58
    iget v3, v13, LX/NtL;->A02:I

    .line 59
    .line 60
    iget-boolean v2, v13, LX/NtL;->A08:Z

    .line 61
    .line 62
    iget v0, v13, LX/NtL;->A04:I

    .line 63
    .line 64
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    iget v0, v13, LX/NtL;->A00:I

    .line 69
    .line 70
    new-instance v11, LX/NZy;

    .line 71
    .line 72
    move-object v14, v11

    .line 73
    move v15, v2

    .line 74
    move/from16 v16, v5

    .line 75
    .line 76
    move/from16 v17, v4

    .line 77
    .line 78
    move/from16 v18, v3

    .line 79
    .line 80
    move/from16 v20, v0

    .line 81
    .line 82
    invoke-direct/range {v14 .. v20}, LX/NZy;-><init>(ZIIIZI)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/OGI;->A0W:LX/NtL;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iput-object v0, v1, LX/OGI;->A0C:LX/NtL;

    .line 91
    .line 92
    iput-object v3, v1, LX/OGI;->A0W:LX/NtL;

    .line 93
    .line 94
    :cond_2
    invoke-static {v6}, LX/O1d;->A01(LX/O1d;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v6, LX/O1d;->A0P:Z

    .line 99
    .line 100
    iput-object v3, v6, LX/O1d;->A0J:Landroid/media/AudioTrack;

    .line 101
    .line 102
    iput-object v3, v6, LX/O1d;->A0L:LX/Nsx;

    .line 103
    .line 104
    sget-object v0, LX/MLU;->A0U:LX/MLU;

    .line 105
    .line 106
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v9, v1, LX/OGI;->A07:LX/Nva;

    .line 113
    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    iget-object v9, v1, LX/OGI;->A06:LX/Nva;

    .line 117
    .line 118
    :cond_3
    iput-object v3, v1, LX/OGI;->A07:LX/Nva;

    .line 119
    .line 120
    :goto_0
    iget-object v7, v1, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 121
    .line 122
    iget-object v10, v1, LX/OGI;->A0c:LX/NyE;

    .line 123
    .line 124
    iget-object v12, v1, LX/OGI;->A09:LX/P84;

    .line 125
    .line 126
    invoke-virtual {v10}, LX/NyE;->A01()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v8, Landroid/os/Handler;

    .line 134
    .line 135
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    .line 137
    .line 138
    iget v14, v1, LX/OGI;->A01:I

    .line 139
    .line 140
    iget-boolean v15, v1, LX/OGI;->A0F:Z

    .line 141
    .line 142
    sget-object v5, LX/OGI;->A0q:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v5

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v9, v1, LX/OGI;->A06:LX/Nva;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    :try_start_0
    sget-object v2, LX/OGI;->A0o:Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    new-instance v0, LX/LqJ;

    .line 157
    .line 158
    invoke-direct {v0, v4, v2}, LX/LqJ;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sput-object v2, LX/OGI;->A0o:Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    :cond_5
    sget v0, LX/OGI;->A0n:I

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    sput v0, LX/OGI;->A0n:I

    .line 172
    .line 173
    new-instance v6, LX/Oef;

    .line 174
    .line 175
    invoke-direct/range {v6 .. v15}, LX/Oef;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;LX/Nva;LX/NyE;LX/NZy;LX/P84;LX/NtL;IZ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    monitor-exit v5

    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw v0

    .line 186
    :goto_2
    iput-object v3, v1, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 187
    .line 188
    :cond_6
    iget-object v0, v1, LX/OGI;->A0h:LX/NEs;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/NEs;->A00()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, LX/OGI;->A0g:LX/NEs;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/NEs;->A00()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public pause()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/OGI;->A0G:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v6, p0, LX/OGI;->A0f:LX/O1d;

    .line 8
    .line 9
    invoke-static {v6}, LX/O1d;->A01(LX/O1d;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iput-boolean v5, v6, LX/O1d;->A0P:Z

    .line 14
    .line 15
    iget-wide v3, v6, LX/O1d;->A0I:J

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, LX/O1d;->A0L:LX/Nsx;

    .line 27
    .line 28
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/Nsx;->A00(LX/Nsx;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/OGI;->flush()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/OGI;->A0m:[LX/PA2;

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-interface {v0}, LX/PA2;->reset()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, LX/OGI;->A0l:[LX/PA2;

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-interface {v0}, LX/PA2;->reset()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v4, p0, LX/OGI;->A0G:Z

    .line 33
    .line 34
    return-void
.end method
