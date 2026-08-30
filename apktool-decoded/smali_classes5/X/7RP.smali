.class public final enum LX/7RP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/7RP;

.field public static final enum A02:LX/7RP;

.field public static final enum A03:LX/7RP;

.field public static final enum A04:LX/7RP;

.field public static final enum A05:LX/7RP;

.field public static final enum A06:LX/7RP;

.field public static final enum A07:LX/7RP;

.field public static final enum A08:LX/7RP;

.field public static final enum A09:LX/7RP;

.field public static final enum A0A:LX/7RP;

.field public static final enum A0B:LX/7RP;

.field public static final enum A0C:LX/7RP;

.field public static final enum A0D:LX/7RP;

.field public static final enum A0E:LX/7RP;

.field public static final enum A0F:LX/7RP;

.field public static final enum A0G:LX/7RP;

.field public static final enum A0H:LX/7RP;

.field public static final enum A0I:LX/7RP;

.field public static final enum A0J:LX/7RP;

.field public static final enum A0K:LX/7RP;

.field public static final enum A0L:LX/7RP;


# instance fields
.field public final reason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "network_type"

    .line 2
    .line 3
    const-string v1, "NETWORK_TYPE"

    .line 4
    .line 5
    new-instance v24, LX/7RP;

    .line 6
    .line 7
    move-object/from16 v0, v24

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v24, LX/7RP;->A0F:LX/7RP;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "network_speed"

    .line 16
    .line 17
    const-string v1, "NETWORK_SPEED"

    .line 18
    .line 19
    new-instance v15, LX/7RP;

    .line 20
    .line 21
    invoke-direct {v15, v1, v3, v2}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v15, LX/7RP;->A0E:LX/7RP;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "wrong_message_type"

    .line 28
    .line 29
    const-string v1, "WRONG_MESSAGE_TYPE"

    .line 30
    .line 31
    new-instance v23, LX/7RP;

    .line 32
    .line 33
    move-object/from16 v0, v23

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v23, LX/7RP;->A0L:LX/7RP;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const-string v2, "recipient_not_status"

    .line 42
    .line 43
    const-string v1, "RECIPIENT_NOT_STATUS"

    .line 44
    .line 45
    new-instance v22, LX/7RP;

    .line 46
    .line 47
    move-object/from16 v0, v22

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v22, LX/7RP;->A0I:LX/7RP;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "status_infra_disabled"

    .line 56
    .line 57
    const-string v1, "STATUS_INFRA_DISABLED"

    .line 58
    .line 59
    new-instance v21, LX/7RP;

    .line 60
    .line 61
    move-object/from16 v0, v21

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v21, LX/7RP;->A0K:LX/7RP;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    const-string v2, "hevc_poster_disabled"

    .line 70
    .line 71
    const-string v1, "HEVC_POSTER_DISABLED"

    .line 72
    .line 73
    new-instance v20, LX/7RP;

    .line 74
    .line 75
    move-object/from16 v0, v20

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v2}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v20, LX/7RP;->A0C:LX/7RP;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    const-string v2, "codec_hw_unavailable"

    .line 84
    .line 85
    const-string v1, "CODEC_HW_UNAVAILABLE"

    .line 86
    .line 87
    new-instance v19, LX/7RP;

    .line 88
    .line 89
    move-object/from16 v0, v19

    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v2}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v19, LX/7RP;->A05:LX/7RP;

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    const-string v2, "hevc_exposure_disabled"

    .line 98
    .line 99
    const-string v1, "HEVC_EXPOSURE_DISABLED"

    .line 100
    .line 101
    new-instance v18, LX/7RP;

    .line 102
    .line 103
    move-object/from16 v0, v18

    .line 104
    .line 105
    invoke-direct {v0, v1, v3, v2}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v18, LX/7RP;->A0B:LX/7RP;

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    const-string v2, "hevc_consumption_disabled"

    .line 113
    .line 114
    const-string v1, "HEVC_CONSUMPTION_DISABLED"

    .line 115
    .line 116
    new-instance v17, LX/7RP;

    .line 117
    .line 118
    move-object/from16 v0, v17

    .line 119
    .line 120
    invoke-direct {v0, v1, v3, v2}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v17, LX/7RP;->A09:LX/7RP;

    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    const-string v1, "hevc_child_unavailable"

    .line 128
    .line 129
    const-string v0, "HEVC_CHILD_UNAVAILABLE"

    .line 130
    .line 131
    new-instance v14, LX/7RP;

    .line 132
    .line 133
    invoke-direct {v14, v0, v2, v1}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v14, LX/7RP;->A08:LX/7RP;

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    const-string v1, "codec_result_pending"

    .line 141
    .line 142
    const-string v0, "CODEC_RESULT_PENDING"

    .line 143
    .line 144
    new-instance v13, LX/7RP;

    .line 145
    .line 146
    invoke-direct {v13, v0, v2, v1}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v13, LX/7RP;->A06:LX/7RP;

    .line 150
    .line 151
    const/16 v2, 0xb

    .line 152
    .line 153
    const-string v1, "codec_unsupported"

    .line 154
    .line 155
    const-string v0, "CODEC_UNSUPPORTED"

    .line 156
    .line 157
    new-instance v12, LX/7RP;

    .line 158
    .line 159
    invoke-direct {v12, v0, v2, v1}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v12, LX/7RP;->A07:LX/7RP;

    .line 163
    .line 164
    const/16 v2, 0xc

    .line 165
    .line 166
    const-string v1, "network_result_pending"

    .line 167
    .line 168
    const-string v0, "NETWORK_RESULT_PENDING"

    .line 169
    .line 170
    new-instance v11, LX/7RP;

    .line 171
    .line 172
    invoke-direct {v11, v0, v2, v1}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v11, LX/7RP;->A0D:LX/7RP;

    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    const-string v1, "bwe_below_threshold"

    .line 180
    .line 181
    const-string v0, "BWE_BELOW_THRESHOLD"

    .line 182
    .line 183
    new-instance v10, LX/7RP;

    .line 184
    .line 185
    invoke-direct {v10, v0, v2, v1}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v10, LX/7RP;->A02:LX/7RP;

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    const-string v1, "network_type_not_allowed"

    .line 193
    .line 194
    const-string v0, "NETWORK_TYPE_NOT_ALLOWED"

    .line 195
    .line 196
    new-instance v9, LX/7RP;

    .line 197
    .line 198
    invoke-direct {v9, v0, v2, v1}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v9, LX/7RP;->A0G:LX/7RP;

    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    const-string v1, "hevc_consumption_exposure_disabled"

    .line 206
    .line 207
    const-string v0, "HEVC_CONSUMPTION_EXPOSURE_DISABLED"

    .line 208
    .line 209
    new-instance v8, LX/7RP;

    .line 210
    .line 211
    invoke-direct {v8, v0, v2, v1}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v8, LX/7RP;->A0A:LX/7RP;

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    const-string v1, "child_creation_failed"

    .line 219
    .line 220
    const-string v0, "CHILD_CREATION_FAILED"

    .line 221
    .line 222
    new-instance v7, LX/7RP;

    .line 223
    .line 224
    invoke-direct {v7, v0, v2, v1}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v7, LX/7RP;->A03:LX/7RP;

    .line 228
    .line 229
    const/16 v2, 0x11

    .line 230
    .line 231
    const-string v1, "child_transcode_failed"

    .line 232
    .line 233
    const-string v0, "CHILD_TRANSCODE_FAILED"

    .line 234
    .line 235
    new-instance v6, LX/7RP;

    .line 236
    .line 237
    invoke-direct {v6, v0, v2, v1}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v6, LX/7RP;->A04:LX/7RP;

    .line 241
    .line 242
    const-string v0, "parent_upload_failed"

    .line 243
    .line 244
    const-string v2, "PARENT_UPLOAD_FAILED"

    .line 245
    .line 246
    const/16 v1, 0x12

    .line 247
    .line 248
    new-instance v5, LX/7RP;

    .line 249
    .line 250
    invoke-direct {v5, v2, v1, v0}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v5, LX/7RP;->A0H:LX/7RP;

    .line 254
    .line 255
    const/16 v16, 0x13

    .line 256
    .line 257
    const-string v0, "session_timed_out"

    .line 258
    .line 259
    const-string v2, "SESSION_TIMED_OUT"

    .line 260
    .line 261
    new-instance v4, LX/7RP;

    .line 262
    .line 263
    move/from16 v1, v16

    .line 264
    .line 265
    invoke-direct {v4, v2, v1, v0}, LX/7RP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v4, LX/7RP;->A0J:LX/7RP;

    .line 269
    .line 270
    const/16 v0, 0x14

    .line 271
    .line 272
    new-array v3, v0, [LX/7RP;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    aput-object v24, v3, v0

    .line 276
    .line 277
    move-object/from16 v2, v23

    .line 278
    .line 279
    move-object/from16 v1, v22

    .line 280
    .line 281
    move-object/from16 v0, v21

    .line 282
    .line 283
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x5

    .line 287
    aput-object v20, v3, v0

    .line 288
    .line 289
    move-object/from16 v2, v19

    .line 290
    .line 291
    move-object/from16 v1, v18

    .line 292
    .line 293
    move-object/from16 v0, v17

    .line 294
    .line 295
    invoke-static {v2, v1, v0, v14, v3}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v13, v12, v11, v10, v3}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v8, v7, v3}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x11

    .line 305
    .line 306
    aput-object v6, v3, v0

    .line 307
    .line 308
    const/16 v0, 0x12

    .line 309
    .line 310
    aput-object v5, v3, v0

    .line 311
    .line 312
    aput-object v4, v3, v16

    .line 313
    .line 314
    sput-object v3, LX/7RP;->A01:[LX/7RP;

    .line 315
    .line 316
    invoke-static {v3}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, LX/7RP;->A00:LX/05i;

    .line 321
    .line 322
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7RP;->reason:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7RP;
    .locals 1

    .line 0
    const-class v0, LX/7RP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7RP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7RP;
    .locals 1

    .line 0
    sget-object v0, LX/7RP;->A01:[LX/7RP;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7RP;

    .line 7
    .line 8
    return-object v0
.end method
