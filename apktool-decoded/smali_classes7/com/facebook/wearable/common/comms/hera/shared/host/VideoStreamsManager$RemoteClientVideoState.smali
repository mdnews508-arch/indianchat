.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BSm;

.field public A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:LX/Cco;

.field public final A06:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

.field public final A07:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/Cco;I)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A05:LX/Cco;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02:Z

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:LX/Nun;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p3}, LX/Cco;->A00(LX/Dqz;I)LX/Dur;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender"

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 29
    .line 30
    sget-object v0, LX/CKE;->A03:LX/CKE;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/CKE;->getNumber()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p3, v0}, LX/25u;->A1P(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;->setEnableResScaling(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/CKE;->A08:LX/CKE;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/CKE;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p3, v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x2710

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;->setBitrateScaler7FpsThresholdBps(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 57
    .line 58
    add-int/lit8 v1, p3, 0x1

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, LX/Cco;->A00(LX/Dqz;I)LX/Dur;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 72
    .line 73
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A08:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, LX/8rn;->A1K()Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A00(LX/CLN;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    instance-of v0, v4, LX/Dkj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/Dkj;

    .line 11
    .line 12
    iget v1, v0, LX/Dkj;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v9, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v8, p0

    .line 19
    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, LX/Dkj;

    .line 24
    .line 25
    iget v2, v5, LX/Dkj;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v5, LX/Dkj;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v15, v5, LX/Dkj;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v5, LX/Dkj;->A00:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    if-ne v0, v7, :cond_12

    .line 46
    .line 47
    iget-object v3, v5, LX/Dkj;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v15, LX/BSm;

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:LX/Nun;

    .line 57
    .line 58
    iget v14, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 59
    .line 60
    sget-object v0, LX/CHY;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0, v14}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/CHY;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/CNJ;->$redex_init_class:LX/CNJ;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v7, :cond_a

    .line 78
    .line 79
    if-ne v0, v9, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x64

    .line 82
    .line 83
    :cond_3
    :goto_1
    new-instance v0, LX/Dpe;

    .line 84
    .line 85
    invoke-direct {v0, v15, v1, v7}, LX/Dpe;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v0}, LX/D8t;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02:Z

    .line 92
    .line 93
    invoke-virtual {v15, v0}, LX/D8t;->A02(Z)V

    .line 94
    .line 95
    .line 96
    iput-object v15, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/BSm;

    .line 97
    .line 98
    iget-object v6, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 99
    .line 100
    new-instance v5, LX/Dpc;

    .line 101
    .line 102
    invoke-direct {v5, v8, v6, v3}, LX/Dpc;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v12, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04:LX/Dr0;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    sget-object v11, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 109
    .line 110
    const-string v13, "null"

    .line 111
    .line 112
    invoke-static {v15}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v10, v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    move-object v2, v13

    .line 120
    :cond_4
    if-eqz v12, :cond_5

    .line 121
    .line 122
    invoke-static {v12}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    :cond_5
    move-object v1, v13

    .line 129
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v4, "createMediaReceiver: streamId="

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, ", sinkType="

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", encodedFrameCallbackType="

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "NativeMediaFactory"

    .line 156
    .line 157
    invoke-virtual {v11, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    instance-of v0, v15, Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    if-nez v12, :cond_7

    .line 165
    .line 166
    instance-of v0, v15, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    check-cast v15, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    .line 171
    .line 172
    new-instance v13, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;

    .line 173
    .line 174
    invoke-direct {v13, v14, v15}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    check-cast v13, LX/Dsf;

    .line 178
    .line 179
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver"

    .line 180
    .line 181
    invoke-static {v13, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v13, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    .line 185
    .line 186
    iget-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/util/Map;

    .line 187
    .line 188
    monitor-enter v4

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/16 v16, 0x0

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    move-object v15, v3

    .line 195
    :cond_8
    if-eqz v12, :cond_9

    .line 196
    .line 197
    move-object/from16 v16, v12

    .line 198
    .line 199
    :cond_9
    sget-object v0, LX/CsI;->A01:LX/00l;

    .line 200
    .line 201
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/CsI;

    .line 206
    .line 207
    iget-object v1, v0, LX/CsI;->A00:LX/CHY;

    .line 208
    .line 209
    sget-object v0, LX/CHY;->A03:LX/CHY;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    const/16 v17, -0x1

    .line 216
    .line 217
    new-instance v13, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    .line 218
    .line 219
    move/from16 v21, v9

    .line 220
    .line 221
    move/from16 v19, v9

    .line 222
    .line 223
    move/from16 v20, v9

    .line 224
    .line 225
    move-object/from16 v22, v5

    .line 226
    .line 227
    invoke-direct/range {v13 .. v22}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/Dr0;IZZZZLkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    const/4 v1, 0x0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_b
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/BSm;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_c
    iget-object v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 245
    .line 246
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:LX/Nun;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 249
    .line 250
    move-object/from16 v0, p1

    .line 251
    .line 252
    invoke-static {v0, v3, v5, v7}, LX/Dkj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Dkj;I)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    new-instance v2, LX/Opa;

    .line 257
    .line 258
    invoke-direct {v2, v1, v0, v7}, LX/Opa;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0Xd;I)V

    .line 259
    .line 260
    .line 261
    const-string v1, "Hera.RawVideoMixer"

    .line 262
    .line 263
    const-string v0, "addSurfaceInput()"

    .line 264
    .line 265
    invoke-static {v1, v0, v5, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    if-ne v15, v4, :cond_2

    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_d
    new-instance v5, LX/Dkj;

    .line 273
    .line 274
    invoke-direct {v5, v8, v4, v9}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :goto_3
    :try_start_0
    iget-object v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_e

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    instance-of v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    invoke-virtual {v1, v7}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->setShouldExtractEncodedPayload(Z)V

    .line 306
    .line 307
    .line 308
    :cond_f
    sget-object v2, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    monitor-exit v4

    .line 311
    iget-object v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 312
    .line 313
    invoke-interface {v13}, LX/Dsf;->getStreamId()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v1, v13, v14, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->addLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;II)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x168

    .line 321
    .line 322
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const/16 v0, 0x280

    .line 327
    .line 328
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const/16 v0, 0xf

    .line 333
    .line 334
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const v0, 0x30d40

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const/4 v0, 0x5

    .line 346
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    move-object v14, v3

    .line 351
    move-object v15, v3

    .line 352
    move-object/from16 v16, v3

    .line 353
    .line 354
    move-object v7, v13

    .line 355
    move-object v13, v3

    .line 356
    invoke-interface/range {v7 .. v16}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->connect(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    monitor-exit v4

    .line 362
    throw v0

    .line 363
    :cond_10
    if-nez v10, :cond_11

    .line 364
    .line 365
    move-object v10, v13

    .line 366
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v0, "createMediaReceiver: unsupported operation, reason=incompatible sink/callback combination, streamId="

    .line 371
    .line 372
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v10, v2, v13, v5}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v11, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0
.end method

.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p1, LX/DkU;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/DkU;

    .line 7
    .line 8
    iget v0, v5, LX/DkU;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/DkU;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/DkU;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/DkU;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/DkU;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    if-ne v0, v6, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 50
    .line 51
    invoke-interface {v2}, LX/Dur;->deactivate()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:LX/Nun;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V

    .line 61
    .line 62
    .line 63
    iput v3, v5, LX/DkU;->A00:I

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:LX/Nun;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 70
    .line 71
    iput v6, v5, LX/DkU;->A00:I

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_0

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    new-instance v5, LX/DkU;

    .line 81
    .line 82
    invoke-direct {v5, p0, p1, v6}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public final A02(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/DkU;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/DkU;

    .line 7
    .line 8
    iget v0, v5, LX/DkU;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/DkU;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/DkU;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/DkU;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/DkU;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    if-ne v0, v3, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:LX/Nun;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 47
    .line 48
    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 49
    .line 50
    invoke-interface {v2}, LX/Dur;->getStreamId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, LX/Dur;->activate()V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:LX/Nun;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 71
    .line 72
    iput v2, v5, LX/DkU;->A00:I

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/0Xd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v4, :cond_2

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput v3, v5, LX/DkU;->A00:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v5, LX/DkU;

    .line 88
    .line 89
    invoke-direct {v5, p0, p1, v3}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public final A03(LX/0Xd;)LX/05S;
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p1, LX/DkU;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/DkU;

    .line 7
    .line 8
    iget v0, v3, LX/DkU;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget v2, v3, LX/DkU;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/DkU;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/DkU;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v3, LX/DkU;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 36
    .line 37
    invoke-interface {v2}, LX/Dur;->deactivate()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:LX/Nun;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v0, v3, LX/DkU;->A00:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A05()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v3, LX/DkU;

    .line 62
    .line 63
    invoke-direct {v3, p0, p1, v4}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/Dur;->deactivate()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:LX/Nun;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 20
    .line 21
    const-string v3, "Hera.VideoStreamsMgr"

    .line 22
    .line 23
    iget v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "CA video sender stopped for remoteNodeId="

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v5

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v5

    .line 45
    throw v0
.end method

.method public final A05()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/BSm;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v3}, LX/D8t;->A02(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    iput-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/BSm;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03:Z

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:LX/Nun;

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A02:Z

    .line 31
    .line 32
    iput-boolean v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A01:Z

    .line 33
    .line 34
    invoke-interface {v2, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->setFrameListener(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->disconnect()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->removeLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:LX/D0Q;

    .line 48
    .line 49
    sget-object v4, LX/CKX;->A1R:LX/CKX;

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    move-object v9, v5

    .line 53
    move-object v6, v5

    .line 54
    invoke-static/range {v4 .. v9}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1, v5, v3}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
