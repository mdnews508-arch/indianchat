.class public LX/O2M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Z = true

.field public static A06:I

.field public static A07:Ljava/lang/Boolean;

.field public static A08:Ljava/lang/String;

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:LX/NwQ;

.field public static final A0C:Ljava/util/HashMap;

.field public static final A0D:Ljava/util/HashMap;


# instance fields
.field public A00:LX/NTL;

.field public A01:LX/P9v;

.field public final A02:LX/PCn;

.field public final A03:LX/MOA;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/O2M;->A0B:LX/NwQ;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/O2M;->A0C:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/O2M;->A0D:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/PCn;LX/MOA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O2M;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/O2M;->A02:LX/PCn;

    .line 10
    .line 11
    iput-object p2, p0, LX/O2M;->A03:LX/MOA;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 11

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    array-length v8, v10

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v7, v8, :cond_2

    .line 17
    .line 18
    aget-object v6, v10, v7

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v4, v5

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    aget-object v1, v5, v3

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v1, "VideoEncoderUtil"

    .line 52
    .line 53
    const-string v0, "Failed MediaCodecInfo#getCapabilitiesForType for codec type: $mimeType"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/06Q;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    goto :goto_3
.end method


# virtual methods
.method public A01(ILjava/util/Map;)V
    .locals 14

    .line 0
    const-string v8, "CameraEventLoggerImpl"

    .line 1
    .line 2
    const-string v1, "logRecordingInfo facing=%s"

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v8, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, LX/O2M;->A0A:Z

    .line 12
    .line 13
    move-object/from16 v11, p2

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    sget-boolean v0, LX/O2M;->A09:Z

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    const-string v5, "video/hevc"

    .line 26
    .line 27
    const-string v6, "video/av01"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-lt v1, v0, :cond_c

    .line 31
    .line 32
    const-string v0, "hdr-editing"

    .line 33
    .line 34
    invoke-static {v6, v0}, LX/O2M;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v5, v0}, LX/O2M;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    const-string v1, "is_av1_hdr_editing_supported"

    .line 43
    .line 44
    const-string v4, "null"

    .line 45
    .line 46
    move-object v0, v4

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "is_hevc_hdr_editing_supported"

    .line 57
    .line 58
    move-object v0, v4

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x23

    .line 71
    .line 72
    if-lt v1, v0, :cond_b

    .line 73
    .line 74
    const-string v0, "hlg-editing"

    .line 75
    .line 76
    invoke-static {v6, v0}, LX/O2M;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v5, v0}, LX/O2M;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    const-string v1, "is_av1_hlg_editing_supported"

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "is_hevc_hlg_editing_supported"

    .line 97
    .line 98
    move-object v0, v4

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v0, 0x1d

    .line 111
    .line 112
    if-lt v1, v0, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v2, 0x2

    .line 116
    const/16 v1, 0x200

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v6, v2, v1, v0, v3}, LX/NHv;->A00(Ljava/lang/String;IIZZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_4
    const-string v1, "is_av1_hdr_supported"

    .line 128
    .line 129
    move-object v0, v4

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/NsG;

    .line 140
    .line 141
    invoke-direct {v0}, LX/NsG;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LX/NsG;->A01:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "mediatek"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/lit8 v3, v0, 0x1

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v1, 0x2

    .line 156
    const/high16 v0, 0x40000

    .line 157
    .line 158
    invoke-static {v5, v1, v0, v3, v2}, LX/NHv;->A00(Ljava/lang/String;IIZZ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "is_hevc_hdr_supported"

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_6
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_7
    const/4 v1, 0x1

    .line 178
    if-ne p1, v1, :cond_a

    .line 179
    .line 180
    sget-boolean v0, LX/O2M;->A0A:Z

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    sput-boolean v1, LX/O2M;->A0A:Z

    .line 185
    .line 186
    iget-object v5, p0, LX/O2M;->A02:LX/PCn;

    .line 187
    .line 188
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    const/4 v6, 0x0

    .line 193
    const-string v7, "optic_recording_info"

    .line 194
    .line 195
    const-string v9, "FRONT"

    .line 196
    .line 197
    :goto_2
    move-object v10, v6

    .line 198
    invoke-interface/range {v5 .. v13}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 199
    .line 200
    .line 201
    :cond_8
    const-string v1, "is_realtime_timestamp_supported"

    .line 202
    .line 203
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v3, p0, LX/O2M;->A02:LX/PCn;

    .line 210
    .line 211
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v1, 0x13

    .line 220
    .line 221
    const-string v0, "recording_camera_produces_realtime_timestamps"

    .line 222
    .line 223
    invoke-interface {v3, v1, v0, v2}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    return-void

    .line 227
    :cond_a
    if-nez p1, :cond_8

    .line 228
    .line 229
    sget-boolean v0, LX/O2M;->A09:Z

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    sput-boolean v1, LX/O2M;->A09:Z

    .line 234
    .line 235
    iget-object v5, p0, LX/O2M;->A02:LX/PCn;

    .line 236
    .line 237
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    const/4 v6, 0x0

    .line 242
    const-string v7, "optic_recording_info"

    .line 243
    .line 244
    const-string v9, "BACK"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    move-object v2, v7

    .line 248
    move-object v3, v7

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_c
    move-object v2, v7

    .line 252
    move-object v3, v7

    .line 253
    goto/16 :goto_0
.end method

.method public A02(J)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v11, v5, LX/O2M;->A02:LX/PCn;

    .line 3
    .line 4
    invoke-interface {v11}, LX/PCn;->ARn()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/O2M;->A0C:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :goto_0
    invoke-static {v3, v1, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/O2M;->A0D:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v2, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v11}, LX/PCn;->A7V()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "session_connect_count"

    .line 55
    .line 56
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "session_disconnect_count"

    .line 68
    .line 69
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget v1, LX/O2M;->A06:I

    .line 73
    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 75
    .line 76
    sput v0, LX/O2M;->A06:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "open_connections_count"

    .line 83
    .line 84
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, LX/O2M;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, "has_connect_request"

    .line 98
    .line 99
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/O2M;->A07:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    :try_start_0
    const-string v2, "androidx.camera.extensions.impl.ExtensionVersionImpl"

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/O2M;->A07:Ljava/lang/Boolean;

    .line 128
    .line 129
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/O2M;->A07:Ljava/lang/Boolean;

    .line 135
    .line 136
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, "has_camera_extensions"

    .line 145
    .line 146
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v0, 0x1e

    .line 152
    .line 153
    if-le v2, v0, :cond_4

    .line 154
    .line 155
    const-string v7, "has_camera_extensions_prop"

    .line 156
    .line 157
    sget-object v0, LX/O2M;->A08:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    const-string v10, "ro.camerax.extensions.enabled"

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v6, "get"

    .line 171
    .line 172
    new-array v2, v4, [Ljava/lang/Class;

    .line 173
    .line 174
    const-class v0, Ljava/lang/String;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v8, v0, v6, v2, v3}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-array v0, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v10, v0, v3

    .line 184
    .line 185
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :catch_1
    move-object v0, v9

    .line 193
    :goto_3
    sput-object v0, LX/O2M;->A08:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const-string v0, "none"

    .line 202
    .line 203
    sput-object v0, LX/O2M;->A08:Ljava/lang/String;

    .line 204
    .line 205
    :cond_3
    sget-object v0, LX/O2M;->A08:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v14, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_4
    const-string v0, "timestamp"

    .line 211
    .line 212
    move-wide/from16 v2, p1

    .line 213
    .line 214
    invoke-static {v0, v14, v2, v3}, LX/MJn;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 215
    .line 216
    .line 217
    const-string v13, "CameraEventLoggerImpl"

    .line 218
    .line 219
    invoke-static {v5}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v15

    .line 223
    const-string v12, "camera_connect_started"

    .line 224
    .line 225
    invoke-interface/range {v11 .. v16}, LX/PCn;->BQX(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v11, v14}, LX/PCn;->CFt(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public A03(LX/Nsl;J)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/O2M;->A02:LX/PCn;

    .line 1
    .line 2
    invoke-static {v5, p2, p3}, LX/MJq;->A0k(LX/PCn;J)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v2, p1, LX/Nsl;->A02:LX/Ntp;

    .line 7
    .line 8
    sget-object v0, LX/Ntp;->A00:LX/NPl;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/Ntp;->A02(LX/NPl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/N5V;->A02:LX/N5V;

    .line 15
    .line 16
    if-ne v1, v0, :cond_5

    .line 17
    .line 18
    const-string v1, "2"

    .line 19
    .line 20
    :goto_0
    const-string v0, "camera_api"

    .line 21
    .line 22
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x21

    .line 28
    .line 29
    if-lt v0, v3, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/Ntp;->A0L:LX/NPl;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/Ntp;->A02(LX/NPl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "hdr_hlg_supported"

    .line 42
    .line 43
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Ntp;->A17:LX/NPl;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-wide/16 v0, 0x5

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "stream_use_case_video_call_supported"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x1f

    .line 74
    .line 75
    if-lt v1, v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/Ntp;->A0A:LX/NPl;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/Ntp;->A02(LX/NPl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "night_extension_supported"

    .line 88
    .line 89
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v0, v3, :cond_2

    .line 95
    .line 96
    sget-object v0, LX/Ntp;->A0T:LX/NPl;

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string v1, "preview_stabilization_api33_supported"

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v0, 0x22

    .line 116
    .line 117
    if-lt v1, v0, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/Ntp;->A0a:LX/NPl;

    .line 120
    .line 121
    invoke-static {v0, v2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string v1, "hdr_jpegr_supported"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, p0, LX/O2M;->A01:LX/P9v;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    sget-object v0, LX/P9v;->A09:LX/Nrx;

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v0, LX/O2M;->A0B:LX/NwQ;

    .line 149
    .line 150
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "open_hardware_connections_count"

    .line 161
    .line 162
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    const-string v7, "CameraEventLoggerImpl"

    .line 166
    .line 167
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    const-string v6, "camera_connect_finished"

    .line 172
    .line 173
    invoke-interface/range {v5 .. v10}, LX/PCn;->BQX(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v8}, LX/PCn;->CFt(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    const-string v1, "1"

    .line 181
    .line 182
    goto/16 :goto_0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v3, "CameraEventLoggerImpl"

    .line 1
    .line 2
    const-string v0, "onCameraEvicted from %s to %s"

    .line 3
    .line 4
    invoke-static {p1, p2, v3, v0}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/O2M;->A02:LX/PCn;

    .line 8
    .line 9
    invoke-interface {v1}, LX/PCn;->A7V()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "previous_product_name"

    .line 14
    .line 15
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "new_product_name"

    .line 19
    .line 20
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-string v2, "camera_evicted"

    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, LX/PCn;->BQX(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v4}, LX/PCn;->CFt(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
