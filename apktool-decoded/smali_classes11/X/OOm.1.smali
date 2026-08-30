.class public final LX/OOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6o;


# instance fields
.field public A00:LX/NPY;

.field public A01:LX/Nbg;

.field public A02:LX/O4r;

.field public A03:Ljava/util/Map;

.field public final A04:J

.field public final A05:LX/PCn;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:J


# direct methods
.method public constructor <init>(LX/PCn;JJ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/OOm;->A05:LX/PCn;

    .line 8
    .line 9
    iput-wide p2, p0, LX/OOm;->A04:J

    .line 10
    .line 11
    iput-wide p4, p0, LX/OOm;->A08:J

    .line 12
    .line 13
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OOm;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    new-instance v0, LX/Of1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/OOm;->A06:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public APQ(Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/OOm;->A01:LX/Nbg;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const-string v1, "TimestampAVSynchronizer"

    .line 5
    .line 6
    const-string v0, "av_synchronizer_type"

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-wide v2, v4, LX/Nbg;->A06:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-string v5, "synchronizer_tthd"

    .line 16
    .line 17
    cmp-long v0, v2, v6

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, v4, LX/Nbg;->A0A:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    invoke-static {v5, p1, v2, v3}, LX/MJn;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, v4, LX/Nbg;->A05:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "synchronizer_have_data_ts_diff_ms"

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-wide v0, v4, LX/Nbg;->A00:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "synchronizer_audio_catchup_amount_ms"

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-wide v0, v4, LX/Nbg;->A07:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "synchronizer_video_catchup_amount_ms"

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-wide v0, v4, LX/Nbg;->A02:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "recording_sync_num_processed_audio"

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-wide v0, v4, LX/Nbg;->A09:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "recording_sync_num_processed_video"

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-wide v0, v4, LX/Nbg;->A01:J

    .line 87
    .line 88
    sub-long/2addr v2, v0

    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "recording_sync_time_since_audio_heartbeat"

    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-wide v0, v4, LX/Nbg;->A08:J

    .line 103
    .line 104
    sub-long/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "recording_sync_time_since_video_heartbeat"

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    const-string v0, "no_data"

    .line 116
    .line 117
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method

.method public CC7(LX/NPY;LX/O4r;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/P8X;

    .line 26
    .line 27
    invoke-interface {v0}, LX/P8X;->BHi()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v3, p0, LX/OOm;->A03:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p1, p0, LX/OOm;->A00:LX/NPY;

    .line 40
    .line 41
    iput-object p2, p0, LX/OOm;->A02:LX/O4r;

    .line 42
    .line 43
    return-void
.end method

.method public CXE(Landroid/os/Handler;LX/NiC;LX/P3M;)V
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v14, LX/0P6;

    .line 8
    .line 9
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v15, LX/0P6;

    .line 13
    .line 14
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v12, LX/1YE;

    .line 18
    .line 19
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v13, LX/0P6;

    .line 23
    .line 24
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v10, LX/1YE;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v11, LX/1YE;

    .line 33
    .line 34
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-object/from16 v8, p0

    .line 42
    .line 43
    iget-object v3, v8, LX/OOm;->A05:LX/PCn;

    .line 44
    .line 45
    const-string v2, "av_synchronizer_type"

    .line 46
    .line 47
    const-string v1, "TimestampAVSynchronizer"

    .line 48
    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    invoke-interface {v3, v0, v2, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Nbg;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/Nbg;-><init>(LX/PCn;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v8, LX/OOm;->A01:LX/Nbg;

    .line 60
    .line 61
    iget-object v0, v8, LX/OOm;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, v8, LX/OOm;->A08:J

    .line 67
    .line 68
    const-wide/16 v3, 0x1f4

    .line 69
    .line 70
    cmp-long v2, v0, v3

    .line 71
    .line 72
    if-ltz v2, :cond_0

    .line 73
    .line 74
    iget-object v2, v8, LX/OOm;->A06:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v8, LX/OOm;->A03:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/P8X;

    .line 104
    .line 105
    invoke-interface {v7}, LX/P8X;->BHi()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, LX/NiC;->A00()LX/ONV;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v4, LX/OOj;

    .line 116
    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    invoke-direct/range {v4 .. v15}, LX/OOj;-><init>(Landroid/os/Handler;LX/P3M;LX/P8X;LX/OOm;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1YE;LX/1YE;LX/1YE;LX/0P6;LX/0P6;LX/0P6;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v0, v4}, LX/P8X;->CWG(LX/P5K;LX/P6n;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-void
.end method

.method public CXY(Landroid/os/Handler;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OOm;->A06:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
