.class public LX/OKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5B;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/OKc;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/OKc;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/OKc;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/OKc;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget v0, p0, LX/OKc;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/OKc;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/OOe;

    .line 7
    .line 8
    iget-object v1, v2, LX/OOe;->A0E:LX/Nh1;

    .line 9
    .line 10
    const-string v0, "stAEe"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/OOe;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/OOe;->A0C:LX/PCn;

    .line 19
    .line 20
    const-string v3, "AudioRecordingTrack"

    .line 21
    .line 22
    invoke-static {v2}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    new-instance v1, LX/Mis;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LX/Mis;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "start"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v2, "start_recording_audio_failed"

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-interface/range {v0 .. v8}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/OKc;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/P5K;

    .line 47
    .line 48
    new-instance v0, LX/Mis;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/Mis;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/P5K;->Bhx(LX/NB1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, LX/OKc;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/P5B;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/P5B;->onError(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onSuccess()V
    .locals 12

    .line 0
    iget v0, p0, LX/OKc;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/OKc;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/OOe;

    .line 7
    .line 8
    iget-object v1, v3, LX/OOe;->A0E:LX/Nh1;

    .line 9
    .line 10
    const-string v0, "stAEs"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v3, LX/OOe;->A0K:Z

    .line 17
    .line 18
    iget-object v2, v3, LX/OOe;->A0F:LX/NW4;

    .line 19
    .line 20
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/NW4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-string v0, "aoAP"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v3, LX/OOe;->A0B:LX/NtQ;

    .line 32
    .line 33
    iget-object v10, v3, LX/OOe;->A01:LX/Nbw;

    .line 34
    .line 35
    iget-object v9, v3, LX/OOe;->A02:LX/NZI;

    .line 36
    .line 37
    iget-object v1, p0, LX/OKc;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, LX/OKc;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    new-instance v4, LX/ONZ;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, p0, v8}, LX/ONZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, LX/OOe;->A0A:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v7, LX/NtQ;->A0D:LX/NW4;

    .line 54
    .line 55
    iget-object v0, v7, LX/NtQ;->A05:LX/NOZ;

    .line 56
    .line 57
    iput-object v0, v2, LX/NW4;->A00:LX/NOZ;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    iput-wide v5, v10, LX/Nbw;->A0C:J

    .line 64
    .line 65
    iput-wide v5, v10, LX/Nbw;->A0D:J

    .line 66
    .line 67
    iput-boolean v8, v10, LX/Nbw;->A0G:Z

    .line 68
    .line 69
    iput-wide v5, v10, LX/Nbw;->A05:J

    .line 70
    .line 71
    iput-wide v5, v10, LX/Nbw;->A06:J

    .line 72
    .line 73
    iput-wide v5, v10, LX/Nbw;->A08:J

    .line 74
    .line 75
    iput-wide v5, v10, LX/Nbw;->A09:J

    .line 76
    .line 77
    iput-wide v5, v10, LX/Nbw;->A0B:J

    .line 78
    .line 79
    const-wide/16 v1, -0x1

    .line 80
    .line 81
    iput-wide v1, v10, LX/Nbw;->A03:J

    .line 82
    .line 83
    iput-wide v1, v10, LX/Nbw;->A02:J

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v10, LX/Nbw;->A0E:Ljava/lang/Long;

    .line 87
    .line 88
    iput-wide v5, v10, LX/Nbw;->A07:J

    .line 89
    .line 90
    iput-wide v1, v10, LX/Nbw;->A01:J

    .line 91
    .line 92
    iput-wide v5, v10, LX/Nbw;->A04:J

    .line 93
    .line 94
    iput-boolean v8, v10, LX/Nbw;->A0F:Z

    .line 95
    .line 96
    :cond_0
    iput-object v10, v7, LX/NtQ;->A0B:LX/Nbw;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    new-instance v1, LX/NeL;

    .line 101
    .line 102
    invoke-direct {v1, v9}, LX/NeL;-><init>(LX/NZI;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LX/NeL;->A02:LX/NZI;

    .line 106
    .line 107
    iput v8, v0, LX/NZI;->A01:I

    .line 108
    .line 109
    iput v8, v0, LX/NZI;->A04:I

    .line 110
    .line 111
    iput v8, v0, LX/NZI;->A02:I

    .line 112
    .line 113
    iput v8, v0, LX/NZI;->A03:I

    .line 114
    .line 115
    iput v8, v0, LX/NZI;->A00:I

    .line 116
    .line 117
    iget-object v0, v1, LX/NeL;->A00:LX/NZH;

    .line 118
    .line 119
    iput-short v8, v0, LX/NZH;->A04:S

    .line 120
    .line 121
    iput-short v8, v0, LX/NZH;->A03:S

    .line 122
    .line 123
    iput v8, v0, LX/NZH;->A00:I

    .line 124
    .line 125
    iput v8, v0, LX/NZH;->A02:I

    .line 126
    .line 127
    iput v8, v0, LX/NZH;->A01:I

    .line 128
    .line 129
    iget-object v0, v1, LX/NeL;->A01:LX/NTO;

    .line 130
    .line 131
    iput-boolean v8, v0, LX/NTO;->A00:Z

    .line 132
    .line 133
    iput-boolean v8, v0, LX/NTO;->A01:Z

    .line 134
    .line 135
    iput-object v1, v7, LX/NtQ;->A0C:LX/NeL;

    .line 136
    .line 137
    :cond_1
    monitor-enter v7

    .line 138
    :try_start_0
    iget-object v0, v7, LX/NtQ;->A09:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Ncl;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, LX/Ncl;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_2
    monitor-exit v7

    .line 152
    iget-object v2, v7, LX/NtQ;->A02:LX/O63;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    const-string v1, "AudioRecorder"

    .line 157
    .line 158
    const-string v0, "Posting async start for audio recorder"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, LX/O63;->A0C:LX/Nh1;

    .line 164
    .line 165
    const-string v0, "stARc"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2}, LX/O63;->A02(Landroid/os/Handler;LX/O63;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, LX/O63;->A08:Landroid/os/Handler;

    .line 174
    .line 175
    const/16 v0, 0x15

    .line 176
    .line 177
    invoke-static {v1, v3, v2, v4, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    const-string v1, "mAudioRecorder is null while starting"

    .line 182
    .line 183
    new-instance v0, LX/Mip;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/Mip;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v0, v4}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0

    .line 195
    :cond_4
    iget-object v2, p0, LX/OKc;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LX/OOe;

    .line 198
    .line 199
    iget-object v1, v2, LX/OOe;->A0E:LX/Nh1;

    .line 200
    .line 201
    const-string v0, "pATs"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, LX/OOe;->A0C:LX/PCn;

    .line 207
    .line 208
    const-string v0, "recording_prepare_audio_finished"

    .line 209
    .line 210
    invoke-interface {v3, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "AudioRecordingTrack"

    .line 214
    .line 215
    invoke-static {v2}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    const/4 v4, 0x0

    .line 220
    iget-object v9, p0, LX/OKc;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Ljava/util/HashMap;

    .line 223
    .line 224
    const-string v5, "prepare_recording_audio_finished"

    .line 225
    .line 226
    const-string v7, ""

    .line 227
    .line 228
    move-object v8, v4

    .line 229
    invoke-interface/range {v3 .. v11}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v2, LX/OOe;->A08:Z

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, v2, LX/OOe;->A09:Z

    .line 237
    .line 238
    iget-object v0, p0, LX/OKc;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/P5B;

    .line 241
    .line 242
    invoke-interface {v0}, LX/P5B;->onSuccess()V

    .line 243
    .line 244
    .line 245
    return-void
.end method
