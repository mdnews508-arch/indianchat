.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;


# static fields
.field public static final Companion:LX/CNO;

.field public static final TAG:Ljava/lang/String; = "NativeVideoReceiver"


# instance fields
.field public final encodedFrameCallback:LX/Dr0;

.field public frameListener:Lkotlin/jvm/functions/Function0;

.field public lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/07m;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public onLowBandwidthThresholdCrossedCallback:LX/09l;

.field public onStreamEnded:LX/Dr1;

.field public final sgVideoDecoderEnableAsync:Z

.field public final sgVideoDecoderEnableLowLatency:Z

.field public final sgVideoDecoderEnableMarvin:Z

.field public final streamId:I

.field public final useSgVideoDecoder:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CNO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->Companion:LX/CNO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/Dr0;IZZZZLkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 270805666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270805667
    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    .line 270805668
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->encodedFrameCallback:LX/Dr0;

    .line 270805669
    iput-boolean p5, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->useSgVideoDecoder:Z

    .line 270805670
    iput-boolean p6, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableAsync:Z

    .line 270805671
    iput-boolean p7, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableLowLatency:Z

    .line 270805672
    iput-boolean p8, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableMarvin:Z

    .line 270805673
    invoke-static {}, LX/CyQ;->A00()V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 270805674
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "NativeVideoReceiver"

    const-string v0, "Invalid configuration: at least one of rawVideoSink, encodedFrameCallback or outputFileDescriptor must be non-null/not -1"

    .line 270805675
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270805676
    const-string v0, "At least one of rawVideoSink, encodedFrameListener or outputFileDescriptor must be non-null/not -1."

    .line 270805677
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 270805678
    throw v0

    .line 270805679
    :cond_0
    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    .line 270805680
    invoke-static {p3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v0

    .line 270805681
    invoke-direct {p0, v1, p2, v0, p4}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;ZI)Lcom/facebook/jni/HybridData;

    move-result-object v0

    .line 270805682
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 270805683
    iput-object p9, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/Dr0;IZZZZLkotlin/jvm/functions/Function0;ILX/2uj;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p10, 0x10

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p10, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p6, 0x0

    .line 10
    :cond_1
    and-int/lit8 v0, p10, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p7, 0x0

    .line 15
    :cond_2
    and-int/lit16 v0, p10, 0x80

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 p8, 0x0

    .line 20
    :cond_3
    and-int/lit16 v0, p10, 0x100

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 p9, 0x0

    .line 25
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/Dr0;IZZZZLkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final native connectNative(IIIIIIIIZZZZZ[ILjava/lang/String;)V
.end method

.method private final native disconnectNative()V
.end method

.method private final native enableCachingNative(Z)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;ZI)Lcom/facebook/jni/HybridData;
.end method

.method private final onEncodedFrame(Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;IIJZII)V
    .locals 17

    .line 0
    move/from16 v6, p7

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->encodedFrameCallback:LX/Dr0;

    .line 5
    .line 6
    if-eqz v4, :cond_8

    .line 7
    .line 8
    check-cast v4, LX/D95;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-eqz p6, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v1, v4, LX/D95;->A00:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:LX/Nun;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/CUQ;

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    move/from16 v5, p8

    .line 33
    .line 34
    new-array v1, v5, [B

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    add-int v6, p7, p8

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, LX/CUQ;->A00:LX/Cj4;

    .line 63
    .line 64
    iget-object v0, v2, LX/Cj4;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    new-array v9, v5, [B

    .line 75
    .line 76
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    iget-object v2, v2, LX/Cj4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v2, v6, :cond_0

    .line 87
    .line 88
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 89
    .line 90
    const-string v7, "H265"

    .line 91
    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v2, "[codec-bypass] received encoded "

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " frame from glasses (txFrame="

    .line 105
    .line 106
    invoke-static {v2, v6, v0, v1}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "HeraEncodeBypass"

    .line 111
    .line 112
    invoke-virtual {v8, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    const/4 v2, 0x0

    .line 116
    :goto_0
    add-int/lit8 v0, v5, -0x3

    .line 117
    .line 118
    if-gt v2, v0, :cond_5

    .line 119
    .line 120
    aget-byte v0, v9, v2

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    add-int/lit8 v0, v2, 0x1

    .line 125
    .line 126
    aget-byte v0, v9, v0

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    add-int/lit8 v0, v2, 0x2

    .line 131
    .line 132
    aget-byte v0, v9, v0

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    if-eq v0, v6, :cond_1

    .line 136
    .line 137
    add-int/lit8 v0, v5, -0x4

    .line 138
    .line 139
    if-gt v2, v0, :cond_4

    .line 140
    .line 141
    add-int/lit8 v0, v2, 0x2

    .line 142
    .line 143
    aget-byte v0, v9, v0

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    add-int/lit8 v0, v2, 0x3

    .line 148
    .line 149
    aget-byte v0, v9, v0

    .line 150
    .line 151
    if-ne v0, v6, :cond_4

    .line 152
    .line 153
    :cond_1
    if-ltz v2, :cond_5

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    sub-int v0, v5, v1

    .line 157
    .line 158
    if-gt v2, v0, :cond_2

    .line 159
    .line 160
    add-int/lit8 v0, v2, 0x2

    .line 161
    .line 162
    aget-byte v0, v9, v0

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 v1, 0x3

    .line 168
    :goto_1
    add-int/2addr v2, v1

    .line 169
    if-ge v2, v5, :cond_5

    .line 170
    .line 171
    aget-byte v0, v9, v2

    .line 172
    .line 173
    and-int/lit8 v1, v0, 0x7e

    .line 174
    .line 175
    shr-int/2addr v1, v6

    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    if-eq v1, v0, :cond_3

    .line 179
    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    if-ne v1, v0, :cond_4

    .line 183
    .line 184
    :cond_3
    const/4 v15, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    const/4 v15, 0x0

    .line 190
    :goto_2
    const/4 v10, 0x1

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    sget v0, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    move/from16 v11, p2

    .line 198
    .line 199
    move/from16 v12, p3

    .line 200
    .line 201
    move-wide/from16 v13, p4

    .line 202
    .line 203
    invoke-static/range {v9 .. v16}, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->nativePutEncodedFrame([BIIIJZI)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v10, :cond_6

    .line 208
    .line 209
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 210
    .line 211
    const-string v1, "HeraEncodeBypass"

    .line 212
    .line 213
    const-string v0, "[codec-bypass] external encoder keyframe requested"

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :catchall_0
    :try_start_2
    move-exception v0

    .line 220
    invoke-virtual {v3}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->dispose()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->dispose()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v4, LX/D95;->A00:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 228
    .line 229
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:LX/Nun;

    .line 230
    .line 231
    iget-boolean v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A01:Z

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    iget-object v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:LX/D0Q;

    .line 236
    .line 237
    iget-object v10, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0G:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:Ljava/lang/Integer;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v2, 0x0

    .line 243
    sget-object v6, LX/CKX;->A11:LX/CKX;

    .line 244
    .line 245
    move-object v9, v7

    .line 246
    move-object v11, v7

    .line 247
    move-object v8, v7

    .line 248
    invoke-static/range {v6 .. v11}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    iget-object v0, v4, LX/D0Q;->A0K:Ljava/util/Map;

    .line 255
    .line 256
    invoke-static {v3, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_7
    const/4 v0, 0x0

    .line 261
    invoke-static {v1, v4, v2, v0}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A01:Z

    .line 266
    .line 267
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    invoke-static {v0}, LX/CNQ;->A00(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    return-void
.end method

.method private final onEncodedPayloadUnavailable(J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->encodedFrameCallback:LX/Dr0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/D95;

    .line 5
    .line 6
    iget-object v1, v0, LX/D95;->A00:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:LX/Nun;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:LX/D0Q;

    .line 15
    .line 16
    const-string v1, "ENCODED_PAYLOAD"

    .line 17
    .line 18
    const-string v0, "PAYLOAD_BUFFER_UNAVAILABLE"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1, v0}, LX/D0Q;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, LX/CNQ;->A00(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final onFrameRendered()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, LX/CNQ;->A00(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final onLowBandwidthThresholdCrossed(IZ)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/09l;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, LX/CNQ;->A00(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final onStreamEnded()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native requestKeyframeNative()V
.end method

.method private final native requestStopNative()V
.end method

.method private final native setCacheConfigNative(JJJ)V
.end method

.method private final native setLiveModeNative(Z)V
.end method

.method private final native setLoopingCacheConfigNative(JJJ)V
.end method

.method private final native setShouldExtractEncodedPayloadNative(Z)V
.end method

.method private final native setUpstreamPausedNative(Z)V
.end method

.method private final native updateSinkMaxBitrateBpsNative(I)V
.end method


# virtual methods
.method public connect(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 27

    .line 0
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget v3, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    .line 5
    .line 6
    iget-boolean v2, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->useSgVideoDecoder:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "connect: streamId="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", initWidth="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", initHeight="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", useSgVideoDecoder="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", tsStreamTag="

    .line 49
    .line 50
    move-object/from16 v10, p9

    .line 51
    .line 52
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "NativeVideoReceiver"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v5}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-static {v3}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static/range {p3 .. p3}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-static/range {p4 .. p4}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-static/range {p5 .. p5}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    invoke-static/range {p6 .. p6}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    invoke-static/range {p7 .. p7}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    invoke-static/range {p8 .. p8}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    iget-boolean v9, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->useSgVideoDecoder:Z

    .line 95
    .line 96
    iget-boolean v8, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableAsync:Z

    .line 97
    .line 98
    iget-boolean v7, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableLowLatency:Z

    .line 99
    .line 100
    iget-boolean v6, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->sgVideoDecoderEnableMarvin:Z

    .line 101
    .line 102
    iget-object v1, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/09l;

    .line 103
    .line 104
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v24

    .line 108
    iget-object v5, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/07m;

    .line 109
    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    array-length v3, v5

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_0
    if-ge v2, v3, :cond_1

    .line 119
    .line 120
    aget-object v0, v5, v2

    .line 121
    .line 122
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v4, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-array v0, v0, [I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v4}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    move/from16 v21, v8

    .line 147
    .line 148
    move/from16 v22, v7

    .line 149
    .line 150
    move/from16 v23, v6

    .line 151
    .line 152
    move-object/from16 v25, v0

    .line 153
    .line 154
    move-object/from16 v26, v10

    .line 155
    .line 156
    move/from16 v20, v9

    .line 157
    .line 158
    invoke-direct/range {v11 .. v26}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->connectNative(IIIIIIIIZZZZZ[ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public disconnect()V
    .locals 4

    .line 0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    iget v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "disconnect: streamId="

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "NativeVideoReceiver"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->disconnectNative()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public native getDebugStats()Ljava/lang/String;
.end method

.method public getFrameListener()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLowBandwidthThresholdKbpsAndWarningIntervalMs()[LX/07m;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/07m;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOnLowBandwidthThresholdCrossedCallback()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOnStreamEnded()LX/Dr1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getStreamId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->streamId:I

    .line 1
    .line 2
    return v0
.end method

.method public final requestKeyframe()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->requestKeyframeNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public requestStop()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->requestStopNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setFrameListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->frameListener:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public setLiveMode(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->setLiveModeNative(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setLoopingCacheConfig(JJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->setLoopingCacheConfigNative(JJJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setLowBandwidthThresholdKbpsAndWarningIntervalMs([LX/07m;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->lowBandwidthThresholdKbpsAndWarningIntervalMs:[LX/07m;

    .line 1
    .line 2
    return-void
.end method

.method public setOnLowBandwidthThresholdCrossedCallback(LX/09l;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onLowBandwidthThresholdCrossedCallback:LX/09l;

    .line 1
    .line 2
    return-void
.end method

.method public setOnStreamEnded(LX/Dr1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->onStreamEnded:LX/Dr1;

    .line 1
    .line 2
    return-void
.end method

.method public final setShouldExtractEncodedPayload(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->setShouldExtractEncodedPayloadNative(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setUpstreamPaused(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->setUpstreamPausedNative(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final updateSinkMaxBitrateBps(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->updateSinkMaxBitrateBpsNative(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
