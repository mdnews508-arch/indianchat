.class public LX/NwB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/NTR;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/PCn;

.field public final A08:LX/NHs;

.field public final A09:LX/O4v;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/PCn;LX/NHs;LX/O4v;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/NwB;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/NwB;->A00:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/NwB;->A02:J

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LX/NwB;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LX/NwB;->A03:LX/NTR;

    .line 17
    .line 18
    iput-object p3, p0, LX/NwB;->A09:LX/O4v;

    .line 19
    .line 20
    iput-object p1, p0, LX/NwB;->A07:LX/PCn;

    .line 21
    .line 22
    iput-object p2, p0, LX/NwB;->A08:LX/NHs;

    .line 23
    .line 24
    const-string v1, "RecordingThread"

    .line 25
    .line 26
    const/16 v0, -0xa

    .line 27
    .line 28
    sget-object v3, LX/O3o;->A02:LX/O3o;

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v0}, LX/O3o;->A00(Landroid/os/Handler$Callback;LX/O3o;Ljava/lang/String;I)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/NwB;->A06:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object v0, p3, LX/O4v;->A02:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, LX/OAS;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p0}, LX/OAS;-><init>(Landroid/os/Handler;LX/PCn;LX/NwB;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "RecordingControllerMessageThread"

    .line 44
    .line 45
    const/16 v0, -0xa

    .line 46
    .line 47
    invoke-static {v2, v3, v1, v0}, LX/O3o;->A00(Landroid/os/Handler$Callback;LX/O3o;Ljava/lang/String;I)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/NwB;->A05:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/NwB;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/NwB;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Unknown message"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "MSG_RELEASE"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "MSG_STOP_RECORDING"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "MSG_PREPARE_AND_START_RECORDING"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const-string v0, "MSG_START_RECORDING"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_4
    const-string v0, "MSG_PREPARE"

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/NwB;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/NwB;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/NwB;->A07:LX/PCn;

    .line 20
    .line 21
    const-string v6, "RecordingControllerImpl"

    .line 22
    .line 23
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "stop_recording_requested"

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    move-object v9, v4

    .line 33
    move-object v8, v4

    .line 34
    invoke-interface/range {v3 .. v11}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/NwB;->A02:J

    .line 42
    .line 43
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v2, v1, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, LX/NwB;->A01:J

    .line 54
    .line 55
    return-void
.end method

.method public A02(LX/NHt;LX/NW5;LX/P7h;Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v8, v7, LX/NwB;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-virtual {v8, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-wide v2, v7, LX/NwB;->A01:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v7, LX/NwB;->A00:J

    .line 23
    .line 24
    iput-wide v2, v7, LX/NwB;->A02:J

    .line 25
    .line 26
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object p4, v2, v6

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v5}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v7, LX/NwB;->A09:LX/O4v;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/O4v;->A03()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/OOc;

    .line 46
    .line 47
    invoke-direct {v0, v4, v7, v1}, LX/OOc;-><init>(LX/P7h;LX/NwB;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    iget-object v0, v7, LX/NwB;->A05:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Duplicated START request with mStartRequestedButNotFinished = "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " current msg = "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, LX/NwB;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v10, LX/Mis;

    .line 83
    .line 84
    invoke-direct {v10, v0}, LX/Mis;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-wide v0, v7, LX/NwB;->A00:J

    .line 92
    .line 93
    sub-long/2addr v5, v0

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "start_requested_ago_ms"

    .line 99
    .line 100
    invoke-virtual {v10, v0, v1}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v5, v7, LX/NwB;->A02:J

    .line 104
    .line 105
    const-wide/16 v8, -0x1

    .line 106
    .line 107
    cmp-long v0, v5, v2

    .line 108
    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    invoke-static {v5, v6}, LX/GV2;->A05(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "stop_requested_ago_ms"

    .line 120
    .line 121
    invoke-virtual {v10, v0, v1}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-wide v5, v7, LX/NwB;->A01:J

    .line 125
    .line 126
    cmp-long v0, v5, v2

    .line 127
    .line 128
    if-lez v0, :cond_1

    .line 129
    .line 130
    invoke-static {v5, v6}, LX/GV2;->A05(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "started_ago_ms"

    .line 139
    .line 140
    invoke-virtual {v10, v0, v1}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-wide v2, v7, LX/NwB;->A00:J

    .line 144
    .line 145
    iput-wide v2, v7, LX/NwB;->A02:J

    .line 146
    .line 147
    iget-object v9, v7, LX/NwB;->A07:LX/PCn;

    .line 148
    .line 149
    const-string v12, "RecordingControllerImpl"

    .line 150
    .line 151
    invoke-static {v7}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    const-string v14, "high"

    .line 156
    .line 157
    const-string v15, "startRecording"

    .line 158
    .line 159
    const-string v11, "recording_controller_error"

    .line 160
    .line 161
    const-string v13, ""

    .line 162
    .line 163
    invoke-interface/range {v9 .. v17}, LX/PCn;->BRY(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v10}, LX/P7h;->Ban(LX/Mis;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    const-wide/16 v0, -0x1

    .line 171
    .line 172
    goto :goto_0
.end method
