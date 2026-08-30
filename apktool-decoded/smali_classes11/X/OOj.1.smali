.class public final LX/OOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6n;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/P3M;

.field public final synthetic A02:LX/P8X;

.field public final synthetic A03:LX/OOm;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:LX/1YE;

.field public final synthetic A06:LX/1YE;

.field public final synthetic A07:LX/1YE;

.field public final synthetic A08:LX/0P6;

.field public final synthetic A09:LX/0P6;

.field public final synthetic A0A:LX/0P6;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/P3M;LX/P8X;LX/OOm;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1YE;LX/1YE;LX/1YE;LX/0P6;LX/0P6;LX/0P6;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/OOj;->A03:LX/OOm;

    .line 1
    .line 2
    iput-object p6, p0, LX/OOj;->A05:LX/1YE;

    .line 3
    .line 4
    iput-object p7, p0, LX/OOj;->A07:LX/1YE;

    .line 5
    .line 6
    iput-object p9, p0, LX/OOj;->A08:LX/0P6;

    .line 7
    .line 8
    iput-object p10, p0, LX/OOj;->A09:LX/0P6;

    .line 9
    .line 10
    iput-object p11, p0, LX/OOj;->A0A:LX/0P6;

    .line 11
    .line 12
    iput-object p8, p0, LX/OOj;->A06:LX/1YE;

    .line 13
    .line 14
    iput-object p3, p0, LX/OOj;->A02:LX/P8X;

    .line 15
    .line 16
    iput-object p5, p0, LX/OOj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, LX/OOj;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p2, p0, LX/OOj;->A01:LX/P3M;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/P8X;LX/OOj;JJ)V
    .locals 12

    .line 0
    const-string v7, "TimestampAVSynchronizer"

    .line 1
    .line 2
    invoke-interface {p0}, LX/P8X;->B5B()LX/N5j;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "====== startFeedingEncoderOnTrack "

    .line 11
    .line 12
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v7, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v8, p1, LX/OOj;->A03:LX/OOm;

    .line 20
    .line 21
    iget-object v10, v8, LX/OOm;->A01:LX/Nbg;

    .line 22
    .line 23
    if-eqz v10, :cond_1

    .line 24
    .line 25
    sub-long p2, p2, p4

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "====== calculateStatsOnEncodingStart from "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " ====== offset: %.02f"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    long-to-float v1, p2

    .line 46
    const v0, 0x49742400    # 1000000.0f

    .line 47
    .line 48
    .line 49
    div-float/2addr v1, v0

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v7, v2}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, p2, v1

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-object v9, v10, LX/Nbg;->A0B:LX/PCn;

    .line 64
    .line 65
    sget-object v0, LX/N5j;->A03:LX/N5j;

    .line 66
    .line 67
    if-eq v6, v0, :cond_0

    .line 68
    .line 69
    neg-long p2, p2

    .line 70
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v11, 0x13

    .line 75
    .line 76
    const-string v0, "audio_video_lag_ns"

    .line 77
    .line 78
    invoke-interface {v9, v11, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v4, v10, LX/Nbg;->A06:J

    .line 82
    .line 83
    iget-wide v0, v10, LX/Nbg;->A0A:J

    .line 84
    .line 85
    sub-long/2addr v4, v0

    .line 86
    const-string v1, "synchronizer_tthd"

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v9, v11, v1, v0}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, v10, LX/Nbg;->A05:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "synchronizer_have_data_ts_diff_ms"

    .line 102
    .line 103
    invoke-interface {v9, v11, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-wide v0, v10, LX/Nbg;->A06:J

    .line 111
    .line 112
    sub-long/2addr v2, v0

    .line 113
    const-string v1, "synchronizer_tts"

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v9, v11, v1, v0}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "====== Synchronizer Perf from "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " ====== TTHaveBoth: "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " [ms], TTSync: "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " [ms]"

    .line 151
    .line 152
    invoke-static {v1, v0, v7}, LX/MJp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    const/4 v1, 0x1

    .line 156
    new-instance v0, LX/OOU;

    .line 157
    .line 158
    invoke-direct {v0, v8, v1}, LX/OOU;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v0}, LX/P8X;->CWX(LX/P3K;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final A01(LX/OOj;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/OOj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v4, "TimestampAVSynchronizer"

    .line 9
    .line 10
    iget-object v3, p0, LX/OOj;->A08:LX/0P6;

    .line 11
    .line 12
    iget-object v2, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "#### First timestamp to encode "

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/OOj;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v2, p0, LX/OOj;->A03:LX/OOm;

    .line 30
    .line 31
    iget-object v0, v2, LX/OOm;->A06:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/OOm;->A02:LX/O4r;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/O4r;->A04()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v2, LX/OOm;->A05:LX/PCn;

    .line 44
    .line 45
    const-string v0, "recording_enable_encoding"

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/OOm;->A00:LX/NPY;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    iget-object v4, v1, LX/NPY;->A00:LX/O4v;

    .line 59
    .line 60
    iget-object v5, v4, LX/O4v;->A0C:LX/P7h;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, LX/P7h;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v2, v3, v0, v1}, LX/MJo;->A0R(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sub-long/2addr v7, v0

    .line 83
    :cond_1
    iget-object v0, v4, LX/O4v;->A07:Landroid/os/Handler;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    new-instance v3, LX/Oe2;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, LX/Oe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public AEI(LX/N5j;JJ)Z
    .locals 24

    .line 0
    move-wide/from16 v2, p2

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string v6, "TimestampAVSynchronizer"

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v5, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    aput-object v4, v5, v14

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v19

    .line 20
    const/4 v11, 0x1

    .line 21
    aput-object v19, v5, v11

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long v0, v0, p2

    .line 28
    .line 29
    long-to-float v8, v0

    .line 30
    const v9, 0x49742400    # 1000000.0f

    .line 31
    .line 32
    .line 33
    div-float/2addr v8, v9

    .line 34
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v5, v0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long v0, v0, p2

    .line 46
    .line 47
    long-to-float v8, v0

    .line 48
    div-float/2addr v8, v9

    .line 49
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v5, v0

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v5, v0, v1}, LX/MJo;->A1R([Ljava/lang/Object;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object v1, v5, v0

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v5, v1

    .line 80
    .line 81
    const-string v8, "(%s) %d behind real time %.2f [ms] behind nano time %.2f [ms] %d %d %s"

    .line 82
    .line 83
    sget-object v1, LX/06Q;->A01:LX/06R;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-interface {v1, v0}, LX/06R;->BKD(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v8, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6, v0}, LX/06Q;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    move-object/from16 v8, p0

    .line 100
    .line 101
    iget-object v0, v8, LX/OOj;->A03:LX/OOm;

    .line 102
    .line 103
    move-object/from16 v23, v0

    .line 104
    .line 105
    iget-object v0, v0, LX/OOm;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    move-object/from16 v22, v0

    .line 108
    .line 109
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_14

    .line 114
    .line 115
    const-string v9, "("

    .line 116
    .line 117
    sget-object v13, LX/N5j;->A01:LX/N5j;

    .line 118
    .line 119
    if-ne v7, v13, :cond_1

    .line 120
    .line 121
    iget-object v0, v8, LX/OOj;->A05:LX/1YE;

    .line 122
    .line 123
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    :cond_1
    sget-object v5, LX/N5j;->A03:LX/N5j;

    .line 128
    .line 129
    if-ne v7, v5, :cond_3

    .line 130
    .line 131
    iget-object v0, v8, LX/OOj;->A07:LX/1YE;

    .line 132
    .line 133
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :cond_2
    invoke-static {v7, v9}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, ") encoding..."

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v6, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v11

    .line 151
    :cond_3
    if-eq v7, v13, :cond_4

    .line 152
    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "This synchronizer does not support "

    .line 158
    .line 159
    invoke-static {v0, v4, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_4
    move-object/from16 v0, v23

    .line 165
    .line 166
    iget-object v4, v0, LX/OOm;->A01:LX/Nbg;

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    const-wide/16 v15, 0x1

    .line 171
    .line 172
    if-ne v7, v5, :cond_9

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1, v2, v3}, LX/MJo;->A0R(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, v4, LX/Nbg;->A04:J

    .line 183
    .line 184
    invoke-static/range {p4 .. p5}, LX/25s;->A06(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, v4, LX/Nbg;->A03:J

    .line 189
    .line 190
    iget-wide v0, v4, LX/Nbg;->A09:J

    .line 191
    .line 192
    add-long/2addr v0, v15

    .line 193
    iput-wide v0, v4, LX/Nbg;->A09:J

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, v4, LX/Nbg;->A08:J

    .line 200
    .line 201
    :cond_5
    :goto_0
    iget-object v10, v8, LX/OOj;->A08:LX/0P6;

    .line 202
    .line 203
    iget-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    invoke-static {v7, v9}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, ") *** Updating last_not_enabled_timestamp..."

    .line 212
    .line 213
    invoke-static {v1, v0, v6}, LX/MJp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-ne v7, v13, :cond_8

    .line 217
    .line 218
    iget-object v1, v8, LX/OOj;->A09:LX/0P6;

    .line 219
    .line 220
    :goto_1
    move-object/from16 v0, v19

    .line 221
    .line 222
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 223
    .line 224
    :cond_6
    iget-object v12, v8, LX/OOj;->A06:LX/1YE;

    .line 225
    .line 226
    iget-boolean v0, v12, LX/1YE;->element:Z

    .line 227
    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    iget-object v4, v8, LX/OOj;->A09:LX/0P6;

    .line 231
    .line 232
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v1, v8, LX/OOj;->A0A:LX/0P6;

    .line 237
    .line 238
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-static {v7, v9}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v0, ") ====== We have each track Data ======"

    .line 247
    .line 248
    invoke-static {v5, v0, v6}, LX/MJp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v11, v12, LX/1YE;->element:Z

    .line 252
    .line 253
    move-object/from16 v0, v23

    .line 254
    .line 255
    iget-object v11, v0, LX/OOm;->A01:LX/Nbg;

    .line 256
    .line 257
    if-eqz v11, :cond_7

    .line 258
    .line 259
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    sub-long/2addr v4, v0

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    iput-wide v0, v11, LX/Nbg;->A06:J

    .line 277
    .line 278
    const-wide/32 v0, 0xf4240

    .line 279
    .line 280
    .line 281
    div-long/2addr v4, v0

    .line 282
    iput-wide v4, v11, LX/Nbg;->A05:J

    .line 283
    .line 284
    :cond_7
    iget-boolean v0, v12, LX/1YE;->element:Z

    .line 285
    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    invoke-static {v7, v9}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, ") *** Still waiting for each data..."

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v6, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return v14

    .line 302
    :cond_8
    if-ne v7, v5, :cond_6

    .line 303
    .line 304
    iget-object v1, v8, LX/OOj;->A0A:LX/0P6;

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_9
    if-ne v7, v13, :cond_5

    .line 308
    .line 309
    iget-wide v0, v4, LX/Nbg;->A02:J

    .line 310
    .line 311
    add-long/2addr v0, v15

    .line 312
    iput-wide v0, v4, LX/Nbg;->A02:J

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    iput-wide v0, v4, LX/Nbg;->A01:J

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_a
    if-ne v7, v13, :cond_12

    .line 322
    .line 323
    iget-object v0, v8, LX/OOj;->A09:LX/0P6;

    .line 324
    .line 325
    invoke-static {v0}, LX/MJq;->A0H(LX/0P6;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v17

    .line 329
    invoke-static {v8, v14}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    new-instance v15, LX/OqU;

    .line 334
    .line 335
    invoke-direct {v15, v8, v14}, LX/OqU;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    :goto_2
    move-object/from16 v0, v23

    .line 339
    .line 340
    iget-wide v4, v0, LX/OOm;->A04:J

    .line 341
    .line 342
    const-wide/16 v11, 0x0

    .line 343
    .line 344
    cmp-long v0, v4, v11

    .line 345
    .line 346
    if-lez v0, :cond_d

    .line 347
    .line 348
    iget-object v0, v8, LX/OOj;->A09:LX/0P6;

    .line 349
    .line 350
    move-object/from16 v21, v0

    .line 351
    .line 352
    invoke-static/range {v21 .. v21}, LX/MJq;->A0H(LX/0P6;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    iget-object v0, v8, LX/OOj;->A0A:LX/0P6;

    .line 357
    .line 358
    move-object/from16 v20, v0

    .line 359
    .line 360
    invoke-static/range {v20 .. v20}, LX/MJq;->A0H(LX/0P6;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v11, v12, v0, v1}, LX/MJn;->A0D(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    cmp-long v0, v11, v4

    .line 369
    .line 370
    if-lez v0, :cond_d

    .line 371
    .line 372
    move-object/from16 v0, v21

    .line 373
    .line 374
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    move-object/from16 v0, v20

    .line 381
    .line 382
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    invoke-static {v2, v3, v0, v1}, LX/MJo;->A0R(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    const/4 v8, 0x2

    .line 393
    const/4 v3, 0x1

    .line 394
    move-object/from16 v2, v22

    .line 395
    .line 396
    invoke-virtual {v2, v14, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_c

    .line 401
    .line 402
    move-object/from16 v2, v23

    .line 403
    .line 404
    iget-object v11, v2, LX/OOm;->A00:LX/NPY;

    .line 405
    .line 406
    if-eqz v11, :cond_b

    .line 407
    .line 408
    const/16 v10, 0x4e26

    .line 409
    .line 410
    const-string v2, "Desync is too big"

    .line 411
    .line 412
    new-instance v3, LX/Mis;

    .line 413
    .line 414
    invoke-direct {v3, v10, v2}, LX/Mis;-><init>(ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v11, LX/NPY;->A00:LX/O4v;

    .line 418
    .line 419
    invoke-virtual {v2, v3}, LX/O4v;->A05(LX/NB1;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    invoke-static {v7, v9}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v2, ") Desync is too big (%s [ms], limit=%s [ms]), failing"

    .line 427
    .line 428
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-array v2, v8, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v2, v14, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 435
    .line 436
    .line 437
    const-wide/32 v0, 0xf4240

    .line 438
    .line 439
    .line 440
    div-long/2addr v4, v0

    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-static {v2, v0, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v3, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    :goto_3
    const/4 v0, 0x0

    .line 449
    return v0

    .line 450
    :cond_d
    invoke-static/range {v16 .. v16}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    iget-object v0, v8, LX/OOj;->A09:LX/0P6;

    .line 465
    .line 466
    iget-object v5, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v0, v8, LX/OOj;->A0A:LX/0P6;

    .line 469
    .line 470
    iget-object v4, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v7, v9}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, ") "

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, " is ahead, lAudio "

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v0, " lVideo "

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, " curr "

    .line 501
    .line 502
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v6, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    cmp-long v0, v17, p2

    .line 510
    .line 511
    if-nez v0, :cond_13

    .line 512
    .line 513
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 518
    .line 519
    :goto_4
    move-object/from16 v0, v19

    .line 520
    .line 521
    invoke-interface {v15, v0, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    return v0

    .line 526
    :cond_e
    iget-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 527
    .line 528
    const-string v4, ") Drop "

    .line 529
    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v11

    .line 536
    cmp-long v0, p2, v11

    .line 537
    .line 538
    if-ltz v0, :cond_f

    .line 539
    .line 540
    iget-object v1, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v7, v9, v4, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v0, ", catching up... %.02f ms"

    .line 562
    .line 563
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    sub-long v2, p2, v0

    .line 574
    .line 575
    long-to-float v1, v2

    .line 576
    const v0, 0x49742400    # 1000000.0f

    .line 577
    .line 578
    .line 579
    div-float/2addr v1, v0

    .line 580
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0, v6, v4}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v7, v13, :cond_11

    .line 598
    .line 599
    const-string v2, "video"

    .line 600
    .line 601
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v7, v9, v4, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v0, ", "

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v0, " is still awaiting enabling encoding"

    .line 620
    .line 621
    invoke-static {v1, v0, v6}, LX/MJp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :cond_11
    const-string v2, "audio"

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_12
    iget-object v0, v8, LX/OOj;->A0A:LX/0P6;

    .line 630
    .line 631
    invoke-static {v0}, LX/MJq;->A0H(LX/0P6;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v17

    .line 635
    const/4 v0, 0x1

    .line 636
    invoke-static {v8, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 637
    .line 638
    .line 639
    move-result-object v16

    .line 640
    new-instance v15, LX/OqU;

    .line 641
    .line 642
    invoke-direct {v15, v8, v0}, LX/OqU;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_13
    invoke-static {v7, v9}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, ") Not possible 1"

    .line 652
    .line 653
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v6, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v0, "Not possible 1"

    .line 661
    .line 662
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_14
    return v14
.end method

.method public C5z(LX/N5j;)V
    .locals 3

    .line 0
    const-string v2, "TimestampAVSynchronizer"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onTrackAttachedToSource "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C60(LX/N5j;)V
    .locals 3

    .line 0
    const-string v2, "TimestampAVSynchronizer"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onTrackDataFlowing "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C61(LX/Mis;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OOj;->A03:LX/OOm;

    .line 1
    .line 2
    iget-object v0, v1, LX/OOm;->A00:LX/NPY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/NPY;->A00:LX/O4v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/O4v;->A05(LX/NB1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/OOm;->A00:LX/NPY;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/OOj;->A01:LX/P3M;

    .line 16
    .line 17
    iget-object v0, v0, LX/NPY;->A00:LX/O4v;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/O4v;->A06(LX/P3M;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
