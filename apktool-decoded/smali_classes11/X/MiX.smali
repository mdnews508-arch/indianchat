.class public LX/MiX;
.super LX/MjE;
.source ""

# interfaces
.implements LX/PCJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/PCn;

.field public A05:LX/PCb;

.field public A06:LX/PCl;

.field public A07:LX/PCT;

.field public A08:LX/Ndm;

.field public A09:LX/P7H;

.field public A0A:LX/NwB;

.field public A0B:LX/N61;

.field public A0C:LX/OPx;

.field public A0D:LX/Ne1;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/util/concurrent/CountDownLatch;

.field public final A0G:LX/P7H;

.field public final A0H:LX/P7H;

.field public final A0I:Ljava/lang/StringBuffer;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0K:LX/Mis;

.field public volatile A0L:Ljava/lang/Integer;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/MjE;-><init>(LX/P7w;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/MiX;->A0I:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    new-instance v1, LX/OOl;

    .line 10
    .line 11
    invoke-direct {v1}, LX/OOl;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/MiX;->A0G:LX/P7H;

    .line 15
    .line 16
    new-instance v0, LX/OOk;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/MiX;->A0H:LX/P7H;

    .line 22
    .line 23
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/MiX;->A0L:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, p0, LX/MiX;->A09:LX/P7H;

    .line 28
    .line 29
    sget-object v0, LX/N61;->A01:LX/N61;

    .line 30
    .line 31
    iput-object v0, p0, LX/MiX;->A0B:LX/N61;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/MiX;->A0M:Z

    .line 35
    .line 36
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MiX;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const-string v0, "ctor,"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A00(Landroid/util/Pair;LX/PCn;LX/OOh;LX/Ny5;IZ)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/OOh;->A00:LX/Nn6;

    .line 1
    .line 2
    iget v0, v2, LX/Nn6;->A00:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "bitrate"

    .line 10
    .line 11
    invoke-interface {p1, p4, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/Nn6;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "encoder_profile"

    .line 17
    .line 18
    invoke-interface {p1, p4, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, v2, LX/Nn6;->A05:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "frame_width"

    .line 28
    .line 29
    invoke-interface {p1, p4, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, v2, LX/Nn6;->A04:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "frame_height"

    .line 39
    .line 40
    invoke-interface {p1, p4, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, v2, LX/Nn6;->A03:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "frame_rate"

    .line 50
    .line 51
    invoke-interface {p1, p4, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "color_range"

    .line 60
    .line 61
    invoke-interface {p1, p4, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, v2, LX/Nn6;->A01:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "color_standard"

    .line 71
    .line 72
    invoke-interface {p1, p4, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, v2, LX/Nn6;->A02:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "color_transfer"

    .line 82
    .line 83
    invoke-interface {p1, p4, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "is_hdr"

    .line 87
    .line 88
    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, p4, v1, v0}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/Ny5;->A0c:LX/NPs;

    .line 96
    .line 97
    invoke-virtual {p3, v0}, LX/Ny5;->A01(LX/NPs;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq v1, v0, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v1, v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-eq v1, v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    if-eq v1, v0, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    const-string v1, "VP8"

    .line 127
    .line 128
    :goto_0
    const-string v0, "encoder"

    .line 129
    .line 130
    invoke-interface {p1, p4, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    sget-object v0, LX/Ny5;->A0K:LX/Mjq;

    .line 134
    .line 135
    invoke-virtual {p3, v0}, LX/Ny5;->A00(LX/Mjq;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "camera_facing"

    .line 144
    .line 145
    invoke-interface {p1, p4, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz p0, :cond_1

    .line 149
    .line 150
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "camera_ff_lag_to_realtime_ms"

    .line 167
    .line 168
    invoke-interface {p1, p4, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "camera_ff_lag_to_nano_ms"

    .line 184
    .line 185
    invoke-interface {p1, p4, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void

    .line 189
    :cond_2
    const-string v1, "MPEG_4_SP"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    const-string v1, "HEVC"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const-string v1, "H264"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    const-string v1, "H263"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    const-string v1, "DEFAULT"

    .line 202
    .line 203
    goto :goto_0
.end method

.method public static A01(LX/MiX;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/MiX;->A0K:LX/Mis;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/MiX;->A0K:LX/Mis;

    .line 4
    .line 5
    if-eqz v7, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LX/MiX;->A03:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v5

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, LX/MiX;->A02:J

    .line 16
    .line 17
    cmp-long v0, v1, v5

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v7, LX/Mis;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 26
    .line 27
    :cond_0
    throw v7

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public Ajo()LX/MjG;
    .locals 1

    .line 0
    sget-object v0, LX/PCJ;->A00:LX/MjG;

    .line 1
    .line 2
    return-object v0
.end method

.method public BMG()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MiX;->A0M:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/MiX;->A09:LX/P7H;

    .line 7
    .line 8
    invoke-interface {v0}, LX/P7H;->BMG()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public CXN(LX/Ndm;LX/Ne1;Ljava/io/File;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/MiX;->A0I:Ljava/lang/StringBuffer;

    .line 1
    .line 2
    const-string v0, "start,"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    .line 6
    .line 7
    const-string v7, "ArVideoCaptureCoordinator"

    .line 8
    .line 9
    const-string v10, "startVideoRecording"

    .line 10
    .line 11
    invoke-static {v7, v10}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, LX/PCn;->A00:LX/NHr;

    .line 15
    .line 16
    iget-object v3, p0, LX/MjE;->A00:LX/P7w;

    .line 17
    .line 18
    invoke-interface {v3, v4}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/PCn;

    .line 23
    .line 24
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-string v8, ""

    .line 29
    .line 30
    invoke-static {v2, v7, v8, v0, v1}, LX/NzF;->A01(LX/PCn;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/MiX;->A0M:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "Video recording not initialized. Cannot start."

    .line 38
    .line 39
    new-instance v5, LX/Mis;

    .line 40
    .line 41
    invoke-direct {v5, v0}, LX/Mis;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/PCn;

    .line 49
    .line 50
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const-string v9, "high"

    .line 55
    .line 56
    const-string v6, "recording_controller_error"

    .line 57
    .line 58
    invoke-interface/range {v4 .. v12}, LX/PCn;->BRY(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v5}, LX/Ne1;->A00(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object v1, LX/P9P;->A04:LX/P9P;

    .line 66
    .line 67
    iget-object v0, p0, LX/MiX;->A05:LX/PCb;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/PCb;->CN2(LX/P9P;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v4, LX/Nfk;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/Nux;->A07:LX/NPr;

    .line 80
    .line 81
    move-object/from16 v1, p3

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, LX/Nfk;->A00(LX/NPr;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LX/Nux;->A0A:LX/NPr;

    .line 87
    .line 88
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4, v2, v1}, LX/Nfk;->A00(LX/NPr;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/Nux;->A0B:LX/NPr;

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/Nfk;->A00(LX/NPr;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    new-instance v5, LX/Nux;

    .line 102
    .line 103
    invoke-direct {v5, v4}, LX/Nux;-><init>(LX/Nfk;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, LX/Nux;->A00(LX/NPr;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v0, LX/PCg;->A00:LX/MjH;

    .line 111
    .line 112
    invoke-interface {v3, v0}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/PCg;

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {v1, v0}, LX/PCg;->CS7(Z)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/N61;->A01:LX/N61;

    .line 128
    .line 129
    iput-object v0, p0, LX/MiX;->A0B:LX/N61;

    .line 130
    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    new-array v0, v3, [Z

    .line 135
    .line 136
    aput-boolean v6, v0, v6

    .line 137
    .line 138
    new-instance v4, LX/OPv;

    .line 139
    .line 140
    invoke-direct {v4, p0, p2, v0, v6}, LX/OPv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/MiX;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v0, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p1, LX/Ndm;->A00:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v3, p0, LX/MiX;->A09:LX/P7H;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-interface {v3, v0}, LX/P7H;->AN4(Z)V

    .line 162
    .line 163
    .line 164
    :cond_2
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, LX/MiX;->A0K:LX/Mis;

    .line 166
    .line 167
    iput-object p1, p0, LX/MiX;->A08:LX/Ndm;

    .line 168
    .line 169
    iput-object p2, p0, LX/MiX;->A0D:LX/Ne1;

    .line 170
    .line 171
    iget-object v0, p0, LX/MiX;->A0G:LX/P7H;

    .line 172
    .line 173
    iput-object v0, p0, LX/MiX;->A09:LX/P7H;

    .line 174
    .line 175
    iput-wide v1, p0, LX/MiX;->A02:J

    .line 176
    .line 177
    iput-wide v1, p0, LX/MiX;->A03:J

    .line 178
    .line 179
    check-cast v0, LX/OOl;

    .line 180
    .line 181
    iget-object v0, v0, LX/OOl;->A02:LX/O50;

    .line 182
    .line 183
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4, v5}, LX/O50;->A0C(LX/P6E;LX/Nux;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    const-string v1, "Duplicated request from product"

    .line 191
    .line 192
    new-instance v0, LX/Mis;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/Mis;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/OPv;->C7a(Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public CXq()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/MiX;->A0I:Ljava/lang/StringBuffer;

    .line 1
    .line 2
    const-string v0, "stop,"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/MiX;->A0M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/MiX;->A04:LX/PCn;

    .line 12
    .line 13
    const-string v3, "ArVideoCaptureCoordinator"

    .line 14
    .line 15
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logRecordingStopRequested QPL RECORDING"

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "recording_stop_requested"

    .line 32
    .line 33
    invoke-interface/range {v1 .. v7}, LX/PCn;->BRZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/P9P;->A06:LX/P9P;

    .line 40
    .line 41
    iget-object v0, p0, LX/MiX;->A05:LX/PCb;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/PCb;->CN2(LX/P9P;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, LX/MiX;->A0L:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/MiX;->A03:J

    .line 63
    .line 64
    iget-object v0, p0, LX/MiX;->A09:LX/P7H;

    .line 65
    .line 66
    invoke-interface {v0}, LX/P7H;->CXs()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
