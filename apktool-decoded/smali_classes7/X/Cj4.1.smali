.class public final LX/Cj4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public volatile A07:Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough$BweCallback;

.field public volatile A08:LX/CwN;

.field public volatile A09:LX/CjO;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cj4;->A03:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p4, p0, LX/Cj4;->A06:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cj4;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, LX/Cj4;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cj4;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cj4;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Cj4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/CwN;

    .line 33
    .line 34
    invoke-direct {v0, v1, v1}, LX/CwN;-><init>(Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Cj4;->A08:LX/CwN;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cj4;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iput-object v2, p0, LX/Cj4;->A09:LX/CjO;

    .line 5
    .line 6
    iget-object v0, p0, LX/Cj4;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A03(LX/CUQ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LX/Cj4;->A0A:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget v0, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 32
    .line 33
    const-string v4, "HeraEncodeBypass"

    .line 34
    .line 35
    iget-object v0, p0, LX/Cj4;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "[codec-bypass] disabling encode bypass (txFrames="

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->nativeSetKeyframeRequestCallback(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/CwN;

    .line 59
    .line 60
    invoke-direct {v0, v1, v1}, LX/CwN;-><init>(Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Cj4;->A08:LX/CwN;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->nativeSetBweCallback(Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough$BweCallback;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/Cj4;->A07:Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough$BweCallback;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    sput v0, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 72
    .line 73
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->nativeSetPassthroughMode(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, LX/Cj4;->A0A:Z

    .line 77
    .line 78
    const-string v0, "[codec-bypass] disabled"

    .line 79
    .line 80
    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_2
    monitor-exit v6

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v6

    .line 87
    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/Cj4;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    iput-object v6, p0, LX/Cj4;->A09:LX/CjO;

    .line 5
    .line 6
    iget-object v0, p0, LX/Cj4;->A06:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/D0M;

    .line 13
    .line 14
    if-eqz v7, :cond_a

    .line 15
    .line 16
    iget-object v1, v7, LX/D0M;->A0C:LX/CGJ;

    .line 17
    .line 18
    sget-object v0, LX/CGJ;->A03:LX/CGJ;

    .line 19
    .line 20
    if-ne v1, v0, :cond_a

    .line 21
    .line 22
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 23
    .line 24
    const-string v5, "HeraEncodeBypass"

    .line 25
    .line 26
    iget-object v0, v7, LX/D0M;->A05:LX/CHq;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "[codec-bypass] device "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " supports encode bypass"

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Cj4;->A05:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v3, v6

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v0, p0, LX/Cj4;->A04:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 74
    .line 75
    const-string v0, "[codec-bypass] group call does not support encode bypass"

    .line 76
    .line 77
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-static {}, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->nativeCurrentPeerSupportsH265Decoding()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "[codec-bypass] peer does not support H265 decoding"

    .line 92
    .line 93
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const-string v0, "[codec-bypass] peer supports H265 decoding"

    .line 100
    .line 101
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 108
    .line 109
    const-string v0, "[codec-bypass] video not yet enabled for this call"

    .line 110
    .line 111
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    :goto_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eq v2, v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, LX/Cj4;->A00()V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v2, v0, :cond_c

    .line 126
    .line 127
    new-instance v0, LX/CjO;

    .line 128
    .line 129
    invoke-direct {v0, p1}, LX/CjO;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/Cj4;->A09:LX/CjO;

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, LX/Cj4;->A03:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    instance-of v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    check-cast v9, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    iget-object v2, p0, LX/Cj4;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/Cj4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    const/4 v0, -0x1

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-static {p1}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_7

    .line 170
    .line 171
    :cond_5
    iget-object v0, v7, LX/D0M;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_7

    .line 180
    .line 181
    :cond_6
    const-string v0, "[codec-bypass] non-numeric cameraId, cannot wire keyframe forwarding; skipping encode-bypass"

    .line 182
    .line 183
    invoke-virtual {v3, v5, v0, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_7
    iget-object v1, p0, LX/Cj4;->A08:LX/CwN;

    .line 189
    .line 190
    sget v0, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v0, v1, LX/CwN;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, v1, LX/CwN;->A01:Ljava/lang/Runnable;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "[codec-bypass] already enabled for remoteNodeId="

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ", skipping"

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_8
    sget v2, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 230
    .line 231
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "[codec-bypass] enabling encode bypass for wearable glasses, currentMode="

    .line 236
    .line 237
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/CUQ;

    .line 245
    .line 246
    invoke-direct {v0, p0}, LX/CUQ;-><init>(LX/Cj4;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A03(LX/CUQ;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "[codec-bypass] encoded frame listener registered on videoStreamsManager"

    .line 253
    .line 254
    invoke-virtual {v3, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    const/4 v0, 0x3

    .line 262
    new-instance v1, LX/DgF;

    .line 263
    .line 264
    invoke-direct {v1, v9, v7, v0}, LX/DgF;-><init>(Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    new-instance v2, LX/Dgv;

    .line 269
    .line 270
    invoke-direct {v2, v9, v7, v6}, LX/Dgv;-><init>(Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    sput v6, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 274
    .line 275
    iput-boolean v6, p0, LX/Cj4;->A0A:Z

    .line 276
    .line 277
    const/16 v0, 0x24

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, LX/CwN;

    .line 284
    .line 285
    invoke-direct {v0, v8, v1}, LX/CwN;-><init>(Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, LX/Cj4;->A08:LX/CwN;

    .line 289
    .line 290
    invoke-static {v1}, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->nativeSetKeyframeRequestCallback(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/DF3;

    .line 294
    .line 295
    invoke-direct {v0, v2}, LX/DF3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, LX/Cj4;->A07:Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough$BweCallback;

    .line 299
    .line 300
    iget-object v0, p0, LX/Cj4;->A07:Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough$BweCallback;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->nativeSetBweCallback(Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough$BweCallback;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->nativeSetPassthroughMode(I)V

    .line 306
    .line 307
    .line 308
    sget v2, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 309
    .line 310
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "[codec-bypass] fully enabled, currentMode="

    .line 315
    .line 316
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    const-string v0, "[codec-bypass] enableEncodeBypass: heraHost is not HeraHostSharedImpl, bypass NOT enabled"

    .line 325
    .line 326
    invoke-virtual {v1, v5, v0, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 331
    .line 332
    const-string v2, "HeraEncodeBypass"

    .line 333
    .line 334
    if-eqz v7, :cond_b

    .line 335
    .line 336
    iget-object v0, v7, LX/D0M;->A05:LX/CHq;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-object v6, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 341
    .line 342
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "[codec-bypass] device "

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, " does not support encode bypass, disabling"

    .line 355
    .line 356
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, LX/Cj4;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_4
    monitor-exit v4

    .line 367
    return-void

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    monitor-exit v4

    .line 370
    throw v0
.end method
