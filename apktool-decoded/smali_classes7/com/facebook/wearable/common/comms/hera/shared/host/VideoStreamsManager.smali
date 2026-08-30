.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/Nun;


# instance fields
.field public A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

.field public final A04:LX/Dr0;

.field public final A05:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A06:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A09:Lcom/indianchat/hera/HeraVideoBridge;

.field public final A0A:LX/D0Q;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:LX/0YX;

.field public volatile A0F:Ljava/lang/Integer;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const v2, 0x3e19999a    # 0.15f

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x3e800000    # 0.25f

    .line 6
    .line 7
    new-instance v0, LX/Nun;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2, v1}, LX/Nun;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:LX/Nun;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/BSX;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p1, LX/BSX;->A00:LX/CeA;

    .line 4
    .line 5
    const-class v0, LX/0YX;

    .line 6
    .line 7
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v7, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v6, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0YX;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0E:LX/0YX;

    .line 24
    .line 25
    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 26
    .line 27
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v6, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 42
    .line 43
    const-class v0, Lcom/indianchat/hera/HeraVideoBridge;

    .line 44
    .line 45
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/indianchat/hera/HeraVideoBridge;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09:Lcom/indianchat/hera/HeraVideoBridge;

    .line 60
    .line 61
    const-class v0, LX/D0Q;

    .line 62
    .line 63
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/D0Q;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:LX/D0Q;

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    new-instance v0, LX/D95;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/D95;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04:LX/Dr0;

    .line 100
    .line 101
    iget-object v3, v1, Lcom/indianchat/hera/HeraVideoBridge;->A05:Ljava/lang/Object;

    .line 102
    .line 103
    const-string v2, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase.Context"

    .line 104
    .line 105
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v3

    .line 109
    check-cast v1, LX/NQX;

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 112
    .line 113
    invoke-direct {v0, v1, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(LX/NQX;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 117
    .line 118
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 122
    .line 123
    invoke-direct {v0, v1, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(LX/NQX;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 127
    .line 128
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 132
    .line 133
    invoke-direct {v0, v1, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(LX/NQX;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 137
    .line 138
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 142
    .line 143
    invoke-direct {v0, v1, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(LX/NQX;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 147
    .line 148
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/util/Map;

    .line 153
    .line 154
    const-class v0, LX/BSS;

    .line 155
    .line 156
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v6, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_1
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_2
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_3
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_4
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_5
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_6
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_7
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_8
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/CHY;->A03:LX/CHY;

    .line 4
    .line 5
    iget v0, v0, LX/CHY;->nodeId:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    sget-object v0, LX/CHY;->A07:LX/CHY;

    .line 17
    .line 18
    iget v0, v0, LX/CHY;->nodeId:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/BSm;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/Nun;->A05:LX/Nun;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/D8t;->A02:LX/Nun;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
.end method


# virtual methods
.method public final A01(LX/CLN;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move/from16 v3, p5

    .line 7
    .line 8
    instance-of v0, v5, LX/DkE;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move-object v10, v5

    .line 13
    check-cast v10, LX/DkE;

    .line 14
    .line 15
    iget v4, v10, LX/DkE;->label:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    and-int v0, v4, v2

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    sub-int/2addr v4, v2

    .line 24
    iput v4, v10, LX/DkE;->label:I

    .line 25
    .line 26
    :goto_0
    iget-object v11, v10, LX/DkE;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v10, LX/DkE;->label:I

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    if-eq v0, v4, :cond_9

    .line 39
    .line 40
    if-eq v0, v2, :cond_a

    .line 41
    .line 42
    if-ne v0, v8, :cond_e

    .line 43
    .line 44
    iget v7, v10, LX/DkE;->I$1:I

    .line 45
    .line 46
    iget v3, v10, LX/DkE;->I$0:I

    .line 47
    .line 48
    iget-object v12, v10, LX/DkE;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 56
    .line 57
    const-string v1, "Hera.VideoStreamsMgr"

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    const-string v0, "Logging video stream requested."

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:LX/D0Q;

    .line 67
    .line 68
    iget-object v13, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0H:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const-string v9, "SEND_VIDEO_REQUEST_TO_GLASSES"

    .line 72
    .line 73
    invoke-static {v12, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v8, LX/CKX;->A1d:LX/CKX;

    .line 77
    .line 78
    move-object v11, v10

    .line 79
    invoke-static/range {v8 .. v13}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v2, v6, LX/D0Q;->A04:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    :cond_1
    iget-object v0, v6, LX/D0Q;->A0L:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/BSa;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, v0, LX/BSa;->A06:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    :cond_2
    const-string v1, ""

    .line 104
    .line 105
    :cond_3
    const-string v0, "hammerhead"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-static {v7, v6, v2, v5}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09(IZ)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    const-string v0, "Skipped logging video stream requested."

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v11, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 135
    .line 136
    const-string v7, "Hera.VideoStreamsMgr"

    .line 137
    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v0, "enable camera on "

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " and start receiving from client camera"

    .line 151
    .line 152
    invoke-static {v11, v0, v7, v6}, LX/BA0;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/util/Map;

    .line 156
    .line 157
    monitor-enter v6

    .line 158
    :try_start_0
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    .line 168
    monitor-exit v6

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-boolean v7, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02:Z

    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/BSm;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    iput-object p1, v10, LX/DkE;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v12, v10, LX/DkE;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, v10, LX/DkE;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, v10, LX/DkE;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v10, LX/DkE;->I$0:I

    .line 188
    .line 189
    iput v7, v10, LX/DkE;->I$1:I

    .line 190
    .line 191
    iput v4, v10, LX/DkE;->I$2:I

    .line 192
    .line 193
    iput v4, v10, LX/DkE;->label:I

    .line 194
    .line 195
    invoke-virtual {p0, v10, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08(LX/0Xd;I)LX/05S;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const/4 v7, 0x0

    .line 200
    :cond_8
    const/4 v6, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget v6, v10, LX/DkE;->I$2:I

    .line 203
    .line 204
    iget v7, v10, LX/DkE;->I$1:I

    .line 205
    .line 206
    iget v3, v10, LX/DkE;->I$0:I

    .line 207
    .line 208
    iget-object v1, v10, LX/DkE;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v12, v10, LX/DkE;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v12, Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, v10, LX/DkE;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, LX/CLN;

    .line 219
    .line 220
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    iput-object v12, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0G:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:Ljava/lang/Integer;

    .line 230
    .line 231
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0H:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 234
    .line 235
    iput-object p1, v10, LX/DkE;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v12, v10, LX/DkE;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, v10, LX/DkE;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v0, v10, LX/DkE;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput v3, v10, LX/DkE;->I$0:I

    .line 245
    .line 246
    iput v7, v10, LX/DkE;->I$1:I

    .line 247
    .line 248
    iput v6, v10, LX/DkE;->I$2:I

    .line 249
    .line 250
    iput v2, v10, LX/DkE;->label:I

    .line 251
    .line 252
    invoke-virtual {v1, v10}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/0Xd;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v9, :cond_b

    .line 257
    .line 258
    return-object v9

    .line 259
    :cond_a
    iget v6, v10, LX/DkE;->I$2:I

    .line 260
    .line 261
    iget v7, v10, LX/DkE;->I$1:I

    .line 262
    .line 263
    iget v3, v10, LX/DkE;->I$0:I

    .line 264
    .line 265
    iget-object v12, v10, LX/DkE;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, Ljava/lang/String;

    .line 268
    .line 269
    iget-object p1, v10, LX/DkE;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, LX/CLN;

    .line 272
    .line 273
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/util/Map;

    .line 277
    .line 278
    monitor-enter v2

    .line 279
    :try_start_1
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    monitor-exit v2

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    iput-object v0, v10, LX/DkE;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v12, v10, LX/DkE;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v0, v10, LX/DkE;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, v10, LX/DkE;->L$3:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v0, v10, LX/DkE;->L$4:Ljava/lang/Object;

    .line 302
    .line 303
    iput v3, v10, LX/DkE;->I$0:I

    .line 304
    .line 305
    iput v7, v10, LX/DkE;->I$1:I

    .line 306
    .line 307
    iput v6, v10, LX/DkE;->I$2:I

    .line 308
    .line 309
    iput v5, v10, LX/DkE;->I$3:I

    .line 310
    .line 311
    iput v8, v10, LX/DkE;->label:I

    .line 312
    .line 313
    invoke-virtual {v1, p1, v12, v10}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00(LX/CLN;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v9, :cond_0

    .line 318
    .line 319
    return-object v9

    .line 320
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "REMOTE_CLIENT_NOT_EXISTS, remoteNodeId:"

    .line 325
    .line 326
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 331
    .line 332
    const-string v2, "Hera.VideoStreamsMgr"

    .line 333
    .line 334
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "Failed to start receiving from client, reason: "

    .line 339
    .line 340
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:LX/D0Q;

    .line 349
    .line 350
    const-string v0, "START_RECEIVER"

    .line 351
    .line 352
    invoke-virtual {v1, v12, v0, v4}, LX/D0Q;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_d
    new-instance v10, LX/DkE;

    .line 358
    .line 359
    invoke-direct {v10, p0, v5}, LX/DkE;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/0Xd;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    monitor-exit v2

    .line 371
    throw v0

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    monitor-exit v6

    .line 374
    throw v0
.end method

.method public final A02(LX/Cco;LX/0Xd;IZ)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/8f9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/8f9;

    .line 7
    .line 8
    iget v1, v0, LX/8f9;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/8f9;

    .line 18
    .line 19
    iget v2, v6, LX/8f9;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/8f9;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v6, LX/8f9;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/8f9;->A01:I

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v6, LX/8f9;

    .line 45
    .line 46
    invoke-direct {v6, p0, p2, v3}, LX/8f9;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 54
    .line 55
    const-string v2, "Hera.VideoStreamsMgr"

    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "onRemoteAvailability: remoteNodeId="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", available="

    .line 70
    .line 71
    invoke-static {v0, v1, p4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/util/Map;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    :try_start_0
    invoke-static {p3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v1

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 96
    .line 97
    invoke-direct {v4, p0, p1, p3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/Cco;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v6, LX/8f9;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v6, LX/8f9;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iput p3, v6, LX/8f9;->A00:I

    .line 105
    .line 106
    iput-boolean p4, v6, LX/8f9;->A05:Z

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput v0, v6, LX/8f9;->A01:I

    .line 110
    .line 111
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 114
    .line 115
    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 116
    .line 117
    iget v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 118
    .line 119
    invoke-interface {v2}, LX/Dur;->getStreamId()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, LX/Dur;->activate()V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :try_start_1
    invoke-static {p3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    monitor-exit v1

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v6, LX/8f9;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v6, LX/8f9;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    iput p3, v6, LX/8f9;->A00:I

    .line 150
    .line 151
    iput-boolean p4, v6, LX/8f9;->A05:Z

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    iput v0, v6, LX/8f9;->A01:I

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03(LX/0Xd;)LX/05S;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_1
    iget-boolean v1, v6, LX/8f9;->A05:Z

    .line 161
    .line 162
    iget p3, v6, LX/8f9;->A00:I

    .line 163
    .line 164
    iget-object v4, v6, LX/8f9;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 167
    .line 168
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v0, LX/CHY;->A07:LX/CHY;

    .line 172
    .line 173
    iget v0, v0, LX/CHY;->nodeId:I

    .line 174
    .line 175
    if-ne p3, v0, :cond_4

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, v6, LX/8f9;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v4, v6, LX/8f9;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    iput p3, v6, LX/8f9;->A00:I

    .line 183
    .line 184
    iput-boolean v1, v6, LX/8f9;->A05:Z

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    iput v0, v6, LX/8f9;->A01:I

    .line 188
    .line 189
    invoke-virtual {v4, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v5, :cond_4

    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_2
    iget p3, v6, LX/8f9;->A00:I

    .line 197
    .line 198
    iget-object v4, v6, LX/8f9;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/util/Map;

    .line 204
    .line 205
    monitor-enter v1

    .line 206
    :try_start_2
    invoke-static {p3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    monitor-exit v1

    .line 214
    goto :goto_4

    .line 215
    :pswitch_3
    iget-boolean p4, v6, LX/8f9;->A05:Z

    .line 216
    .line 217
    iget p3, v6, LX/8f9;->A00:I

    .line 218
    .line 219
    iget-object v2, v6, LX/8f9;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 222
    .line 223
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    const/4 v0, 0x0

    .line 227
    iput-object v0, v6, LX/8f9;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v6, LX/8f9;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    iput p3, v6, LX/8f9;->A00:I

    .line 232
    .line 233
    iput-boolean p4, v6, LX/8f9;->A05:Z

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    iput v0, v6, LX/8f9;->A01:I

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_4
    iget-boolean p4, v6, LX/8f9;->A05:Z

    .line 243
    .line 244
    iget p3, v6, LX/8f9;->A00:I

    .line 245
    .line 246
    iget-object v2, v6, LX/8f9;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 249
    .line 250
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object v0, LX/CHY;->A07:LX/CHY;

    .line 254
    .line 255
    iget v0, v0, LX/CHY;->nodeId:I

    .line 256
    .line 257
    if-ne p3, v0, :cond_5

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iput-object v0, v6, LX/8f9;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v0, v6, LX/8f9;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    iput p3, v6, LX/8f9;->A00:I

    .line 265
    .line 266
    iput-boolean p4, v6, LX/8f9;->A05:Z

    .line 267
    .line 268
    const/4 v0, 0x5

    .line 269
    iput v0, v6, LX/8f9;->A01:I

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v5, :cond_5

    .line 276
    .line 277
    return-object v5

    .line 278
    :pswitch_5
    iget-boolean p4, v6, LX/8f9;->A05:Z

    .line 279
    .line 280
    iget p3, v6, LX/8f9;->A00:I

    .line 281
    .line 282
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/util/Map;

    .line 286
    .line 287
    monitor-enter v1

    .line 288
    :try_start_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    monitor-exit v1

    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    iput-object v0, v6, LX/8f9;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v0, v6, LX/8f9;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    iput p3, v6, LX/8f9;->A00:I

    .line 303
    .line 304
    iput-boolean p4, v6, LX/8f9;->A05:Z

    .line 305
    .line 306
    iput-boolean v2, v6, LX/8f9;->A06:Z

    .line 307
    .line 308
    const/4 v0, 0x6

    .line 309
    iput v0, v6, LX/8f9;->A01:I

    .line 310
    .line 311
    invoke-virtual {v1, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/0Xd;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v5, :cond_6

    .line 316
    .line 317
    return-object v5

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    monitor-exit v1

    .line 320
    throw v0

    .line 321
    :pswitch_6
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00()V

    .line 325
    .line 326
    .line 327
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A03(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/DkU;

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    if-ne v0, v3, :cond_4

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
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/DkU;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/DkU;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/DkU;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_5

    .line 36
    .line 37
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 47
    .line 48
    iput v1, v5, LX/DkU;->A00:I

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/0Xd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v3, :cond_3

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09:Lcom/indianchat/hera/HeraVideoBridge;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 63
    .line 64
    iput v2, v5, LX/DkU;->A00:I

    .line 65
    .line 66
    invoke-virtual {v1, v0, v5}, Lcom/indianchat/hera/HeraVideoBridge;->A00(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_0

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_4
    new-instance v5, LX/DkU;

    .line 74
    .line 75
    invoke-direct {v5, p0, p1, v3}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public final A04(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/DkU;

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    if-ne v0, v3, :cond_4

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
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/DkU;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/DkU;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/DkU;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_5

    .line 36
    .line 37
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 47
    .line 48
    iput v1, v5, LX/DkU;->A00:I

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/0Xd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v3, :cond_3

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09:Lcom/indianchat/hera/HeraVideoBridge;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 63
    .line 64
    iput v2, v5, LX/DkU;->A00:I

    .line 65
    .line 66
    invoke-virtual {v1, v0, v5}, Lcom/indianchat/hera/HeraVideoBridge;->A01(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_0

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_4
    new-instance v5, LX/DkU;

    .line 74
    .line 75
    invoke-direct {v5, p0, p1, v3}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public final A05(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/Dkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Dkb;

    .line 7
    .line 8
    iget v1, v0, LX/Dkb;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_8

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/Dkb;

    .line 18
    .line 19
    iget v2, v4, LX/Dkb;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/Dkb;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/Dkb;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/Dkb;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v7, :cond_4

    .line 41
    .line 42
    if-eq v0, v6, :cond_6

    .line 43
    .line 44
    if-ne v0, v5, :cond_9

    .line 45
    .line 46
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/util/Map;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v1

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v2, v4, LX/Dkb;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/Iterator;

    .line 75
    .line 76
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v4, LX/Dkb;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v4, LX/Dkb;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, v4, LX/Dkb;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v4, LX/Dkb;->A00:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09:Lcom/indianchat/hera/HeraVideoBridge;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v4, LX/Dkb;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, v4, LX/Dkb;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, v4, LX/Dkb;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, v4, LX/Dkb;->A00:I

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lcom/indianchat/hera/HeraVideoBridge;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v3, :cond_7

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v4, LX/Dkb;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v4, LX/Dkb;->A00:I

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/0Xd;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v3, :cond_2

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_8
    new-instance v4, LX/Dkb;

    .line 140
    .line 141
    invoke-direct {v4, p0, p1, v7}, LX/Dkb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    throw v0
.end method

.method public final A06(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/DkU;

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    if-ne v0, v3, :cond_4

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
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/DkU;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/DkU;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/DkU;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_5

    .line 36
    .line 37
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09:Lcom/indianchat/hera/HeraVideoBridge;

    .line 47
    .line 48
    iput v1, v5, LX/DkU;->A00:I

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/indianchat/hera/HeraVideoBridge;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v3, :cond_3

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 61
    .line 62
    iput v2, v5, LX/DkU;->A00:I

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v3, :cond_0

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_4
    new-instance v5, LX/DkU;

    .line 72
    .line 73
    invoke-direct {v5, p0, p1, v3}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public final A07(LX/0Xd;I)LX/05S;
    .locals 8

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p1, LX/DkV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/DkV;

    .line 7
    .line 8
    iget v1, v0, LX/DkV;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/DkV;

    .line 18
    .line 19
    iget v2, v3, LX/DkV;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/DkV;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, LX/DkV;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, v3, LX/DkV;->A01:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v2, :cond_6

    .line 38
    .line 39
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/util/Map;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    invoke-static {p2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    iput-object v6, v3, LX/DkV;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput p2, v3, LX/DkV;->A00:I

    .line 68
    .line 69
    iput v2, v3, LX/DkV;->A01:I

    .line 70
    .line 71
    iget-object v5, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A08:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 74
    .line 75
    monitor-enter v5

    .line 76
    :try_start_1
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 81
    .line 82
    const-string v3, "Hera.VideoStreamsMgr"

    .line 83
    .line 84
    iget v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "CA video sender already active for remoteNodeId="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", skipping"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v3, v0, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A05:LX/Cco;

    .line 109
    .line 110
    iget v4, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 111
    .line 112
    add-int/lit8 v1, v4, 0x2

    .line 113
    .line 114
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/Cco;->A00(LX/Dqz;I)LX/Dur;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender"

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 126
    .line 127
    iput-object v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 128
    .line 129
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 130
    .line 131
    invoke-interface {v2}, LX/Dur;->getStreamId()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v2, v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, LX/Dur;->activate()V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 142
    .line 143
    const-string v2, "Hera.VideoStreamsMgr"

    .line 144
    .line 145
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "CA video sender started for remoteNodeId="

    .line 150
    .line 151
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_2
    monitor-exit v5

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 161
    .line 162
    const-string v2, "Hera.VideoStreamsMgr"

    .line 163
    .line 164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "startCaVideoSender: no remote client for nodeId="

    .line 169
    .line 170
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_5
    new-instance v3, LX/DkV;

    .line 181
    .line 182
    invoke-direct {v3, p0, p1, v4}, LX/DkV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v5

    .line 194
    throw v0

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    monitor-exit v1

    .line 197
    throw v0
.end method

.method public final A08(LX/0Xd;I)LX/05S;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p1, LX/DkW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/DkW;

    .line 7
    .line 8
    iget v1, v0, LX/DkW;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/DkW;

    .line 18
    .line 19
    iget v2, v5, LX/DkW;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/DkW;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/DkW;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, v5, LX/DkW;->A01:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-ne v0, v3, :cond_6

    .line 38
    .line 39
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 49
    .line 50
    const-string v4, "Hera.VideoStreamsMgr"

    .line 51
    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "stop receiving from client camera on remoteNodeId "

    .line 57
    .line 58
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/util/Map;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    invoke-static {p2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p2, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09(IZ)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v5, LX/DkW;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput p2, v5, LX/DkW;->A00:I

    .line 88
    .line 89
    iput v3, v5, LX/DkW;->A01:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A05()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "REMOTE_CLIENT_NOT_EXISTS, remoteNodeId:"

    .line 100
    .line 101
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 106
    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Skipped stop receiving from client, reason: "

    .line 112
    .line 113
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v2, v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0G:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:LX/D0Q;

    .line 126
    .line 127
    const-string v0, "STOP_RECEIVER"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0, v3}, LX/D0Q;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance v5, LX/DkW;

    .line 134
    .line 135
    invoke-direct {v5, p0, p1, v6}, LX/DkW;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v2

    .line 146
    throw v0
.end method

.method public final A09(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1, p1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean p2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/BSm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/D8t;->A02(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method
