.class public LX/OOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8X;


# static fields
.field public static final A0L:LX/P5B;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Nbw;

.field public A02:LX/NZI;

.field public A03:LX/Nez;

.field public A04:LX/OOg;

.field public A05:LX/OOV;

.field public A06:LX/P6n;

.field public A07:LX/O4r;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/NtQ;

.field public final A0C:LX/PCn;

.field public final A0D:LX/PCl;

.field public final A0E:LX/Nh1;

.field public final A0F:LX/NW4;

.field public final A0G:LX/NHs;

.field public final A0H:Ljava/lang/Runnable;

.field public volatile A0I:I

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OKa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OKa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OOe;->A0L:LX/P5B;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/NtQ;LX/PCn;LX/PCl;LX/NHs;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/Nh1;

    .line 4
    .line 5
    invoke-direct {v2}, LX/Nh1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/OOe;->A0E:LX/Nh1;

    .line 9
    .line 10
    new-instance v0, LX/NW4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/NW4;-><init>(LX/OOe;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OOe;->A0F:LX/NW4;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    new-instance v0, LX/Of1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/OOe;->A0H:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, LX/OOe;->A0A:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object p2, p0, LX/OOe;->A0B:LX/NtQ;

    .line 29
    .line 30
    iput-object p3, p0, LX/OOe;->A0C:LX/PCn;

    .line 31
    .line 32
    iput-object p4, p0, LX/OOe;->A0D:LX/PCl;

    .line 33
    .line 34
    iput-object p5, p0, LX/OOe;->A0G:LX/NHs;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/OOe;->A09:Z

    .line 38
    .line 39
    const-string v0, "c"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public AY6()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ab5()Ljava/util/HashMap;
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/OOe;->A06:LX/P6n;

    .line 6
    .line 7
    const-string v4, "True"

    .line 8
    .line 9
    const-string v3, "False"

    .line 10
    .line 11
    move-object v1, v3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v1, v4

    .line 15
    :cond_0
    const-string v0, "recording_audio_received_data"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/OOe;->A0K:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    :cond_1
    const-string v0, "recording_audio_encoding_enabled"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/OOe;->A0E:LX/Nh1;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Nh1;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v0, "recording_audio_encoding_calls"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, LX/OOe;->A0I:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "recording_audio_stop_progress"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/OOe;->A05:LX/OOV;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, LX/OOV;->A04:LX/Nh1;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Nh1;->A00()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v0, "recording_audio_encoder_calls"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, v0, LX/Nbw;->A0F:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "recording_audio_fallback_to_system_time_enabled"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 87
    .line 88
    iget-wide v0, v0, LX/Nbw;->A0A:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "recording_audio_system_audio_buffer_size_ms"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object v2
.end method

.method public AqD()LX/P3L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOe;->A05:LX/OOV;

    .line 1
    .line 2
    return-object v0
.end method

.method public Av7()Ljava/util/HashMap;
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/OOe;->A01:LX/Nbw;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-wide v3, v1, LX/Nbw;->A0C:J

    .line 10
    .line 11
    const-wide/16 v5, 0xa

    .line 12
    .line 13
    cmp-long v0, v3, v5

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-wide v5, v1, LX/Nbw;->A0D:J

    .line 24
    .line 25
    long-to-float v1, v5

    .line 26
    const v0, 0x49742400    # 1000000.0f

    .line 27
    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    long-to-float v0, v3

    .line 31
    div-float/2addr v1, v0

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "recording_audio_avg_processing_time_ms"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 42
    .line 43
    iget-wide v0, v0, LX/Nbw;->A05:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "recording_audio_num_deadline_missed"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "recording_audio_avg_ts_diff_ms"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "recording_audio_num_desynced_ts_detected"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 76
    .line 77
    iget-wide v0, v0, LX/Nbw;->A03:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "recording_audio_first_frame_ts_diff_ms"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 89
    .line 90
    iget-wide v0, v0, LX/Nbw;->A02:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "recording_audio_first_frame_interpolated_ts_diff_ms"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 102
    .line 103
    iget-object v0, v0, LX/Nbw;->A0E:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "recording_audio_first_frame_ts_frame_position"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 115
    .line 116
    iget-wide v0, v0, LX/Nbw;->A04:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "recording_audio_max_ts_dff_ms"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 128
    .line 129
    iget-wide v0, v0, LX/Nbw;->A07:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "recording_audio_num_negative_frame_position"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 141
    .line 142
    iget-boolean v0, v0, LX/Nbw;->A0F:Z

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "recording_audio_fallback_to_system_time_enabled"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 154
    .line 155
    iget-wide v0, v0, LX/Nbw;->A0A:J

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "recording_audio_system_audio_buffer_size_ms"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 167
    .line 168
    iget-boolean v0, v0, LX/Nbw;->A0G:Z

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "recording_audio_was_effect_on"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 180
    .line 181
    iget-wide v3, v0, LX/Nbw;->A0I:J

    .line 182
    .line 183
    long-to-float v1, v3

    .line 184
    const v0, 0x49742400    # 1000000.0f

    .line 185
    .line 186
    .line 187
    div-float/2addr v1, v0

    .line 188
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "recording_audio_frame_size_ms"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 202
    .line 203
    iget-wide v0, v0, LX/Nbw;->A0C:J

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "recording_audio_num_frames"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 215
    .line 216
    iget-wide v0, v0, LX/Nbw;->A0H:J

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "recording_audio_samples_per_frame"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 228
    .line 229
    iget-wide v0, v0, LX/Nbw;->A06:J

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "recording_audio_num_empty_reads"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 241
    .line 242
    iget-wide v0, v0, LX/Nbw;->A08:J

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "recording_audio_num_nonempty_reads"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 254
    .line 255
    iget-wide v0, v0, LX/Nbw;->A09:J

    .line 256
    .line 257
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "recording_audio_num_read_errors"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 267
    .line 268
    iget-wide v0, v0, LX/Nbw;->A0B:J

    .line 269
    .line 270
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "recording_audio_total_bytes_read"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 280
    .line 281
    iget-wide v0, v0, LX/Nbw;->A00:J

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "recording_audio_bitrate"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_1
    iget-object v0, p0, LX/OOe;->A02:LX/NZI;

    .line 293
    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    iget v0, v0, LX/NZI;->A04:I

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "recording_audio_zero_frames"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/OOe;->A02:LX/NZI;

    .line 308
    .line 309
    iget v0, v0, LX/NZI;->A02:I

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "recording_audio_quiet_frames"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/OOe;->A02:LX/NZI;

    .line 321
    .line 322
    iget v0, v0, LX/NZI;->A03:I

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "recording_audio_saturated_samples"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/OOe;->A02:LX/NZI;

    .line 334
    .line 335
    iget v0, v0, LX/NZI;->A00:I

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "recording_audio_num_clicks"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_2
    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, LX/OOe;->A01:LX/Nbw;

    .line 348
    .line 349
    iput-object v0, p0, LX/OOe;->A02:LX/NZI;

    .line 350
    .line 351
    return-object v2

    .line 352
    :cond_3
    const/4 v1, 0x0

    .line 353
    goto/16 :goto_0
.end method

.method public B5B()LX/N5j;
    .locals 1

    .line 0
    sget-object v0, LX/N5j;->A01:LX/N5j;

    .line 1
    .line 2
    return-object v0
.end method

.method public BHi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OOe;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public CC6(LX/P5B;LX/P3N;)V
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v15

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/OOe;->A04:LX/OOg;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "true"

    .line 15
    .line 16
    const-string v5, "false"

    .line 17
    .line 18
    move-object v4, v5

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    :cond_0
    const-string v1, "recording_prepare_with_same_config"

    .line 23
    .line 24
    invoke-virtual {v15, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v9, v0, LX/OOe;->A0C:LX/PCn;

    .line 28
    .line 29
    const-string v12, "AudioRecordingTrack"

    .line 30
    .line 31
    invoke-static {v0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v11, "prepare_recording_audio_started"

    .line 37
    .line 38
    const-string v13, ""

    .line 39
    .line 40
    move-object v14, v10

    .line 41
    invoke-interface/range {v9 .. v17}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LX/OOe;->A04:LX/OOg;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/OOe;->A0A:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {v0, v8}, LX/No3;->A00(Landroid/os/Handler;LX/P5B;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v1, "recording_prepare_audio_started"

    .line 61
    .line 62
    invoke-interface {v9, v1}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/OOe;->release()V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    iput-boolean v7, v0, LX/OOe;->A09:Z

    .line 70
    .line 71
    check-cast v2, LX/OOg;

    .line 72
    .line 73
    iput-object v2, v0, LX/OOe;->A04:LX/OOg;

    .line 74
    .line 75
    iget-boolean v1, v2, LX/OOg;->A02:Z

    .line 76
    .line 77
    move-object v2, v5

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    :cond_2
    const-string v1, "profile_supports_48khz"

    .line 82
    .line 83
    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    const v1, 0xbb80

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {v1, v4, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v1, "min_buffer_available_for_48khz_float"

    .line 97
    .line 98
    if-gtz v2, :cond_3

    .line 99
    .line 100
    move-object v3, v5

    .line 101
    :cond_3
    invoke-virtual {v15, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    iget-object v1, v0, LX/OOe;->A04:LX/OOg;

    .line 105
    .line 106
    iget-object v1, v1, LX/OOg;->A01:LX/Nla;

    .line 107
    .line 108
    const-wide/32 v3, 0xac44

    .line 109
    .line 110
    .line 111
    iget v5, v1, LX/Nla;->A01:I

    .line 112
    .line 113
    const-wide/16 v1, 0x800

    .line 114
    .line 115
    int-to-long v5, v5

    .line 116
    div-long/2addr v1, v5

    .line 117
    invoke-static {v1, v2, v3, v4}, LX/MJo;->A0O(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide/16 v1, 0x3e8

    .line 122
    .line 123
    mul-long/2addr v3, v1

    .line 124
    const/16 v2, 0x800

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    div-int/2addr v2, v1

    .line 133
    int-to-long v1, v2

    .line 134
    new-instance v5, LX/Nbw;

    .line 135
    .line 136
    invoke-direct {v5, v3, v4, v1, v2}, LX/Nbw;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, LX/OOe;->A01:LX/Nbw;

    .line 140
    .line 141
    const-wide/32 v1, 0xfa00

    .line 142
    .line 143
    .line 144
    iput-wide v1, v5, LX/Nbw;->A00:J

    .line 145
    .line 146
    new-instance v1, LX/NZI;

    .line 147
    .line 148
    invoke-direct {v1}, LX/NZI;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, LX/OOe;->A02:LX/NZI;

    .line 152
    .line 153
    const-string v3, "AudioRecordingThread"

    .line 154
    .line 155
    const/16 v2, -0xa

    .line 156
    .line 157
    sget-object v1, LX/O3o;->A02:LX/O3o;

    .line 158
    .line 159
    invoke-static {v10, v1, v3, v2}, LX/O3o;->A00(Landroid/os/Handler$Callback;LX/O3o;Ljava/lang/String;I)Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, LX/OOe;->A00:Landroid/os/Handler;

    .line 164
    .line 165
    iget-object v3, v0, LX/OOe;->A0E:LX/Nh1;

    .line 166
    .line 167
    const-string v1, "pAT"

    .line 168
    .line 169
    invoke-virtual {v3, v1}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, LX/OKc;

    .line 173
    .line 174
    invoke-direct {v4, v8, v0, v15, v7}, LX/OKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, LX/OOe;->A0A:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v1, LX/NiD;

    .line 180
    .line 181
    invoke-direct {v1, v2, v4}, LX/NiD;-><init>(Landroid/os/Handler;LX/P5B;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, LX/OOe;->A04:LX/OOg;

    .line 185
    .line 186
    iget-object v8, v0, LX/OOe;->A0H:Ljava/lang/Runnable;

    .line 187
    .line 188
    invoke-virtual {v1, v8}, LX/NiD;->A00(Ljava/lang/Runnable;)LX/OKb;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    const-string v4, "pAP"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, LX/OOe;->A0B:LX/NtQ;

    .line 200
    .line 201
    iget-object v14, v6, LX/OOg;->A00:LX/NyK;

    .line 202
    .line 203
    iget-object v11, v0, LX/OOe;->A00:Landroid/os/Handler;

    .line 204
    .line 205
    new-instance v6, LX/ONX;

    .line 206
    .line 207
    invoke-direct {v6, v9, v0, v7}, LX/ONX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v11, v2}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v12, LX/Nlo;

    .line 214
    .line 215
    invoke-direct {v12, v11, v5, v14}, LX/Nlo;-><init>(Landroid/os/Handler;LX/NtQ;LX/NyK;)V

    .line 216
    .line 217
    .line 218
    iput-object v12, v5, LX/NtQ;->A01:LX/Nlo;

    .line 219
    .line 220
    iget-object v13, v5, LX/NtQ;->A08:LX/P00;

    .line 221
    .line 222
    iget-object v9, v5, LX/NtQ;->A07:LX/PCl;

    .line 223
    .line 224
    const/16 v4, 0x3ec

    .line 225
    .line 226
    invoke-interface {v9, v4}, LX/PCl;->AYs(I)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    new-instance v10, LX/O63;

    .line 231
    .line 232
    invoke-direct/range {v10 .. v15}, LX/O63;-><init>(Landroid/os/Handler;LX/Nlo;LX/P00;LX/NyK;I)V

    .line 233
    .line 234
    .line 235
    iput-object v10, v5, LX/NtQ;->A02:LX/O63;

    .line 236
    .line 237
    iget-object v4, v5, LX/NtQ;->A03:[B

    .line 238
    .line 239
    array-length v9, v4

    .line 240
    iget v4, v10, LX/O63;->A07:I

    .line 241
    .line 242
    if-ge v9, v4, :cond_4

    .line 243
    .line 244
    new-array v4, v4, [B

    .line 245
    .line 246
    iput-object v4, v5, LX/NtQ;->A03:[B

    .line 247
    .line 248
    :cond_4
    iget-object v5, v10, LX/O63;->A0C:LX/Nh1;

    .line 249
    .line 250
    const-string v4, "pARc"

    .line 251
    .line 252
    invoke-virtual {v5, v4}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v10}, LX/O63;->A02(Landroid/os/Handler;LX/O63;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v10, LX/O63;->A08:Landroid/os/Handler;

    .line 259
    .line 260
    const/16 v4, 0x14

    .line 261
    .line 262
    invoke-static {v5, v2, v10, v6, v4}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    :cond_5
    iget-object v4, v0, LX/OOe;->A04:LX/OOg;

    .line 266
    .line 267
    invoke-virtual {v1, v8}, LX/NiD;->A00(Ljava/lang/Runnable;)LX/OKb;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    new-instance v13, LX/Nez;

    .line 274
    .line 275
    invoke-direct {v13, v0}, LX/Nez;-><init>(LX/OOe;)V

    .line 276
    .line 277
    .line 278
    iput-object v13, v0, LX/OOe;->A03:LX/Nez;

    .line 279
    .line 280
    iget-object v14, v4, LX/OOg;->A01:LX/Nla;

    .line 281
    .line 282
    iget-object v10, v0, LX/OOe;->A00:Landroid/os/Handler;

    .line 283
    .line 284
    iget-object v11, v0, LX/OOe;->A0D:LX/PCl;

    .line 285
    .line 286
    iget-object v4, v0, LX/OOe;->A0F:LX/NW4;

    .line 287
    .line 288
    new-instance v12, LX/NPW;

    .line 289
    .line 290
    invoke-direct {v12, v4}, LX/NPW;-><init>(LX/NW4;)V

    .line 291
    .line 292
    .line 293
    const/16 v4, 0x275b

    .line 294
    .line 295
    invoke-interface {v11, v4}, LX/PCl;->BIg(I)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    new-instance v9, LX/OOV;

    .line 300
    .line 301
    invoke-direct/range {v9 .. v15}, LX/OOV;-><init>(Landroid/os/Handler;LX/PCl;LX/NPW;LX/Nez;LX/Nla;Z)V

    .line 302
    .line 303
    .line 304
    iput-object v9, v0, LX/OOe;->A05:LX/OOV;

    .line 305
    .line 306
    const-string v4, "pAE"

    .line 307
    .line 308
    invoke-virtual {v3, v4}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v6, v0, LX/OOe;->A05:LX/OOV;

    .line 312
    .line 313
    new-instance v5, LX/OKb;

    .line 314
    .line 315
    invoke-direct {v5, v8, v0, v7}, LX/OKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v6, LX/OOV;->A04:LX/Nh1;

    .line 319
    .line 320
    invoke-virtual {v3, v4}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 324
    .line 325
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v3, v6, LX/OOV;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 329
    .line 330
    iget-object v4, v6, LX/OOV;->A03:Landroid/os/Handler;

    .line 331
    .line 332
    const/16 v3, 0x11

    .line 333
    .line 334
    invoke-static {v4, v6, v2, v5, v3}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-virtual {v1}, LX/NiD;->A01()V

    .line 338
    .line 339
    .line 340
    iput-boolean v7, v0, LX/OOe;->A0K:Z

    .line 341
    .line 342
    return-void
.end method

.method public declared-synchronized CRe(LX/O4r;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/OOe;->A07:LX/O4r;
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
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/OOe;->A0E:LX/Nh1;

    .line 3
    .line 4
    const-string v0, "stAT"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, v5, LX/OOe;->A0C:LX/PCn;

    .line 10
    .line 11
    const-string v0, "recording_start_audio_started"

    .line 12
    .line 13
    invoke-interface {v7, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v10, "AudioRecordingTrack"

    .line 17
    .line 18
    invoke-static {v5}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v14

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "start_recording_audio_started"

    .line 24
    .line 25
    const-string v11, ""

    .line 26
    .line 27
    move-object v13, v8

    .line 28
    move-object v12, v8

    .line 29
    invoke-interface/range {v7 .. v15}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    iput-object v6, v5, LX/OOe;->A06:LX/P6n;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v5, LX/OOe;->A0K:Z

    .line 38
    .line 39
    iget-object v0, v5, LX/OOe;->A05:LX/OOV;

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "stAE"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v5, LX/OOe;->A05:LX/OOV;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v3, LX/OKc;

    .line 54
    .line 55
    invoke-direct {v3, v6, v5, v2, v0}, LX/OKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, LX/OOe;->A0A:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v0, v4, LX/OOV;->A04:LX/Nh1;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/OOV;->A03:Landroid/os/Handler;

    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-static {v1, v4, v2, v3, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v0, "stAEn"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, LX/OOe;->release()V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x55f0

    .line 82
    .line 83
    const-string v0, "mAudioEncoder is null while starting"

    .line 84
    .line 85
    new-instance v13, LX/Mis;

    .line 86
    .line 87
    invoke-direct {v13, v1, v0}, LX/Mis;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    const-string v17, "start"

    .line 95
    .line 96
    const-string v14, "start_recording_audio_failed"

    .line 97
    .line 98
    move-object v12, v7

    .line 99
    move-object v15, v10

    .line 100
    move-object/from16 v16, v11

    .line 101
    .line 102
    move-object/from16 v18, v8

    .line 103
    .line 104
    invoke-interface/range {v12 .. v20}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v14}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v13}, LX/P5K;->Bhx(LX/NB1;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public CWX(LX/P3K;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOe;->A03:LX/Nez;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/Nez;->A00:LX/P3K;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/OOe;->A0K:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/OOe;->A0J:Z

    .line 11
    .line 12
    return-void
.end method

.method public CXZ(LX/P5K;)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/OOe;->A0I:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/OOe;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/OOe;->A0C:LX/PCn;

    .line 8
    .line 9
    const-string v0, "recording_stop_audio_started"

    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "AudioRecordingTrack"

    .line 15
    .line 16
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "stop_recording_audio_started"

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    move-object v7, v3

    .line 27
    invoke-interface/range {v2 .. v10}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v1, p0, LX/OOe;->A0K:Z

    .line 31
    .line 32
    iput-boolean v1, p0, LX/OOe;->A0J:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/OOe;->A06:LX/P6n;

    .line 36
    .line 37
    iget-object v5, p0, LX/OOe;->A0E:LX/Nh1;

    .line 38
    .line 39
    const-string v0, "sAT"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    new-instance v4, LX/ONX;

    .line 46
    .line 47
    invoke-direct {v4, p1, p0, v10}, LX/ONX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/OOe;->A0A:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v1, p0, LX/OOe;->A0D:LX/PCl;

    .line 53
    .line 54
    const/16 v0, 0x3f0

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/PCl;->AYs(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v1, "Timeout while removeOutput from AudioPipelineRecorder"

    .line 61
    .line 62
    new-instance v0, LX/Mis;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/Mis;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, LX/ONY;

    .line 68
    .line 69
    invoke-direct {v6, v3, v0, v4, v2}, LX/ONY;-><init>(Landroid/os/Handler;LX/NB1;LX/P5K;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "roAP"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LX/OOe;->A0B:LX/NtQ;

    .line 78
    .line 79
    invoke-virtual {v6}, LX/ONY;->A00()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v11, 0x2

    .line 84
    invoke-static {v4, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    monitor-enter v5

    .line 88
    :try_start_0
    iget-object v0, v5, LX/NtQ;->A09:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Ncl;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Ncl;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_1
    monitor-exit v5

    .line 102
    iget-object v9, v5, LX/NtQ;->A0B:LX/Nbw;

    .line 103
    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-wide v0, v9, LX/Nbw;->A0C:J

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    cmp-long v2, v0, v12

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-wide v2, v9, LX/Nbw;->A0D:J

    .line 119
    .line 120
    long-to-float v8, v2

    .line 121
    const v2, 0x49742400    # 1000000.0f

    .line 122
    .line 123
    .line 124
    div-float/2addr v8, v2

    .line 125
    long-to-float v2, v0

    .line 126
    div-float/2addr v8, v2

    .line 127
    :goto_0
    invoke-static {v7, v8}, LX/MJo;->A1O([Ljava/lang/Object;F)V

    .line 128
    .line 129
    .line 130
    iget-wide v2, v9, LX/Nbw;->A0I:J

    .line 131
    .line 132
    long-to-float v8, v2

    .line 133
    const v2, 0x49742400    # 1000000.0f

    .line 134
    .line 135
    .line 136
    div-float/2addr v8, v2

    .line 137
    invoke-static {v7, v8, v10}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v11, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v9, LX/Nbw;->A0G:Z

    .line 144
    .line 145
    invoke-static {v7, v0}, LX/J29;->A1Q([Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, v9, LX/Nbw;->A05:J

    .line 149
    .line 150
    invoke-static {v7, v0, v1}, LX/MJo;->A1R([Ljava/lang/Object;J)V

    .line 151
    .line 152
    .line 153
    const-string v1, "LegacyAudioPipeline"

    .line 154
    .line 155
    const-string v0, "Avg processing time: %f [ms], frame size %.2f [ms], total number of frames processed %d,  was effect on: %b, num deadline missed %d"

    .line 156
    .line 157
    invoke-static {v1, v0, v7}, LX/06Q;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, v5, LX/NtQ;->A0C:LX/NeL;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v3, v0, LX/NeL;->A02:LX/NZI;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    iput v2, v3, LX/NZI;->A03:I

    .line 168
    .line 169
    iget-object v1, v0, LX/NeL;->A00:LX/NZH;

    .line 170
    .line 171
    iget v0, v1, LX/NZH;->A02:I

    .line 172
    .line 173
    iput v0, v3, LX/NZI;->A03:I

    .line 174
    .line 175
    iput v2, v3, LX/NZI;->A00:I

    .line 176
    .line 177
    iget v0, v1, LX/NZH;->A01:I

    .line 178
    .line 179
    iput v0, v3, LX/NZI;->A00:I

    .line 180
    .line 181
    :cond_3
    iget-object v0, v5, LX/NtQ;->A02:LX/O63;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, v4, v6}, LX/O63;->A04(Landroid/os/Handler;LX/P5K;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    const/4 v0, 0x0

    .line 189
    iput-object v0, v5, LX/NtQ;->A0D:LX/NW4;

    .line 190
    .line 191
    iput-object v0, v5, LX/NtQ;->A0B:LX/Nbw;

    .line 192
    .line 193
    iput-object v0, v5, LX/NtQ;->A0C:LX/NeL;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    const-string v1, "mAudioRecorder is null while stopping"

    .line 197
    .line 198
    new-instance v0, LX/Mip;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/Mip;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v0, v6}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    const/4 v8, 0x0

    .line 208
    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v0
.end method

.method public release()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/OOe;->A0E:LX/Nh1;

    .line 1
    .line 2
    const-string v0, "rAT"

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, LX/OOe;->A04:LX/OOg;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/OOe;->A08:Z

    .line 12
    .line 13
    const-string v0, "rAP"

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/OOe;->A0B:LX/NtQ;

    .line 19
    .line 20
    iget-object v1, v4, LX/NtQ;->A01:LX/Nlo;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/Nlo;->A05:Z

    .line 26
    .line 27
    iput-object v3, v4, LX/NtQ;->A01:LX/Nlo;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v4, LX/NtQ;->A02:LX/O63;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/NtQ;->A0E:LX/P5K;

    .line 34
    .line 35
    iget-object v0, v4, LX/NtQ;->A04:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/O63;->A04(Landroid/os/Handler;LX/P5K;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v4, LX/NtQ;->A02:LX/O63;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v4, LX/NtQ;->A0A:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, LX/OOe;->A0I:I

    .line 49
    .line 50
    iget-object v0, p0, LX/OOe;->A03:LX/Nez;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-object v3, p0, LX/OOe;->A03:LX/Nez;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/OOe;->A05:LX/OOV;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "rAE"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/OOe;->A05:LX/OOV;

    .line 66
    .line 67
    sget-object v1, LX/OOe;->A0L:LX/P5B;

    .line 68
    .line 69
    iget-object v0, p0, LX/OOe;->A0A:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/OOV;->A01(Landroid/os/Handler;LX/P5B;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/OOe;->A05:LX/OOV;

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x4

    .line 77
    iput v0, p0, LX/OOe;->A0I:I

    .line 78
    .line 79
    iget-object v2, p0, LX/OOe;->A00:Landroid/os/Handler;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v1, v0}, LX/O3o;->A01(Landroid/os/Handler;ZZ)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, LX/OOe;->A00:Landroid/os/Handler;

    .line 87
    .line 88
    iput-boolean v1, p0, LX/OOe;->A09:Z

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    iput v0, p0, LX/OOe;->A0I:I

    .line 92
    .line 93
    return-void
.end method
