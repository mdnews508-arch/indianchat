.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0j:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/Kfv;

.field public A0C:LX/KTl;

.field public A0D:LX/K3s;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/os/ConditionVariable;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:LX/Ko4;

.field public final A0U:LX/KTW;

.field public final A0V:LX/Lkc;

.field public final A0W:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

.field public final A0X:LX/MEB;

.field public final A0Y:LX/KeE;

.field public final A0Z:Ljava/lang/Object;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0e:Landroid/os/HandlerThread;

.field public volatile A0f:Ljava/lang/Long;

.field public volatile A0g:Ljava/lang/Long;

.field public volatile A0h:Ljava/lang/Long;

.field public volatile A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0j:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/MEB;LX/KeE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "MultiSignalANRDetector"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Landroid/os/ConditionVariable;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v0, LX/Lkc;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Lkc;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/Lkc;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    new-instance v0, LX/LnM;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/LnM;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0a:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance v0, LX/Ko4;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Ko4;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0T:LX/Ko4;

    .line 62
    .line 63
    new-instance v0, LX/KTW;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/KTW;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:LX/KTW;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/KeE;

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 82
    .line 83
    sput-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 84
    .line 85
    :cond_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 86
    .line 87
    sget-object v0, LX/K3s;->A04:LX/K3s;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/K3s;

    .line 90
    .line 91
    iget-object v2, p2, LX/KeE;->A01:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v1, p2, LX/KeE;->A04:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, LX/Kfv;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/Kfv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/Kfv;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/MEB;

    .line 103
    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "MultiSignalANRDetectorThread:"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/1U3;->A00()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Landroid/os/HandlerThread;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0e:Landroid/os/HandlerThread;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 136
    .line 137
    return-void
.end method

.method public static A00(LX/K3c;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 28

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v2, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v25, 0x0

    .line 9
    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    aput-object p0, v1, v25

    .line 13
    .line 14
    iget-boolean v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v7, 0x1

    .line 21
    aput-object v0, v1, v7

    .line 22
    .line 23
    const-string v0, "On maybeStartReport event: %s has pending report %b"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/K3c;->A05:LX/K3c;

    .line 33
    .line 34
    if-ne v9, v0, :cond_e

    .line 35
    .line 36
    iget-object v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/KeE;

    .line 37
    .line 38
    iget-object v11, v0, LX/KeE;->A03:LX/KqE;

    .line 39
    .line 40
    iget-object v12, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v9, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 45
    .line 46
    iget-wide v5, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 47
    .line 48
    iget-wide v3, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 49
    .line 50
    iget-wide v1, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 51
    .line 52
    iput-object v12, v11, LX/KqE;->A0O:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v11, LX/KqE;->A0P:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v11, LX/KqE;->A0S:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean v7, v11, LX/KqE;->A0Y:Z

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v11, LX/KqE;->A0G:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v11, LX/KqE;->A0F:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v11, LX/KqE;->A0L:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v11, LX/KqE;->A0K:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {v11}, LX/KqE;->A00(LX/KqE;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-boolean v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-boolean v1, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x1

    .line 99
    :cond_3
    iget-object v5, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/KeE;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, LX/K3c;->A05:LX/K3c;

    .line 104
    .line 105
    if-ne v9, v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-boolean v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v1, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/K3s;

    .line 124
    .line 125
    sget-object v0, LX/K3s;->A0A:LX/K3s;

    .line 126
    .line 127
    if-eq v1, v0, :cond_5

    .line 128
    .line 129
    sget-object v0, LX/K3s;->A0B:LX/K3s;

    .line 130
    .line 131
    if-ne v1, v0, :cond_6

    .line 132
    .line 133
    :cond_5
    iget-object v1, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "Starting timer for AM confirmation"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v7, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 141
    .line 142
    iget-object v3, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 143
    .line 144
    iget-object v2, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0a:Ljava/lang/Runnable;

    .line 145
    .line 146
    const-wide/16 v0, 0x7530

    .line 147
    .line 148
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "Reporting ANR start"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    iput-boolean v7, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    sget-object v0, LX/K3c;->A05:LX/K3c;

    .line 168
    .line 169
    const-wide/16 v23, 0x0

    .line 170
    .line 171
    if-ne v9, v0, :cond_8

    .line 172
    .line 173
    iget-object v12, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v22, v0

    .line 178
    .line 179
    iget-wide v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 180
    .line 181
    move-wide/from16 v19, v0

    .line 182
    .line 183
    iget-wide v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 184
    .line 185
    move-wide/from16 v17, v0

    .line 186
    .line 187
    iget-wide v2, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 188
    .line 189
    iget-wide v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 190
    .line 191
    if-nez v12, :cond_7

    .line 192
    .line 193
    if-nez v22, :cond_7

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    const/16 v21, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move-object/from16 v22, v13

    .line 200
    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    const-wide/16 v19, 0x0

    .line 204
    .line 205
    const-wide/16 v17, 0x0

    .line 206
    .line 207
    const-wide/16 v2, 0x0

    .line 208
    .line 209
    :goto_0
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    new-instance v11, Ljava/io/PrintWriter;

    .line 214
    .line 215
    invoke-direct {v11, v12}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v14}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Thread;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 255
    .line 256
    invoke-static {v11, v6, v4}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    invoke-interface {v14, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_a

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v11, v10, v4}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-virtual {v11}, Ljava/io/Writer;->flush()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    :goto_2
    iget-object v6, v5, LX/KeE;->A03:LX/KqE;

    .line 283
    .line 284
    iget-object v4, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/KTl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    invoke-static {v4}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    :try_start_1
    iget-boolean v11, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 291
    .line 292
    iget-boolean v10, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 293
    .line 294
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    iget-wide v15, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02:J

    .line 299
    .line 300
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    iget-object v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/K3s;

    .line 317
    .line 318
    move-object/from16 p1, v0

    .line 319
    .line 320
    iget-object v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0f:Ljava/lang/Long;

    .line 321
    .line 322
    move-object/from16 p0, v0

    .line 323
    .line 324
    iget-object v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0g:Ljava/lang/Long;

    .line 325
    .line 326
    move-object/from16 v27, v0

    .line 327
    .line 328
    iget-object v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0h:Ljava/lang/Long;

    .line 329
    .line 330
    move-object/from16 v26, v0

    .line 331
    .line 332
    const/4 v1, 0x6

    .line 333
    const-wide/16 v2, -0x1

    .line 334
    .line 335
    iput-wide v2, v6, LX/KqE;->A0C:J

    .line 336
    .line 337
    iget-object v0, v6, LX/KqE;->A0a:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 340
    .line 341
    .line 342
    iput-wide v2, v6, LX/KqE;->A03:J

    .line 343
    .line 344
    iput-wide v2, v6, LX/KqE;->A06:J

    .line 345
    .line 346
    iput-wide v2, v6, LX/KqE;->A09:J

    .line 347
    .line 348
    move/from16 v0, v25

    .line 349
    .line 350
    iput v0, v6, LX/KqE;->A01:I

    .line 351
    .line 352
    iput-wide v2, v6, LX/KqE;->A07:J

    .line 353
    .line 354
    iput-object v13, v6, LX/KqE;->A0Q:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v13, v6, LX/KqE;->A0R:Ljava/lang/String;

    .line 357
    .line 358
    iput-wide v2, v6, LX/KqE;->A08:J

    .line 359
    .line 360
    iput v1, v6, LX/KqE;->A00:I

    .line 361
    .line 362
    iput-boolean v11, v6, LX/KqE;->A0V:Z

    .line 363
    .line 364
    iput-boolean v10, v6, LX/KqE;->A0W:Z

    .line 365
    .line 366
    iput-boolean v14, v6, LX/KqE;->A0X:Z

    .line 367
    .line 368
    iput-wide v4, v6, LX/KqE;->A04:J

    .line 369
    .line 370
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 375
    .line 376
    iget-object v14, v0, LX/KbE;->A01:LX/KqA;

    .line 377
    .line 378
    monitor-enter v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    :try_start_2
    iget-wide v0, v14, LX/KqA;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380
    .line 381
    :try_start_3
    monitor-exit v14

    .line 382
    cmp-long v10, v0, v23

    .line 383
    .line 384
    if-lez v10, :cond_b

    .line 385
    .line 386
    monitor-enter v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 387
    :try_start_4
    iget-wide v10, v14, LX/KqA;->A01:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 388
    .line 389
    :try_start_5
    monitor-exit v14

    .line 390
    sub-long v0, v4, v10

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_b
    const-wide/16 v0, -0x1

    .line 394
    .line 395
    :goto_3
    iput-wide v0, v6, LX/KqE;->A0A:J

    .line 396
    .line 397
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 398
    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 402
    .line 403
    iget-wide v0, v0, LX/KbE;->A00:J

    .line 404
    .line 405
    cmp-long v10, v0, v23

    .line 406
    .line 407
    if-lez v10, :cond_c

    .line 408
    .line 409
    sub-long v2, v4, v0

    .line 410
    .line 411
    :cond_c
    iput-wide v2, v6, LX/KqE;->A0B:J

    .line 412
    .line 413
    iput-wide v15, v6, LX/KqE;->A05:J

    .line 414
    .line 415
    move-object/from16 v0, v20

    .line 416
    .line 417
    iput-object v0, v6, LX/KqE;->A0G:Ljava/lang/Long;

    .line 418
    .line 419
    move-object/from16 v0, v19

    .line 420
    .line 421
    iput-object v0, v6, LX/KqE;->A0F:Ljava/lang/Long;

    .line 422
    .line 423
    move-object/from16 v0, v18

    .line 424
    .line 425
    iput-object v0, v6, LX/KqE;->A0L:Ljava/lang/Long;

    .line 426
    .line 427
    move-object/from16 v0, v17

    .line 428
    .line 429
    iput-object v0, v6, LX/KqE;->A0K:Ljava/lang/Long;

    .line 430
    .line 431
    iput-object v12, v6, LX/KqE;->A0O:Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v0, v22

    .line 434
    .line 435
    iput-object v0, v6, LX/KqE;->A0P:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v13, v6, LX/KqE;->A0S:Ljava/lang/String;

    .line 438
    .line 439
    move/from16 v0, v21

    .line 440
    .line 441
    iput-boolean v0, v6, LX/KqE;->A0Y:Z

    .line 442
    .line 443
    iget-object v0, v6, LX/KqE;->A0d:LX/00r;

    .line 444
    .line 445
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v6, LX/KqE;->A0T:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v0, v6, LX/KqE;->A0c:LX/00r;

    .line 452
    .line 453
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v6, LX/KqE;->A0N:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, v6, LX/KqE;->A0b:LX/00r;

    .line 460
    .line 461
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v6, LX/KqE;->A0M:Ljava/lang/String;

    .line 466
    .line 467
    iput-boolean v7, v6, LX/KqE;->A0U:Z

    .line 468
    .line 469
    move-object/from16 v0, p1

    .line 470
    .line 471
    iput-object v0, v6, LX/KqE;->A0D:LX/K3s;

    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    iput-object v0, v6, LX/KqE;->A0H:Ljava/lang/Long;

    .line 476
    .line 477
    move-object/from16 v0, v27

    .line 478
    .line 479
    iput-object v0, v6, LX/KqE;->A0I:Ljava/lang/Long;

    .line 480
    .line 481
    move-object/from16 v0, v26

    .line 482
    .line 483
    iput-object v0, v6, LX/KqE;->A0J:Ljava/lang/Long;

    .line 484
    .line 485
    invoke-static {v6}, LX/KqE;->A00(LX/KqE;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/K3c;->A01:LX/K3c;

    .line 489
    .line 490
    if-ne v9, v0, :cond_d

    .line 491
    .line 492
    iget-object v3, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v2, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Ljava/lang/String;

    .line 495
    .line 496
    iget-wide v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:J

    .line 497
    .line 498
    iput-object v3, v6, LX/KqE;->A0Q:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v2, v6, LX/KqE;->A0R:Ljava/lang/String;

    .line 501
    .line 502
    iput-wide v0, v6, LX/KqE;->A08:J

    .line 503
    .line 504
    invoke-static {v6}, LX/KqE;->A00(LX/KqE;)V

    .line 505
    .line 506
    .line 507
    :cond_d
    iget-wide v1, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 508
    .line 509
    cmp-long v0, v1, v23

    .line 510
    .line 511
    if-eqz v0, :cond_0

    .line 512
    .line 513
    const/4 v0, 0x3

    .line 514
    iput-wide v1, v6, LX/KqE;->A09:J

    .line 515
    .line 516
    iput v0, v6, LX/KqE;->A01:I

    .line 517
    .line 518
    invoke-static {v6}, LX/KqE;->A00(LX/KqE;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 522
    :cond_e
    sget-object v0, LX/K3c;->A01:LX/K3c;

    .line 523
    .line 524
    if-ne v9, v0, :cond_f

    .line 525
    .line 526
    iget-object v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/KeE;

    .line 527
    .line 528
    iget-object v4, v0, LX/KeE;->A03:LX/KqE;

    .line 529
    .line 530
    iget-object v3, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v2, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Ljava/lang/String;

    .line 533
    .line 534
    iget-wide v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:J

    .line 535
    .line 536
    iput-object v3, v4, LX/KqE;->A0Q:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v2, v4, LX/KqE;->A0R:Ljava/lang/String;

    .line 539
    .line 540
    iput-wide v0, v4, LX/KqE;->A08:J

    .line 541
    .line 542
    invoke-static {v4}, LX/KqE;->A00(LX/KqE;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_f
    const-string v0, "Event should be SIGQUIT_RECEIVED or AM_CONFIRMED"

    .line 547
    .line 548
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    :try_start_6
    monitor-exit v14

    .line 555
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 558
    :goto_4
    :try_start_8
    throw v0

    .line 559
    :goto_5
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 560
    :catch_0
    move-exception v2

    .line 561
    iget-object v1, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 562
    .line 563
    const-string v0, "Error starting ANR report"

    .line 564
    .line 565
    invoke-static {v1, v2, v0}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move/from16 v0, v25

    .line 569
    .line 570
    iput-boolean v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 571
    .line 572
    return-void
.end method

.method public static A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v1, v4

    .line 14
    .line 15
    const-string v0, "Clearing error state has pending report %b"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/KeE;

    .line 32
    .line 33
    iget-object v0, v0, LX/KeE;->A03:LX/KqE;

    .line 34
    .line 35
    iput-wide v2, v0, LX/KqE;->A0C:J

    .line 36
    .line 37
    invoke-static {v0}, LX/KqE;->A00(LX/KqE;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v4, v0, LX/KqE;->A0U:Z

    .line 41
    .line 42
    iput-boolean v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 58
    .line 59
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 64
    .line 65
    return-void
.end method

.method public static A02(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v2, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget-object v0, p2, v1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A03(LX/K3c;ZZ)V
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/K3s;

    .line 8
    .line 9
    invoke-static {v0, p1, v3, v1}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v3, v0, p2}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v3, v2, p3}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Transitioning from %s event %s inFgV1: %b inFgV2: %b"

    .line 21
    .line 22
    invoke-static {v4, v0, v3}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/K3s;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Unknown state: "

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_11

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object v0, LX/K3s;->A05:LX/K3s;

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq v1, v0, :cond_14

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    if-ne v1, v2, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/K3s;->A0B:LX/K3s;

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    sget-object v0, LX/K3s;->A09:LX/K3s;

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v1, v2, :cond_13

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_11

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-eq v1, v0, :cond_14

    .line 105
    .line 106
    if-eq v1, v2, :cond_10

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_11

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq v1, v0, :cond_13

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    :goto_0
    if-eq v1, v0, :cond_10

    .line 120
    .line 121
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1, v3, v1}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "Unexpected event %s received in state %s"

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/K3c;->A05:LX/K3c;

    .line 136
    .line 137
    if-eq p1, v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/KTl;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const-string v2, "Unexpected event"

    .line 144
    .line 145
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "anr_error_msg"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/KvS;->A01()V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_2
    sget-object v0, LX/K3c;->A05:LX/K3c;

    .line 158
    .line 159
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/KeE;

    .line 164
    .line 165
    iget-object v7, v4, LX/KeE;->A00:LX/Kod;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    const/16 v0, 0x12

    .line 171
    .line 172
    new-instance v6, LX/LnM;

    .line 173
    .line 174
    invoke-direct {v6, p0, v0}, LX/LnM;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/K3s;

    .line 178
    .line 179
    sget-object v5, LX/K3s;->A0A:LX/K3s;

    .line 180
    .line 181
    if-eq v1, v5, :cond_5

    .line 182
    .line 183
    sget-object v0, LX/K3s;->A05:LX/K3s;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    if-ne v1, v0, :cond_6

    .line 187
    .line 188
    :cond_5
    const/4 v2, 0x1

    .line 189
    :cond_6
    if-eqz v8, :cond_c

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    iget-object v0, v7, LX/Kod;->A01:LX/LII;

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/LII;->A00(LX/LII;LX/K3s;)V

    .line 196
    .line 197
    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    invoke-virtual {v6}, LX/LnM;->run()V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_3
    iput-boolean p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 204
    .line 205
    iput-boolean p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 206
    .line 207
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Z

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/K3s;

    .line 212
    .line 213
    if-eq v1, v5, :cond_9

    .line 214
    .line 215
    sget-object v0, LX/K3s;->A05:LX/K3s;

    .line 216
    .line 217
    if-ne v1, v0, :cond_a

    .line 218
    .line 219
    :cond_9
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "Posting main thread check"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Z

    .line 228
    .line 229
    iget-object v2, v4, LX/KeE;->A02:Landroid/os/Handler;

    .line 230
    .line 231
    const/16 v1, 0x13

    .line 232
    .line 233
    new-instance v0, LX/LnM;

    .line 234
    .line 235
    invoke-direct {v0, p0, v1}, LX/LnM;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/K3s;

    .line 242
    .line 243
    if-eq v3, v2, :cond_b

    .line 244
    .line 245
    sget-object v0, LX/K3s;->A04:LX/K3s;

    .line 246
    .line 247
    if-eq v3, v0, :cond_b

    .line 248
    .line 249
    if-eq v2, v0, :cond_b

    .line 250
    .line 251
    iget-object v1, v4, LX/KeE;->A03:LX/KqE;

    .line 252
    .line 253
    iput-object v2, v1, LX/KqE;->A0D:LX/K3s;

    .line 254
    .line 255
    iget-boolean v0, v1, LX/KqE;->A0U:Z

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-static {v1}, LX/KqE;->A00(LX/KqE;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    return-void

    .line 263
    :cond_c
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 264
    .line 265
    if-nez v0, :cond_f

    .line 266
    .line 267
    const/4 p3, 0x0

    .line 268
    :goto_4
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 269
    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    const/4 p2, 0x0

    .line 273
    :goto_5
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/K3s;

    .line 274
    .line 275
    iget-object v0, v7, LX/Kod;->A01:LX/LII;

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/LII;->A00(LX/LII;LX/K3s;)V

    .line 278
    .line 279
    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    invoke-virtual {v6}, LX/LnM;->run()V

    .line 283
    .line 284
    .line 285
    :cond_d
    if-eqz v2, :cond_8

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_e
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 289
    .line 290
    iget-boolean p2, v0, LX/KbE;->A04:Z

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 294
    .line 295
    iget-boolean p3, v0, LX/KbE;->A04:Z

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_10
    sget-object v0, LX/K3s;->A04:LX/K3s;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_11
    sget-object v0, LX/K3s;->A0A:LX/K3s;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_14

    .line 309
    .line 310
    if-ne v1, v2, :cond_12

    .line 311
    .line 312
    sget-object v0, LX/K3s;->A06:LX/K3s;

    .line 313
    .line 314
    :goto_6
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/K3s;

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_13

    .line 323
    .line 324
    :cond_12
    :goto_7
    const/4 v0, 0x4

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_13
    sget-object v0, LX/K3s;->A08:LX/K3s;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_14
    sget-object v0, LX/K3s;->A07:LX/K3s;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    nop

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
