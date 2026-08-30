.class public final enum LX/N7X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/N7X;

.field public static final enum A02:LX/N7X;

.field public static final enum A03:LX/N7X;

.field public static final enum A04:LX/N7X;

.field public static final enum A05:LX/N7X;

.field public static final enum A06:LX/N7X;

.field public static final enum A07:LX/N7X;

.field public static final enum A08:LX/N7X;

.field public static final enum A09:LX/N7X;

.field public static final enum A0A:LX/N7X;

.field public static final enum A0B:LX/N7X;

.field public static final enum A0C:LX/N7X;

.field public static final enum A0D:LX/N7X;

.field public static final enum A0E:LX/N7X;

.field public static final enum A0F:LX/N7X;

.field public static final enum A0G:LX/N7X;

.field public static final enum A0H:LX/N7X;

.field public static final enum A0I:LX/N7X;


# instance fields
.field public final family:LX/N6Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v1, LX/N6Q;->A06:LX/N6Q;

    .line 2
    .line 3
    const-string v2, "RECORDING_AUDIO"

    .line 4
    .line 5
    new-instance v23, LX/N7X;

    .line 6
    .line 7
    move-object/from16 v0, v23

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v23, LX/N7X;->A08:LX/N7X;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "RECORDING_VIDEO"

    .line 16
    .line 17
    new-instance v22, LX/N7X;

    .line 18
    .line 19
    move-object/from16 v0, v22

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v22, LX/N7X;->A0B:LX/N7X;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "RECORDING_THUMBNAIL"

    .line 28
    .line 29
    new-instance v21, LX/N7X;

    .line 30
    .line 31
    move-object/from16 v0, v21

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v21, LX/N7X;->A0A:LX/N7X;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    sget-object v4, LX/N6Q;->A02:LX/N6Q;

    .line 40
    .line 41
    const-string v2, "TIMELINE_PLAYBACK_AUDIO"

    .line 42
    .line 43
    new-instance v20, LX/N7X;

    .line 44
    .line 45
    move-object/from16 v0, v20

    .line 46
    .line 47
    invoke-direct {v0, v4, v2, v3}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v20, LX/N7X;->A0D:LX/N7X;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    const-string v2, "TIMELINE_PLAYBACK_VIDEO"

    .line 54
    .line 55
    new-instance v19, LX/N7X;

    .line 56
    .line 57
    move-object/from16 v0, v19

    .line 58
    .line 59
    invoke-direct {v0, v4, v2, v3}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v19, LX/N7X;->A0E:LX/N7X;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    const-string v2, "TIMELINE_PROXY_VIDEO"

    .line 66
    .line 67
    new-instance v18, LX/N7X;

    .line 68
    .line 69
    move-object/from16 v0, v18

    .line 70
    .line 71
    invoke-direct {v0, v4, v2, v3}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v18, LX/N7X;->A0F:LX/N7X;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v0, "THUMBNAIL_EXTRACTION"

    .line 78
    .line 79
    new-instance v14, LX/N7X;

    .line 80
    .line 81
    invoke-direct {v14, v4, v0, v2}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v14, LX/N7X;->A0C:LX/N7X;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v0, "TIMELINE_WAVEFORM"

    .line 88
    .line 89
    new-instance v13, LX/N7X;

    .line 90
    .line 91
    invoke-direct {v13, v4, v0, v2}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v13, LX/N7X;->A0G:LX/N7X;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    sget-object v3, LX/N6Q;->A04:LX/N6Q;

    .line 99
    .line 100
    const-string v0, "EXPORT_AUDIO"

    .line 101
    .line 102
    new-instance v12, LX/N7X;

    .line 103
    .line 104
    invoke-direct {v12, v3, v0, v2}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v12, LX/N7X;->A06:LX/N7X;

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    const-string v0, "EXPORT_VIDEO"

    .line 112
    .line 113
    new-instance v11, LX/N7X;

    .line 114
    .line 115
    invoke-direct {v11, v3, v0, v2}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v11, LX/N7X;->A07:LX/N7X;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    const-string v0, "COVER_PHOTO"

    .line 123
    .line 124
    new-instance v10, LX/N7X;

    .line 125
    .line 126
    invoke-direct {v10, v3, v0, v2}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sput-object v10, LX/N7X;->A05:LX/N7X;

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    const-string v0, "BACKGROUND_PROCESSING"

    .line 134
    .line 135
    new-instance v9, LX/N7X;

    .line 136
    .line 137
    invoke-direct {v9, v3, v0, v2}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    sput-object v9, LX/N7X;->A02:LX/N7X;

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    const-string v0, "UNKNOWN_TRANSCODE"

    .line 145
    .line 146
    new-instance v8, LX/N7X;

    .line 147
    .line 148
    invoke-direct {v8, v3, v0, v2}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v8, LX/N7X;->A0I:LX/N7X;

    .line 152
    .line 153
    const-string v0, "UNKNOWN_THUMBNAIL"

    .line 154
    .line 155
    const/16 v2, 0xd

    .line 156
    .line 157
    new-instance v7, LX/N7X;

    .line 158
    .line 159
    invoke-direct {v7, v4, v0, v2}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    sput-object v7, LX/N7X;->A0H:LX/N7X;

    .line 163
    .line 164
    const-string v0, "BUFFERED_AUDIO"

    .line 165
    .line 166
    const/16 v2, 0xe

    .line 167
    .line 168
    new-instance v6, LX/N7X;

    .line 169
    .line 170
    invoke-direct {v6, v3, v0, v2}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v6, LX/N7X;->A04:LX/N7X;

    .line 174
    .line 175
    const-string v2, "BOOMERANG_VIDEO"

    .line 176
    .line 177
    const/16 v0, 0xf

    .line 178
    .line 179
    new-instance v5, LX/N7X;

    .line 180
    .line 181
    invoke-direct {v5, v3, v2, v0}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v5, LX/N7X;->A03:LX/N7X;

    .line 185
    .line 186
    const-string v2, "RECORDING_BOOMERANG_VIDEO"

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    new-instance v4, LX/N7X;

    .line 191
    .line 192
    invoke-direct {v4, v1, v2, v0}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    sput-object v4, LX/N7X;->A09:LX/N7X;

    .line 196
    .line 197
    const/16 v17, 0x11

    .line 198
    .line 199
    sget-object v1, LX/N6Q;->A05:LX/N6Q;

    .line 200
    .line 201
    const-string v0, "UNKNOWN"

    .line 202
    .line 203
    new-instance v16, LX/N7X;

    .line 204
    .line 205
    move-object/from16 v3, v16

    .line 206
    .line 207
    move-object v2, v1

    .line 208
    move/from16 v1, v17

    .line 209
    .line 210
    invoke-direct {v3, v2, v0, v1}, LX/N7X;-><init>(LX/N6Q;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x12

    .line 214
    .line 215
    new-array v15, v0, [LX/N7X;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    aput-object v23, v15, v0

    .line 219
    .line 220
    move-object/from16 v3, v22

    .line 221
    .line 222
    move-object/from16 v2, v21

    .line 223
    .line 224
    move-object/from16 v1, v20

    .line 225
    .line 226
    move-object/from16 v0, v19

    .line 227
    .line 228
    invoke-static {v3, v2, v1, v0, v15}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    aput-object v18, v15, v0

    .line 233
    .line 234
    invoke-static {v14, v13, v12, v11, v15}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v9, v8, v7, v15}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v5, v4, v15}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    aput-object v16, v15, v17

    .line 244
    .line 245
    sput-object v15, LX/N7X;->A01:[LX/N7X;

    .line 246
    .line 247
    invoke-static {v15}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, LX/N7X;->A00:LX/05i;

    .line 252
    .line 253
    return-void
.end method

.method public constructor <init>(LX/N6Q;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N7X;->family:LX/N6Q;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N7X;
    .locals 1

    .line 0
    const-class v0, LX/N7X;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N7X;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N7X;
    .locals 1

    .line 0
    sget-object v0, LX/N7X;->A01:[LX/N7X;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N7X;

    .line 7
    .line 8
    return-object v0
.end method
