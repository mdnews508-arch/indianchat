.class public final LX/NgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P5J;

.field public A01:LX/N6w;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:LX/NwH;

.field public final A0G:LX/P7v;

.field public final A0H:LX/KyX;

.field public final A0I:LX/NBr;

.field public final A0J:LX/NZR;

.field public final A0K:LX/NDZ;

.field public final A0L:Ljava/io/File;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public constructor <init>(LX/O0w;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/O0w;->A0E:Ljava/io/File;

    .line 4
    .line 5
    iput-object v0, p0, LX/NgT;->A0L:Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, p1, LX/O0w;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/NgT;->A0M:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/O0w;->A09:LX/KyX;

    .line 12
    .line 13
    iput-object v0, p0, LX/NgT;->A0H:LX/KyX;

    .line 14
    .line 15
    iget-object v0, p1, LX/O0w;->A05:Landroid/graphics/RectF;

    .line 16
    .line 17
    iput-object v0, p0, LX/NgT;->A0E:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-wide v0, p1, LX/O0w;->A03:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/NgT;->A0C:J

    .line 22
    .line 23
    iget-wide v0, p1, LX/O0w;->A00:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/NgT;->A09:J

    .line 26
    .line 27
    iget-object v0, p1, LX/O0w;->A07:LX/NwH;

    .line 28
    .line 29
    iput-object v0, p0, LX/NgT;->A0F:LX/NwH;

    .line 30
    .line 31
    iget-object v1, p1, LX/O0w;->A0D:LX/NDZ;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const v0, 0x1f400

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/NDZ;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v0, v1, LX/NDZ;->A00:I

    .line 44
    .line 45
    :cond_0
    iput-object v1, p0, LX/NgT;->A0K:LX/NDZ;

    .line 46
    .line 47
    iget-object v0, p1, LX/O0w;->A08:LX/P7v;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_1
    iput-object v0, p0, LX/NgT;->A0G:LX/P7v;

    .line 53
    .line 54
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 55
    .line 56
    iput-object v0, p0, LX/NgT;->A02:Ljava/util/List;

    .line 57
    .line 58
    iget-boolean v2, p1, LX/O0w;->A0J:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p1, LX/O0w;->A0K:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v1, 0x1

    .line 68
    :cond_3
    const-string v0, "Cannot skip both Audio and VideoTrack"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, LX/NgT;->A0O:Z

    .line 74
    .line 75
    iget-boolean v0, p1, LX/O0w;->A0K:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/NgT;->A0P:Z

    .line 78
    .line 79
    iget-boolean v0, p1, LX/O0w;->A0N:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/NgT;->A0S:Z

    .line 82
    .line 83
    iget-boolean v0, p1, LX/O0w;->A0M:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LX/NgT;->A0R:Z

    .line 86
    .line 87
    iget-boolean v0, p1, LX/O0w;->A0L:Z

    .line 88
    .line 89
    iput-boolean v0, p0, LX/NgT;->A0Q:Z

    .line 90
    .line 91
    iget-object v0, p1, LX/O0w;->A0C:LX/NZR;

    .line 92
    .line 93
    iput-object v0, p0, LX/NgT;->A0J:LX/NZR;

    .line 94
    .line 95
    iget-boolean v0, p1, LX/O0w;->A0X:Z

    .line 96
    .line 97
    iput-boolean v0, p0, LX/NgT;->A0X:Z

    .line 98
    .line 99
    iget-boolean v0, p1, LX/O0w;->A0P:Z

    .line 100
    .line 101
    iput-boolean v0, p0, LX/NgT;->A0U:Z

    .line 102
    .line 103
    iget-boolean v0, p1, LX/O0w;->A0O:Z

    .line 104
    .line 105
    iput-boolean v0, p0, LX/NgT;->A0T:Z

    .line 106
    .line 107
    iget-wide v0, p1, LX/O0w;->A02:J

    .line 108
    .line 109
    iput-wide v0, p0, LX/NgT;->A0B:J

    .line 110
    .line 111
    iget-object v0, p1, LX/O0w;->A0B:LX/NBr;

    .line 112
    .line 113
    iput-object v0, p0, LX/NgT;->A0I:LX/NBr;

    .line 114
    .line 115
    iget-wide v0, p1, LX/O0w;->A04:J

    .line 116
    .line 117
    iput-wide v0, p0, LX/NgT;->A0D:J

    .line 118
    .line 119
    iget-wide v0, p1, LX/O0w;->A01:J

    .line 120
    .line 121
    iput-wide v0, p0, LX/NgT;->A0A:J

    .line 122
    .line 123
    iget-boolean v0, p1, LX/O0w;->A0V:Z

    .line 124
    .line 125
    iput-boolean v0, p0, LX/NgT;->A0W:Z

    .line 126
    .line 127
    iget-boolean v0, p1, LX/O0w;->A0Y:Z

    .line 128
    .line 129
    iput-boolean v0, p0, LX/NgT;->A0Y:Z

    .line 130
    .line 131
    iget-object v0, p1, LX/O0w;->A0G:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, LX/NgT;->A0N:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v0, p1, LX/O0w;->A0Q:Z

    .line 136
    .line 137
    iput-boolean v0, p0, LX/NgT;->A0V:Z

    .line 138
    .line 139
    iget-object v0, p1, LX/O0w;->A0A:LX/N6w;

    .line 140
    .line 141
    iput-object v0, p0, LX/NgT;->A01:LX/N6w;

    .line 142
    .line 143
    iget-object v0, p1, LX/O0w;->A0I:Ljava/util/Map;

    .line 144
    .line 145
    iput-object v0, p0, LX/NgT;->A03:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v0, p1, LX/O0w;->A06:LX/P5J;

    .line 148
    .line 149
    iput-object v0, p0, LX/NgT;->A00:LX/P5J;

    .line 150
    .line 151
    iget-boolean v0, p1, LX/O0w;->A0T:Z

    .line 152
    .line 153
    iput-boolean v0, p0, LX/NgT;->A06:Z

    .line 154
    .line 155
    iget-boolean v0, p1, LX/O0w;->A0U:Z

    .line 156
    .line 157
    iput-boolean v0, p0, LX/NgT;->A07:Z

    .line 158
    .line 159
    iget-boolean v0, p1, LX/O0w;->A0S:Z

    .line 160
    .line 161
    iput-boolean v0, p0, LX/NgT;->A05:Z

    .line 162
    .line 163
    iget-object v0, p1, LX/O0w;->A0H:Ljava/util/List;

    .line 164
    .line 165
    iput-object v0, p0, LX/NgT;->A02:Ljava/util/List;

    .line 166
    .line 167
    iget-boolean v0, p1, LX/O0w;->A0W:Z

    .line 168
    .line 169
    iput-boolean v0, p0, LX/NgT;->A08:Z

    .line 170
    .line 171
    iget-boolean v0, p1, LX/O0w;->A0R:Z

    .line 172
    .line 173
    iput-boolean v0, p0, LX/NgT;->A04:Z

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/5ca;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/5ca;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "inputFile"

    .line 10
    .line 11
    iget-object v0, p0, LX/NgT;->A0L:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/5ca;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "outputFilePath"

    .line 17
    .line 18
    iget-object v0, p0, LX/NgT;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/5ca;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "mediaComposition"

    .line 24
    .line 25
    iget-object v0, p0, LX/NgT;->A0H:LX/KyX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/5ca;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "cropRect"

    .line 31
    .line 32
    iget-object v0, p0, LX/NgT;->A0E:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/5ca;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "startTimeMs"

    .line 38
    .line 39
    iget-wide v0, p0, LX/NgT;->A0C:J

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, LX/5ca;->A02(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v3, "endTimeMs"

    .line 45
    .line 46
    iget-wide v0, p0, LX/NgT;->A09:J

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/5ca;->A02(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v1, "isSkipAudioTrack"

    .line 52
    .line 53
    iget-boolean v0, p0, LX/NgT;->A0O:Z

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/5ca;->A03(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, "isSkipVideoTrack"

    .line 59
    .line 60
    iget-boolean v0, p0, LX/NgT;->A0P:Z

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/5ca;->A03(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, "mediaTranscodeParams"

    .line 66
    .line 67
    iget-object v0, p0, LX/NgT;->A0F:LX/NwH;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/5ca;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "audioTranscodeParams"

    .line 73
    .line 74
    iget-object v0, p0, LX/NgT;->A0K:LX/NDZ;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/5ca;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "progressListener"

    .line 80
    .line 81
    iget-object v0, p0, LX/NgT;->A0G:LX/P7v;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/5ca;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "isTrimStartTimeToPreviousSyncPoint"

    .line 87
    .line 88
    iget-boolean v0, p0, LX/NgT;->A0S:Z

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/5ca;->A03(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v1, "isTrimEndTimeToPreviousSyncPoint"

    .line 94
    .line 95
    iget-boolean v0, p0, LX/NgT;->A0R:Z

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/5ca;->A03(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v1, "isStreamingTranscode"

    .line 101
    .line 102
    iget-boolean v0, p0, LX/NgT;->A0Q:Z

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/5ca;->A03(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v1, "experimentConfiguration"

    .line 108
    .line 109
    iget-object v0, p0, LX/NgT;->A0J:LX/NZR;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/5ca;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "shouldAddAudioTrackFirst"

    .line 115
    .line 116
    iget-boolean v0, p0, LX/NgT;->A0U:Z

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/5ca;->A03(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v1, "shouldTranscodeAudio"

    .line 122
    .line 123
    iget-boolean v0, p0, LX/NgT;->A0X:Z

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/5ca;->A03(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v1, "isVideoSegmentedMode"

    .line 129
    .line 130
    iget-boolean v0, p0, LX/NgT;->A0T:Z

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/5ca;->A03(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string v3, "resumePtsUs"

    .line 136
    .line 137
    iget-wide v0, p0, LX/NgT;->A0B:J

    .line 138
    .line 139
    invoke-virtual {v2, v3, v0, v1}, LX/5ca;->A02(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    const-string v1, "multiOutputParams"

    .line 143
    .line 144
    iget-object v0, p0, LX/NgT;->A0I:LX/NBr;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/5ca;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "targetSegmentDurationUs"

    .line 150
    .line 151
    iget-wide v0, p0, LX/NgT;->A0D:J

    .line 152
    .line 153
    invoke-virtual {v2, v3, v0, v1}, LX/5ca;->A02(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    const-string v3, "minSegmentDurationUs"

    .line 157
    .line 158
    iget-wide v0, p0, LX/NgT;->A0A:J

    .line 159
    .line 160
    invoke-virtual {v2, v3, v0, v1}, LX/5ca;->A02(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    const-string v1, "shouldReverseFullFileInNormalization"

    .line 164
    .line 165
    iget-boolean v0, p0, LX/NgT;->A0W:Z

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/5ca;->A03(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const-string v1, "useMultiTrackCoordinatorForMultipleSegments"

    .line 171
    .line 172
    iget-boolean v0, p0, LX/NgT;->A0Y:Z

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/5ca;->A03(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const-string v1, "enableAVSynchronizedTranscoding"

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v2, v1, v0}, LX/5ca;->A03(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string v1, "shouldOverrideFPS"

    .line 184
    .line 185
    iget-boolean v0, p0, LX/NgT;->A0V:Z

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/5ca;->A03(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    const-string v1, "colorSpaceOverride"

    .line 191
    .line 192
    iget-object v0, p0, LX/NgT;->A01:LX/N6w;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/5ca;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "useCaseCode"

    .line 198
    .line 199
    iget-object v0, p0, LX/NgT;->A0N:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/5ca;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "extraMediaMetadataParams"

    .line 205
    .line 206
    iget-object v0, p0, LX/NgT;->A03:Ljava/util/Map;

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/5ca;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "logViewReporter"

    .line 212
    .line 213
    iget-object v0, p0, LX/NgT;->A00:LX/P5J;

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/5ca;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "shouldRetryWithEncoderFallback"

    .line 219
    .line 220
    iget-boolean v0, p0, LX/NgT;->A06:Z

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, LX/5ca;->A03(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const-string v1, "shouldRetryWithEncoderFallbackSWOnly"

    .line 226
    .line 227
    iget-boolean v0, p0, LX/NgT;->A07:Z

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/5ca;->A03(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string v1, "shouldRetryWithDecoderFallback"

    .line 233
    .line 234
    iget-boolean v0, p0, LX/NgT;->A05:Z

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, LX/5ca;->A03(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    const-string v1, "shouldRetryWithAudioDecoderMediaCodecFallback"

    .line 240
    .line 241
    iget-boolean v0, p0, LX/NgT;->A04:Z

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, LX/5ca;->A03(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    const-string v1, "sonicFactory"

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v2, v0, v1}, LX/5ca;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method
