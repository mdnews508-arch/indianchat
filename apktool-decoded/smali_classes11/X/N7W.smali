.class public final enum LX/N7W;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/N7W;

.field public static final enum A02:LX/N7W;

.field public static final enum A03:LX/N7W;

.field public static final enum A04:LX/N7W;

.field public static final enum A05:LX/N7W;

.field public static final enum A06:LX/N7W;

.field public static final enum A07:LX/N7W;

.field public static final enum A08:LX/N7W;

.field public static final enum A09:LX/N7W;

.field public static final enum A0A:LX/N7W;

.field public static final enum A0B:LX/N7W;

.field public static final enum A0C:LX/N7W;

.field public static final enum A0D:LX/N7W;

.field public static final enum A0E:LX/N7W;

.field public static final enum A0F:LX/N7W;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "video/x-vnd.on2.vp8"

    .line 2
    .line 3
    const-string v1, "CODEC_VIDEO_VP8"

    .line 4
    .line 5
    new-instance v18, LX/N7W;

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/N7W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v18, LX/N7W;->A0E:LX/N7W;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "video/x-vnd.on2.vp9"

    .line 16
    .line 17
    const-string v1, "CODEC_VIDEO_VP9"

    .line 18
    .line 19
    new-instance v17, LX/N7W;

    .line 20
    .line 21
    move-object/from16 v0, v17

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/N7W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v17, LX/N7W;->A0F:LX/N7W;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "video/avc"

    .line 30
    .line 31
    const-string v0, "CODEC_VIDEO_H264"

    .line 32
    .line 33
    new-instance v13, LX/N7W;

    .line 34
    .line 35
    invoke-direct {v13, v0, v2, v1}, LX/N7W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v13, LX/N7W;->A0B:LX/N7W;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "video/hevc"

    .line 42
    .line 43
    const-string v0, "CODEC_VIDEO_HEVC"

    .line 44
    .line 45
    new-instance v12, LX/N7W;

    .line 46
    .line 47
    invoke-direct {v12, v0, v2, v1}, LX/N7W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v12, LX/N7W;->A0C:LX/N7W;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "video/av01"

    .line 54
    .line 55
    const-string v0, "CODEC_VIDEO_AV1"

    .line 56
    .line 57
    new-instance v11, LX/N7W;

    .line 58
    .line 59
    invoke-direct {v11, v0, v2, v1}, LX/N7W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v11, LX/N7W;->A09:LX/N7W;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v1, "video/mp4v-es"

    .line 66
    .line 67
    const-string v0, "CODEC_VIDEO_MPEG4"

    .line 68
    .line 69
    new-instance v10, LX/N7W;

    .line 70
    .line 71
    invoke-direct {v10, v0, v2, v1}, LX/N7W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v10, LX/N7W;->A0D:LX/N7W;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "video/3gpp"

    .line 78
    .line 79
    const-string v0, "CODEC_VIDEO_H263"

    .line 80
    .line 81
    new-instance v9, LX/N7W;

    .line 82
    .line 83
    invoke-direct {v9, v0, v2, v1}, LX/N7W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v9, LX/N7W;->A0A:LX/N7W;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    const-string v1, "audio/3gpp"

    .line 90
    .line 91
    const-string v0, "CODEC_AUDIO_AMR_NB"

    .line 92
    .line 93
    new-instance v8, LX/N7W;

    .line 94
    .line 95
    invoke-direct {v8, v0, v2, v1}, LX/N7W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v8, LX/N7W;->A04:LX/N7W;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    const-string v1, "audio/amr-wb"

    .line 103
    .line 104
    const-string v0, "CODEC_AUDIO_AMR_WB"

    .line 105
    .line 106
    new-instance v7, LX/N7W;

    .line 107
    .line 108
    invoke-direct {v7, v0, v2, v1}, LX/N7W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v7, LX/N7W;->A05:LX/N7W;

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    const-string v1, "audio/mpeg"

    .line 116
    .line 117
    const-string v0, "CODEC_AUDIO_MP3"

    .line 118
    .line 119
    new-instance v6, LX/N7W;

    .line 120
    .line 121
    invoke-direct {v6, v0, v2, v1}, LX/N7W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v6, LX/N7W;->A06:LX/N7W;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    const-string v1, "audio/mp4a"

    .line 129
    .line 130
    const-string v0, "CODEC_AUDIO_AAC"

    .line 131
    .line 132
    new-instance v5, LX/N7W;

    .line 133
    .line 134
    invoke-direct {v5, v0, v2, v1}, LX/N7W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v5, LX/N7W;->A03:LX/N7W;

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    const-string v1, "audio/mp4a-latm"

    .line 142
    .line 143
    const-string v0, "CODEC_ANDROID_AUDIO_AAC"

    .line 144
    .line 145
    new-instance v4, LX/N7W;

    .line 146
    .line 147
    invoke-direct {v4, v0, v2, v1}, LX/N7W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v4, LX/N7W;->A02:LX/N7W;

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    const-string v1, "audio/vorbis"

    .line 155
    .line 156
    const-string v0, "CODEC_AUDIO_VORBIS"

    .line 157
    .line 158
    new-instance v3, LX/N7W;

    .line 159
    .line 160
    invoke-direct {v3, v0, v2, v1}, LX/N7W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v3, LX/N7W;->A07:LX/N7W;

    .line 164
    .line 165
    const-string v1, "video/mp4"

    .line 166
    .line 167
    const-string v0, "CODEC_FFMPEG_VIDEO_MPEG4"

    .line 168
    .line 169
    const/16 v14, 0xd

    .line 170
    .line 171
    new-instance v2, LX/N7W;

    .line 172
    .line 173
    invoke-direct {v2, v0, v14, v1}, LX/N7W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v2, LX/N7W;->A08:LX/N7W;

    .line 177
    .line 178
    const-string v1, "audio/raw"

    .line 179
    .line 180
    const-string v0, "CODEC_AUDIO_RAW"

    .line 181
    .line 182
    new-instance v15, LX/N7W;

    .line 183
    .line 184
    const/16 v16, 0xe

    .line 185
    .line 186
    move-object v14, v1

    .line 187
    move-object v1, v0

    .line 188
    move/from16 v0, v16

    .line 189
    .line 190
    invoke-direct {v15, v1, v0, v14}, LX/N7W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0xf

    .line 194
    .line 195
    new-array v1, v0, [LX/N7W;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    aput-object v18, v1, v0

    .line 199
    .line 200
    move-object/from16 v0, v17

    .line 201
    .line 202
    invoke-static {v0, v13, v12, v11, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x5

    .line 206
    aput-object v10, v1, v0

    .line 207
    .line 208
    invoke-static {v9, v8, v7, v6, v1}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v4, v3, v2, v1}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    aput-object v15, v1, v16

    .line 215
    .line 216
    sput-object v1, LX/N7W;->A01:[LX/N7W;

    .line 217
    .line 218
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, LX/N7W;->A00:LX/05i;

    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/N7W;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N7W;
    .locals 1

    .line 0
    const-class v0, LX/N7W;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N7W;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N7W;
    .locals 1

    .line 0
    sget-object v0, LX/N7W;->A01:[LX/N7W;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N7W;

    .line 7
    .line 8
    return-object v0
.end method
