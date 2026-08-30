.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

.field public A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

.field public A02:LX/07m;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/CLN;

.field public final A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

.field public final A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

.field public final A08:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

.field public final A09:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

.field public final A0A:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

.field public final A0B:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

.field public final A0C:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public final A0D:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public final A0E:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

.field public final A0F:LX/DIn;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/00l;

.field public final A0J:LX/0YX;

.field public final A0K:LX/CeA;

.field public final A0L:LX/CVt;

.field public final A0M:LX/BSX;

.field public final A0N:LX/DuH;


# direct methods
.method public constructor <init>(LX/BSX;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0M:LX/BSX;

    .line 4
    .line 5
    iget-object v1, p1, LX/BSX;->A00:LX/CeA;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0K:LX/CeA;

    .line 8
    .line 9
    const-class v0, LX/0YX;

    .line 10
    .line 11
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "Required value was null."

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0YX;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v0, LX/0Xu;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0YT;->A03(LX/01u;LX/0YX;)LX/0YY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0J:LX/0YX;

    .line 38
    .line 39
    const-class v0, LX/CVt;

    .line 40
    .line 41
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/CVt;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0L:LX/CVt;

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0H:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0G:Ljava/util/Map;

    .line 68
    .line 69
    const-class v0, LX/DuH;

    .line 70
    .line 71
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/DuH;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0N:LX/DuH;

    .line 86
    .line 87
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/Dpg;->A00:LX/Dpg;

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0I:LX/00l;

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;-><init>(LX/BSX;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 103
    .line 104
    new-instance v0, LX/CLN;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A05:LX/CLN;

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 117
    .line 118
    const-class v0, LX/DIn;

    .line 119
    .line 120
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/DIn;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0F:LX/DIn;

    .line 135
    .line 136
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 137
    .line 138
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0B:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 151
    .line 152
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 153
    .line 154
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 167
    .line 168
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 169
    .line 170
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0D:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 183
    .line 184
    new-instance v0, LX/BnB;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/BnB;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0E:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    .line 190
    .line 191
    new-instance v0, LX/Bmj;

    .line 192
    .line 193
    invoke-direct {v0, p0}, LX/Bmj;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0A:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    new-instance v0, LX/BmS;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, LX/BmS;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 205
    .line 206
    new-instance v0, LX/Bmo;

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, LX/Bmo;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0C:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    sget-object v0, LX/Cu4;->A00:LX/Cu4;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/Cu4;->A00()LX/01y;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_1
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_2
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_3
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_4
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_5
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_6
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_7
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_8
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_9
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_a
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
.end method


# virtual methods
.method public A00(LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x6

    .line 1
    instance-of v0, p1, LX/Dki;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/Dki;

    .line 7
    .line 8
    iget v0, v3, LX/Dki;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_6

    .line 11
    .line 12
    iget v2, v3, LX/Dki;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/Dki;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/Dki;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/Dki;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v10, "Required value was null."

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v7, :cond_2

    .line 37
    .line 38
    if-eq v0, v5, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_7

    .line 41
    .line 42
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0F:LX/DIn;

    .line 46
    .line 47
    const/16 v0, 0x1d

    .line 48
    .line 49
    new-instance v2, LX/Dgh;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x25

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/Dkk;

    .line 82
    .line 83
    invoke-direct {v0, p0, v6, v1}, LX/Dkk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    iput v7, v3, LX/Dki;->A00:I

    .line 87
    .line 88
    invoke-virtual {v8, v0, v3}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0L:LX/CVt;

    .line 99
    .line 100
    invoke-static {p0, v5}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v6, v9, LX/CVt;->A01:LX/CeA;

    .line 105
    .line 106
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    .line 107
    .line 108
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_f

    .line 113
    .line 114
    iget-object v8, v6, LX/CeA;->A00:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v4}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 124
    .line 125
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 140
    .line 141
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 156
    .line 157
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v0, v9, LX/CVt;->A00:LX/CJt;

    .line 167
    .line 168
    new-instance v1, LX/CVs;

    .line 169
    .line 170
    invoke-direct {v1, v6, v0}, LX/CVs;-><init>(LX/CeA;LX/CJt;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0M:LX/BSX;

    .line 174
    .line 175
    iget-object v0, v0, LX/BSX;->A01:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0N:LX/DuH;

    .line 192
    .line 193
    new-instance v0, LX/D8u;

    .line 194
    .line 195
    invoke-direct {v0, p0, v7}, LX/D8u;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v0}, LX/DuH;->setOnRemoteAvailability(LX/Dsh;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    iput-object v0, v3, LX/Dki;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    iput v5, v3, LX/Dki;->A00:I

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0I(LX/0Xd;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v2, :cond_5

    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0J:LX/0YX;

    .line 225
    .line 226
    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 227
    .line 228
    invoke-direct {v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0YX;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0M:LX/BSX;

    .line 234
    .line 235
    iget-object v1, v0, LX/BSX;->A00:LX/CeA;

    .line 236
    .line 237
    const-class v0, LX/D0Q;

    .line 238
    .line 239
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/CeA;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/D0Q;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iput-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01:LX/D0Q;

    .line 254
    .line 255
    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 256
    .line 257
    if-eqz v6, :cond_0

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    iput-object v5, v3, LX/Dki;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    iput v4, v3, LX/Dki;->A00:I

    .line 263
    .line 264
    iget-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0YX;

    .line 265
    .line 266
    const/16 v0, 0xa

    .line 267
    .line 268
    new-instance v1, LX/Dmg;

    .line 269
    .line 270
    invoke-direct {v1, v6, v5, v0}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 274
    .line 275
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v9, v0, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A02:LX/0Xr;

    .line 282
    .line 283
    iget-object v8, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A09:LX/0Ie;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    new-instance v2, LX/07m;

    .line 290
    .line 291
    invoke-direct {v2, v5, v5}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    new-instance v0, LX/DnA;

    .line 296
    .line 297
    invoke-direct {v0, v3, v5}, LX/DnA;-><init>(ILX/0Xd;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, LX/0un;

    .line 301
    .line 302
    invoke-direct {v1, v2, v0, v8}, LX/0un;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0Ic;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7fffffff

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v1, v0}, LX/0up;->A00(Ljava/lang/Integer;LX/0Ic;I)LX/0Ic;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;

    .line 313
    .line 314
    invoke-direct {v0, v6, v5}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/0Xd;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0, v4}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/0hq;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v1, LX/DnF;

    .line 325
    .line 326
    invoke-direct {v1, v6, v5, v3}, LX/DnF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LX/0un;

    .line 330
    .line 331
    invoke-direct {v0, v5, v1, v2}, LX/0un;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0Ic;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v0}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/0hq;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, LX/Dix;

    .line 342
    .line 343
    invoke-direct {v1, v6, v0, v3}, LX/Dix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/Dpv;->A00:LX/Dpv;

    .line 347
    .line 348
    invoke-static {v0, v1}, LX/0Xl;->A01(LX/09l;LX/0Ic;)LX/0Ic;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v1, LX/DnF;

    .line 353
    .line 354
    invoke-direct {v1, v6, v5, v7}, LX/DnF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 355
    .line 356
    .line 357
    new-instance v0, LX/0un;

    .line 358
    .line 359
    invoke-direct {v0, v5, v1, v2}, LX/0un;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0Ic;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v0}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/0hq;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v0, LX/Diw;

    .line 370
    .line 371
    invoke-direct {v0, v1, v3}, LX/Diw;-><init>(LX/0Ic;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 379
    .line 380
    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;

    .line 381
    .line 382
    invoke-direct {v1, v6, v5}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/0Xd;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, LX/0un;

    .line 386
    .line 387
    invoke-direct {v0, v2, v1, v3}, LX/0un;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0Ic;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v0}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_6
    invoke-static {p0, p1, v4}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_8
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_9
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_a
    const-string v0, "engine"

    .line 417
    .line 418
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    throw v0

    .line 423
    :cond_b
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_c
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_d
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_e
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_f
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0
.end method

.method public A01(LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p1, LX/DkU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/DkU;

    .line 7
    .line 8
    iget v1, v0, LX/DkU;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_9

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/DkU;

    .line 18
    .line 19
    iget v2, v7, LX/DkU;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/DkU;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v7, LX/DkU;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/DkU;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v8, :cond_6

    .line 43
    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    if-eq v0, v3, :cond_3

    .line 47
    .line 48
    if-ne v0, v4, :cond_a

    .line 49
    .line 50
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0F:LX/DIn;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0J:LX/0YX;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 74
    .line 75
    iput v8, v7, LX/DkU;->A00:I

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09:Lcom/indianchat/hera/HeraVideoBridge;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lcom/indianchat/hera/HeraVideoBridge;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v5, :cond_7

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_6
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iput v2, v7, LX/DkU;->A00:I

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iput v3, v7, LX/DkU;->A00:I

    .line 96
    .line 97
    invoke-interface {v0, v7}, LX/DuE;->CIC(LX/0Xd;)LX/05S;

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iput v4, v7, LX/DkU;->A00:I

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v5, :cond_2

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_9
    new-instance v7, LX/DkU;

    .line 114
    .line 115
    invoke-direct {v7, p0, p1, v8}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_3
    :try_start_0
    iget-object v0, v1, LX/DIn;->A00:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit v1

    .line 125
    const/16 v0, 0x1e

    .line 126
    .line 127
    new-instance v2, LX/Dgh;

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x25

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 146
    .line 147
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0

    .line 151
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public final A02(LX/0Xd;I)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/DkV;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/DkV;

    .line 7
    .line 8
    iget v0, v7, LX/DkV;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_d

    .line 11
    .line 12
    iget v2, v7, LX/DkV;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/DkV;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/DkV;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/DkV;->A01:I

    .line 28
    .line 29
    const-string v4, "HeraHostSharedImpl"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v5, :cond_2

    .line 36
    .line 37
    if-ne v0, v8, :cond_e

    .line 38
    .line 39
    iget-object v2, v7, LX/DkV;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v5, :cond_1

    .line 51
    .line 52
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    new-instance v1, LX/Dmg;

    .line 60
    .line 61
    invoke-direct {v1, v7, v6, v0}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v5, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 77
    .line 78
    const-string v0, "Wearable camera is in use while device became disconnected. Turning off self video."

    .line 79
    .line 80
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00l;

    .line 88
    .line 89
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->setCameraOn(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    iget p2, v7, LX/DkV;->A00:I

    .line 104
    .line 105
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/07m;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, p2, :cond_4

    .line 121
    .line 122
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 123
    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "Clearing current remote camera cache for disconnected remoteId="

    .line 129
    .line 130
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/07m;

    .line 139
    .line 140
    :cond_4
    sget-object v0, LX/Bfh;->DEFAULT_INSTANCE:LX/Bfh;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/Bfh;

    .line 155
    .line 156
    iput-object v1, v0, LX/Bfh;->deviceId_:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/CT8;->A01:LX/D1K;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/D1K;->A03(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput p2, v7, LX/DkV;->A00:I

    .line 169
    .line 170
    iput v5, v7, LX/DkV;->A01:I

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    const-string v0, "getClass"

    .line 175
    .line 176
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-interface {v0, v1}, LX/DuD;->ALP(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    iput-object v2, v7, LX/DkV;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iput p2, v7, LX/DkV;->A00:I

    .line 205
    .line 206
    iput v8, v7, LX/DkV;->A01:I

    .line 207
    .line 208
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 209
    .line 210
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 211
    .line 212
    iget-object v9, v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-static {v0}, LX/CNT;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/BfB;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v8, 0x0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v0, LX/BfB;->cameraStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v0, v1

    .line 246
    check-cast v0, LX/Blr;

    .line 247
    .line 248
    iget-object v0, v0, LX/Blr;->callId_:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    :goto_2
    check-cast v1, LX/Blr;

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    iget v0, v1, LX/Blr;->defaultVideoStreamState_:I

    .line 261
    .line 262
    invoke-static {v0}, LX/CK5;->forNumber(I)LX/CK5;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    sget-object v1, LX/CK5;->A01:LX/CK5;

    .line 269
    .line 270
    :cond_7
    sget-object v0, LX/CK5;->A06:LX/CK5;

    .line 271
    .line 272
    if-eq v1, v0, :cond_8

    .line 273
    .line 274
    sget-object v0, LX/CK5;->A03:LX/CK5;

    .line 275
    .line 276
    if-eq v1, v0, :cond_8

    .line 277
    .line 278
    sget-object v0, LX/CK5;->A04:LX/CK5;

    .line 279
    .line 280
    if-ne v1, v0, :cond_b

    .line 281
    .line 282
    :cond_8
    const/4 v0, 0x1

    .line 283
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v6, :cond_0

    .line 288
    .line 289
    return-object v6

    .line 290
    :cond_9
    move-object v1, v8

    .line 291
    goto :goto_2

    .line 292
    :cond_a
    const-string v1, "Hera:CallManager"

    .line 293
    .line 294
    const-string v0, "call camera state not found for call id, unknown self video stream state"

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    const/4 v0, 0x0

    .line 300
    goto :goto_3

    .line 301
    :cond_c
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const-string v0, "Fail to dispatch action to engine: engine not initialized"

    .line 305
    .line 306
    invoke-virtual {v2, v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_d
    new-instance v7, LX/DkV;

    .line 311
    .line 312
    invoke-direct {v7, p0, p1, v5}, LX/DkV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0
.end method

.method public final A03(LX/CUQ;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    invoke-static {v3}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->setShouldExtractEncodedPayload(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
.end method
