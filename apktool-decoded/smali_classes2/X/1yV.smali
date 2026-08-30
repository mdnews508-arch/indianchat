.class public final enum LX/1yV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/1yV;

.field public static final enum A02:LX/1yV;

.field public static final enum A03:LX/1yV;

.field public static final enum A04:LX/1yV;

.field public static final enum A05:LX/1yV;

.field public static final enum A06:LX/1yV;

.field public static final enum A07:LX/1yV;

.field public static final enum A08:LX/1yV;

.field public static final enum A09:LX/1yV;

.field public static final enum A0A:LX/1yV;

.field public static final enum A0B:LX/1yV;

.field public static final enum A0C:LX/1yV;

.field public static final enum A0D:LX/1yV;

.field public static final enum A0E:LX/1yV;

.field public static final enum A0F:LX/1yV;

.field public static final enum A0G:LX/1yV;

.field public static final enum A0H:LX/1yV;

.field public static final enum A0I:LX/1yV;

.field public static final enum A0J:LX/1yV;

.field public static final enum A0K:LX/1yV;

.field public static final enum A0L:LX/1yV;

.field public static final enum A0M:LX/1yV;

.field public static final enum A0N:LX/1yV;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v2, "CHANNEL_SEND_FAILURE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v26, LX/1yV;

    .line 4
    .line 5
    move-object/from16 v0, v26

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v26, LX/1yV;->A02:LX/1yV;

    .line 11
    .line 12
    const-string v2, "EVENT_PROCESSING_EXCEPTION"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v15, LX/1yV;

    .line 16
    .line 17
    invoke-direct {v15, v2, v1}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v15, LX/1yV;->A0B:LX/1yV;

    .line 21
    .line 22
    const-string v2, "DISK_WRITE_FAILURE"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v25, LX/1yV;

    .line 26
    .line 27
    move-object/from16 v0, v25

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v25, LX/1yV;->A09:LX/1yV;

    .line 33
    .line 34
    const-string v2, "DISK_READ_FAILURE"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v24, LX/1yV;

    .line 38
    .line 39
    move-object/from16 v0, v24

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v24, LX/1yV;->A07:LX/1yV;

    .line 45
    .line 46
    const-string v2, "FILE_ROTATION_FAILURE"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v23, LX/1yV;

    .line 50
    .line 51
    move-object/from16 v0, v23

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v23, LX/1yV;->A0D:LX/1yV;

    .line 57
    .line 58
    const-string v2, "SERIALIZATION_FAILURE"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v22, LX/1yV;

    .line 62
    .line 63
    move-object/from16 v0, v22

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v22, LX/1yV;->A0K:LX/1yV;

    .line 69
    .line 70
    const-string v2, "CORRUPT_DATA_SKIPPED"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v21, LX/1yV;

    .line 74
    .line 75
    move-object/from16 v0, v21

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v21, LX/1yV;->A04:LX/1yV;

    .line 81
    .line 82
    const-string v2, "DISK_STORE_DEGRADATION"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v20, LX/1yV;

    .line 86
    .line 87
    move-object/from16 v0, v20

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v20, LX/1yV;->A08:LX/1yV;

    .line 93
    .line 94
    const-string v2, "LOGGER_EXCEPTION"

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    new-instance v19, LX/1yV;

    .line 99
    .line 100
    move-object/from16 v0, v19

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v19, LX/1yV;->A0F:LX/1yV;

    .line 106
    .line 107
    const-string v2, "MALFORMED_METADATA"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    new-instance v18, LX/1yV;

    .line 112
    .line 113
    move-object/from16 v0, v18

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v18, LX/1yV;->A0H:LX/1yV;

    .line 119
    .line 120
    const-string v2, "TRACE_PROVIDER_FAILURE"

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    new-instance v17, LX/1yV;

    .line 125
    .line 126
    move-object/from16 v0, v17

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sput-object v17, LX/1yV;->A0M:LX/1yV;

    .line 132
    .line 133
    const-string v1, "SESSION_ID_UNAVAILABLE"

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    new-instance v14, LX/1yV;

    .line 138
    .line 139
    invoke-direct {v14, v1, v0}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sput-object v14, LX/1yV;->A0L:LX/1yV;

    .line 143
    .line 144
    const-string v1, "DIRECTORY_CREATION_FAILURE"

    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    new-instance v13, LX/1yV;

    .line 149
    .line 150
    invoke-direct {v13, v1, v0}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    sput-object v13, LX/1yV;->A06:LX/1yV;

    .line 154
    .line 155
    const-string v1, "FILE_DELETE_FAILURE"

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    new-instance v12, LX/1yV;

    .line 160
    .line 161
    invoke-direct {v12, v1, v0}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    sput-object v12, LX/1yV;->A0C:LX/1yV;

    .line 165
    .line 166
    const-string v1, "RESOURCE_NAME_RESOLUTION_FAILED"

    .line 167
    .line 168
    const/16 v0, 0xe

    .line 169
    .line 170
    new-instance v11, LX/1yV;

    .line 171
    .line 172
    invoke-direct {v11, v1, v0}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    sput-object v11, LX/1yV;->A0J:LX/1yV;

    .line 176
    .line 177
    const-string v1, "UNSUPPORTED_USER_ACTION"

    .line 178
    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    new-instance v10, LX/1yV;

    .line 182
    .line 183
    invoke-direct {v10, v1, v0}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v10, LX/1yV;->A0N:LX/1yV;

    .line 187
    .line 188
    const-string v1, "MAIN_THREAD_FILE_IO"

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    new-instance v9, LX/1yV;

    .line 193
    .line 194
    invoke-direct {v9, v1, v0}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v9, LX/1yV;->A0G:LX/1yV;

    .line 198
    .line 199
    const-string v1, "EMPTY_EXCLUSION_SET_ON_OBSERVER_START"

    .line 200
    .line 201
    const/16 v0, 0x11

    .line 202
    .line 203
    new-instance v8, LX/1yV;

    .line 204
    .line 205
    invoke-direct {v8, v1, v0}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    sput-object v8, LX/1yV;->A0A:LX/1yV;

    .line 209
    .line 210
    const-string v1, "GET_CURRENT_SCREEN_NULL_FOR"

    .line 211
    .line 212
    const/16 v0, 0x12

    .line 213
    .line 214
    new-instance v7, LX/1yV;

    .line 215
    .line 216
    invoke-direct {v7, v1, v0}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    sput-object v7, LX/1yV;->A0E:LX/1yV;

    .line 220
    .line 221
    const-string v1, "DIALOG_GESTURE_SLOT_DRIFT_ON_DEFERRED_FIRE"

    .line 222
    .line 223
    const/16 v0, 0x13

    .line 224
    .line 225
    new-instance v6, LX/1yV;

    .line 226
    .line 227
    invoke-direct {v6, v1, v0}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    sput-object v6, LX/1yV;->A05:LX/1yV;

    .line 231
    .line 232
    const-string v1, "OBSERVER_INIT_FAILED"

    .line 233
    .line 234
    const/16 v0, 0x14

    .line 235
    .line 236
    new-instance v5, LX/1yV;

    .line 237
    .line 238
    invoke-direct {v5, v1, v0}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    sput-object v5, LX/1yV;->A0I:LX/1yV;

    .line 242
    .line 243
    const-string v1, "CONCURRENT_TRACE_STORE_TEARDOWN"

    .line 244
    .line 245
    const/16 v16, 0x15

    .line 246
    .line 247
    new-instance v4, LX/1yV;

    .line 248
    .line 249
    move/from16 v0, v16

    .line 250
    .line 251
    invoke-direct {v4, v1, v0}, LX/1yV;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    sput-object v4, LX/1yV;->A03:LX/1yV;

    .line 255
    .line 256
    const/16 v0, 0x16

    .line 257
    .line 258
    new-array v3, v0, [LX/1yV;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    aput-object v26, v3, v0

    .line 262
    .line 263
    move-object/from16 v2, v25

    .line 264
    .line 265
    move-object/from16 v1, v24

    .line 266
    .line 267
    move-object/from16 v0, v23

    .line 268
    .line 269
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    aput-object v22, v3, v0

    .line 274
    .line 275
    move-object/from16 v15, v21

    .line 276
    .line 277
    move-object/from16 v2, v20

    .line 278
    .line 279
    move-object/from16 v1, v19

    .line 280
    .line 281
    move-object/from16 v0, v18

    .line 282
    .line 283
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v17

    .line 287
    .line 288
    invoke-static {v0, v14, v13, v12, v3}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0xe

    .line 292
    .line 293
    aput-object v11, v3, v0

    .line 294
    .line 295
    const/16 v0, 0xf

    .line 296
    .line 297
    aput-object v10, v3, v0

    .line 298
    .line 299
    const/16 v0, 0x10

    .line 300
    .line 301
    aput-object v9, v3, v0

    .line 302
    .line 303
    invoke-static {v8, v7, v6, v5, v3}, LX/1bt;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    aput-object v4, v3, v16

    .line 307
    .line 308
    sput-object v3, LX/1yV;->A01:[LX/1yV;

    .line 309
    .line 310
    invoke-static {v3}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, LX/1yV;->A00:LX/05i;

    .line 315
    .line 316
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1yV;
    .locals 1

    .line 0
    const-class v0, LX/1yV;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1yV;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1yV;
    .locals 1

    .line 0
    sget-object v0, LX/1yV;->A01:[LX/1yV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1yV;

    .line 7
    .line 8
    return-object v0
.end method
