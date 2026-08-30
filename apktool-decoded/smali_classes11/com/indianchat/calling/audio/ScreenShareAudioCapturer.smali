.class public final Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/calling/audio/VoipSystemAudioDeviceFactory;


# static fields
.field public static final Companion:LX/NJJ;

.field public static final STATE_DISABLED:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_ENABLED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_NOT_SET:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public audioRecorder:LX/NZb;

.field public final audioSampleRate:I

.field public final mediaProjectionListener:LX/OWE;

.field public final mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final screenShareLoggingHelper:LX/D0G;

.field public final screenShareResourceManager:Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;

.field public final systemFeatures:LX/0Jt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NJJ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->Companion:LX/NJJ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Jt;ILX/D0G;Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->systemFeatures:LX/0Jt;

    .line 8
    .line 9
    iput p2, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->audioSampleRate:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/D0G;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->screenShareResourceManager:Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, LX/OWE;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/OWE;-><init>(Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->mediaProjectionListener:LX/OWE;

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;->registerListener(LX/P0o;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getMediaProjectionState$p(Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public read([SII)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->stopCapture()Z

    .line 15
    .line 16
    .line 17
    const-string v0, "ScreenShareAudioCapturer mediaprojection state not enabled"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/D0G;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget v0, v2, LX/D0G;->A01:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :goto_0
    iput v0, v2, LX/D0G;->A01:I

    .line 30
    .line 31
    iput v1, v2, LX/D0G;->A03:I

    .line 32
    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/NZb;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/NZb;->A00:Landroid/media/AudioRecord;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v1, "captureAudio() audio record not initialized"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LX/NZb;->A03:LX/D0G;

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    :goto_1
    iget v0, v2, LX/D0G;->A01:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, v2, LX/D0G;->A01:I

    .line 56
    .line 57
    iput v1, v2, LX/D0G;->A03:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioRecord;->read([SII)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-gez v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "captureAudio() No audio frame data available with read error:"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v3, LX/NZb;->A03:LX/D0G;

    .line 76
    .line 77
    const/16 v1, 0x40

    .line 78
    .line 79
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v0, "ScreenShareAudioCapturer read in invalid state exception"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/D0G;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    iget v0, v2, LX/D0G;->A01:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    return v4

    .line 96
    :cond_3
    return v2
.end method

.method public startCapture()Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->audioSampleRate:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->stopCapture()Z

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/D0G;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    iget v0, v2, LX/D0G;->A01:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    iput v0, v2, LX/D0G;->A01:I

    .line 17
    .line 18
    iput v1, v2, LX/D0G;->A03:I

    .line 19
    .line 20
    const-string v0, "audioSampleRate must be set to enable ScreenShareAudioCapturer"

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->screenShareResourceManager:Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;->getMediaProjectionHandle()Landroid/media/projection/MediaProjection;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->systemFeatures:LX/0Jt;

    .line 42
    .line 43
    iget v1, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->audioSampleRate:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/D0G;

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    new-instance v3, LX/NZb;

    .line 50
    .line 51
    invoke-direct {v3, v6, v0, v2, v1}, LX/NZb;-><init>(Landroid/media/projection/MediaProjection;LX/D0G;LX/0Jt;I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/NZb;

    .line 55
    .line 56
    iget-object v0, v3, LX/NZb;->A00:Landroid/media/AudioRecord;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v0, "initAudioRecord() audio record already initialized"

    .line 61
    .line 62
    :goto_0
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, v3, LX/NZb;->A00:Landroid/media/AudioRecord;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "AudioRecorder Failed to create AudioRecord"

    .line 76
    .line 77
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/NZb;->A03:LX/D0G;

    .line 81
    .line 82
    iget v0, v1, LX/D0G;->A01:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, v1, LX/D0G;->A01:I

    .line 87
    .line 88
    iput v5, v1, LX/D0G;->A03:I

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_1
    iget-object v0, v3, LX/NZb;->A00:Landroid/media/AudioRecord;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v3, LX/NZb;->A00:Landroid/media/AudioRecord;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x3

    .line 108
    if-ne v1, v0, :cond_3

    .line 109
    .line 110
    const-string v0, "ScreenShareAudioCapturer startCapture started successfully"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-string v0, "AudioRecorder Failed to start recording"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v8, v3, LX/NZb;->A01:I

    .line 120
    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    const-string v0, "initAudioRecord() audio sample rate is zero"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/4 v0, 0x2

    .line 127
    invoke-static {v8, v7, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    mul-int/lit8 v6, v0, 0x2

    .line 132
    .line 133
    if-gtz v6, :cond_6

    .line 134
    .line 135
    const-string v0, "initAudioRecord() minBufferSize invalid"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget-object v0, v3, LX/NZb;->A02:Landroid/media/projection/MediaProjection;

    .line 139
    .line 140
    new-instance v1, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, Landroid/media/AudioRecord$Builder;

    .line 186
    .line 187
    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v6}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v3, LX/NZb;->A00:Landroid/media/AudioRecord;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :goto_3
    return v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 214
    :catch_0
    move-exception v3

    .line 215
    iget-object v2, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/D0G;

    .line 216
    .line 217
    const/16 v1, 0x100

    .line 218
    .line 219
    iget v0, v2, LX/D0G;->A01:I

    .line 220
    .line 221
    or-int/2addr v0, v1

    .line 222
    iput v0, v2, LX/D0G;->A01:I

    .line 223
    .line 224
    iput v1, v2, LX/D0G;->A03:I

    .line 225
    .line 226
    const-string v0, "ScreenShareAudioCapturer illegal argument for AudioRecord"

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_1
    move-exception v3

    .line 230
    iget-object v2, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/D0G;

    .line 231
    .line 232
    const/16 v1, 0x8

    .line 233
    .line 234
    iget v0, v2, LX/D0G;->A01:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x8

    .line 237
    .line 238
    iput v0, v2, LX/D0G;->A01:I

    .line 239
    .line 240
    iput v1, v2, LX/D0G;->A03:I

    .line 241
    .line 242
    const-string v0, "ScreenShareAudioCapturer exception during startCapture"

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_2
    move-exception v3

    .line 246
    iget-object v2, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/D0G;

    .line 247
    .line 248
    const/16 v1, 0x80

    .line 249
    .line 250
    iget v0, v2, LX/D0G;->A01:I

    .line 251
    .line 252
    or-int/2addr v0, v1

    .line 253
    iput v0, v2, LX/D0G;->A01:I

    .line 254
    .line 255
    iput v1, v2, LX/D0G;->A03:I

    .line 256
    .line 257
    const-string v0, "ScreenShareAudioCapturer failed to register audio policy for AudioRecord"

    .line 258
    .line 259
    :goto_4
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    :goto_5
    const-string v0, "ScreenShareAudioCapturer Unable to startCapture"

    .line 264
    .line 265
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-virtual {p0}, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->stopCapture()Z

    .line 269
    .line 270
    .line 271
    return v4
.end method

.method public stopCapture()Z
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/NZb;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, v1, LX/NZb;->A00:Landroid/media/AudioRecord;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/NZb;->A00:Landroid/media/AudioRecord;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/NZb;->A00:Landroid/media/AudioRecord;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v0, "ScreenShareAudioCapturer exception during stopCapture"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/NZb;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->screenShareResourceManager:Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->mediaProjectionListener:LX/OWE;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;->unregisterListener(LX/P0o;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/indianchat/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method
