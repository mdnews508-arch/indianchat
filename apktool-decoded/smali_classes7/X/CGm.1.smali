.class public final enum LX/CGm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/CGm;

.field public static final enum A02:LX/CGm;

.field public static final enum A03:LX/CGm;

.field public static final enum A04:LX/CGm;

.field public static final enum A05:LX/CGm;

.field public static final enum A06:LX/CGm;

.field public static final enum A07:LX/CGm;

.field public static final enum A08:LX/CGm;

.field public static final enum A09:LX/CGm;

.field public static final enum A0A:LX/CGm;

.field public static final enum A0B:LX/CGm;

.field public static final enum A0C:LX/CGm;

.field public static final enum A0D:LX/CGm;

.field public static final enum A0E:LX/CGm;

.field public static final enum A0F:LX/CGm;

.field public static final enum A0G:LX/CGm;

.field public static final enum A0H:LX/CGm;

.field public static final enum A0I:LX/CGm;

.field public static final enum A0J:LX/CGm;

.field public static final enum A0K:LX/CGm;

.field public static final enum A0L:LX/CGm;

.field public static final enum A0M:LX/CGm;

.field public static final enum A0N:LX/CGm;

.field public static final enum A0O:LX/CGm;

.field public static final enum A0P:LX/CGm;

.field public static final enum A0Q:LX/CGm;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const-string v2, "CALL_UPGRADE_CONFIRMATION"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v29, LX/CGm;

    .line 4
    .line 5
    move-object/from16 v0, v29

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v29, LX/CGm;->A06:LX/CGm;

    .line 11
    .line 12
    const-string v2, "CALL_UPGRADE_NO_PERMISSION"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v3, LX/CGm;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LX/CGm;->A07:LX/CGm;

    .line 21
    .line 22
    const-string v2, "CALL_UPGRADE_ACCEPT_NO_PERMISSION"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v28, LX/CGm;

    .line 26
    .line 27
    move-object/from16 v0, v28

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v28, LX/CGm;->A05:LX/CGm;

    .line 33
    .line 34
    const-string v2, "REJECT_CALL"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v27, LX/CGm;

    .line 38
    .line 39
    move-object/from16 v0, v27

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v27, LX/CGm;->A0G:LX/CGm;

    .line 45
    .line 46
    const-string v2, "RAISE_HAND_CLICKED"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v26, LX/CGm;

    .line 50
    .line 51
    move-object/from16 v0, v26

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v26, LX/CGm;->A0E:LX/CGm;

    .line 57
    .line 58
    const-string v2, "SHOW_MORE_MENU"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v25, LX/CGm;

    .line 62
    .line 63
    move-object/from16 v0, v25

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v25, LX/CGm;->A0K:LX/CGm;

    .line 69
    .line 70
    const-string v2, "END_CALL"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v24, LX/CGm;

    .line 74
    .line 75
    move-object/from16 v0, v24

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v24, LX/CGm;->A09:LX/CGm;

    .line 81
    .line 82
    const-string v2, "PARTICIPANTS"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v23, LX/CGm;

    .line 86
    .line 87
    move-object/from16 v0, v23

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v23, LX/CGm;->A0D:LX/CGm;

    .line 93
    .line 94
    const-string v2, "START_CALL"

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    new-instance v22, LX/CGm;

    .line 99
    .line 100
    move-object/from16 v0, v22

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v22, LX/CGm;->A0M:LX/CGm;

    .line 106
    .line 107
    const-string v2, "AV_SWITCH_NOT_ENABLED"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    new-instance v21, LX/CGm;

    .line 112
    .line 113
    move-object/from16 v0, v21

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v21, LX/CGm;->A03:LX/CGm;

    .line 119
    .line 120
    const-string v2, "CAMERA_BUTTON_PRESSED"

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    new-instance v20, LX/CGm;

    .line 125
    .line 126
    move-object/from16 v0, v20

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sput-object v20, LX/CGm;->A08:LX/CGm;

    .line 132
    .line 133
    const-string v2, "CALL_FULL"

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    new-instance v19, LX/CGm;

    .line 138
    .line 139
    move-object/from16 v0, v19

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v19, LX/CGm;->A04:LX/CGm;

    .line 145
    .line 146
    const-string v2, "HIDE_CONTROLS"

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    new-instance v18, LX/CGm;

    .line 151
    .line 152
    move-object/from16 v0, v18

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sput-object v18, LX/CGm;->A0A:LX/CGm;

    .line 158
    .line 159
    const-string v2, "SCREEN_SHARE_REQUEST"

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    new-instance v17, LX/CGm;

    .line 164
    .line 165
    move-object/from16 v0, v17

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    sput-object v17, LX/CGm;->A0I:LX/CGm;

    .line 171
    .line 172
    const-string v1, "RESUME_CALL"

    .line 173
    .line 174
    const/16 v0, 0xe

    .line 175
    .line 176
    new-instance v15, LX/CGm;

    .line 177
    .line 178
    invoke-direct {v15, v1, v0}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    sput-object v15, LX/CGm;->A0H:LX/CGm;

    .line 182
    .line 183
    const-string v1, "SMART_GLASSES_VIDEO_SOURCE_REQUEST"

    .line 184
    .line 185
    const/16 v0, 0xf

    .line 186
    .line 187
    new-instance v14, LX/CGm;

    .line 188
    .line 189
    invoke-direct {v14, v1, v0}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    sput-object v14, LX/CGm;->A0L:LX/CGm;

    .line 193
    .line 194
    const-string v1, "REACTION_POPUP"

    .line 195
    .line 196
    const/16 v0, 0x10

    .line 197
    .line 198
    new-instance v13, LX/CGm;

    .line 199
    .line 200
    invoke-direct {v13, v1, v0}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    sput-object v13, LX/CGm;->A0F:LX/CGm;

    .line 204
    .line 205
    const-string v1, "KEYBOARD"

    .line 206
    .line 207
    const/16 v0, 0x11

    .line 208
    .line 209
    new-instance v12, LX/CGm;

    .line 210
    .line 211
    invoke-direct {v12, v1, v0}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    sput-object v12, LX/CGm;->A0B:LX/CGm;

    .line 215
    .line 216
    const-string v1, "VIDEO_TOGGLED_NO_PERMISSION"

    .line 217
    .line 218
    const/16 v0, 0x12

    .line 219
    .line 220
    new-instance v11, LX/CGm;

    .line 221
    .line 222
    invoke-direct {v11, v1, v0}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sput-object v11, LX/CGm;->A0O:LX/CGm;

    .line 226
    .line 227
    const-string v1, "LEAVE_WAITING_ROOM"

    .line 228
    .line 229
    const/16 v0, 0x13

    .line 230
    .line 231
    new-instance v10, LX/CGm;

    .line 232
    .line 233
    invoke-direct {v10, v1, v0}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v10, LX/CGm;->A0C:LX/CGm;

    .line 237
    .line 238
    const-string v1, "VIDEO_TOGGLED_META_AI_NOT_SUPPORTED_IN_VIDEO_CALLS"

    .line 239
    .line 240
    const/16 v0, 0x14

    .line 241
    .line 242
    new-instance v9, LX/CGm;

    .line 243
    .line 244
    invoke-direct {v9, v1, v0}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    sput-object v9, LX/CGm;->A0N:LX/CGm;

    .line 248
    .line 249
    const-string v1, "AVACAM_SETTINGS"

    .line 250
    .line 251
    const/16 v0, 0x15

    .line 252
    .line 253
    new-instance v8, LX/CGm;

    .line 254
    .line 255
    invoke-direct {v8, v1, v0}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    sput-object v8, LX/CGm;->A02:LX/CGm;

    .line 259
    .line 260
    const-string v1, "VOICE_CHAT_UPGRADE_TO_VIDEO_CALL"

    .line 261
    .line 262
    const/16 v0, 0x16

    .line 263
    .line 264
    new-instance v7, LX/CGm;

    .line 265
    .line 266
    invoke-direct {v7, v1, v0}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    sput-object v7, LX/CGm;->A0Q:LX/CGm;

    .line 270
    .line 271
    const-string v1, "VOICE_CHAT_UPGRADE_TO_SCREEN_SHARE"

    .line 272
    .line 273
    const/16 v0, 0x17

    .line 274
    .line 275
    new-instance v6, LX/CGm;

    .line 276
    .line 277
    invoke-direct {v6, v1, v0}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    sput-object v6, LX/CGm;->A0P:LX/CGm;

    .line 281
    .line 282
    const-string v1, "SEND_MESSAGE"

    .line 283
    .line 284
    const/16 v16, 0x18

    .line 285
    .line 286
    new-instance v5, LX/CGm;

    .line 287
    .line 288
    move/from16 v0, v16

    .line 289
    .line 290
    invoke-direct {v5, v1, v0}, LX/CGm;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sput-object v5, LX/CGm;->A0J:LX/CGm;

    .line 294
    .line 295
    const/16 v0, 0x19

    .line 296
    .line 297
    new-array v4, v0, [LX/CGm;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    aput-object v29, v4, v0

    .line 301
    .line 302
    move-object/from16 v2, v28

    .line 303
    .line 304
    move-object/from16 v1, v27

    .line 305
    .line 306
    move-object/from16 v0, v26

    .line 307
    .line 308
    invoke-static {v3, v2, v1, v0, v4}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x5

    .line 312
    aput-object v25, v4, v0

    .line 313
    .line 314
    move-object/from16 v3, v24

    .line 315
    .line 316
    move-object/from16 v2, v23

    .line 317
    .line 318
    move-object/from16 v1, v22

    .line 319
    .line 320
    move-object/from16 v0, v21

    .line 321
    .line 322
    invoke-static {v3, v2, v1, v0, v4}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, v20

    .line 326
    .line 327
    move-object/from16 v2, v19

    .line 328
    .line 329
    move-object/from16 v1, v18

    .line 330
    .line 331
    move-object/from16 v0, v17

    .line 332
    .line 333
    invoke-static {v3, v2, v1, v0, v4}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v15, v14, v13, v4}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v11, v10, v9, v4}, LX/1bt;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x15

    .line 343
    .line 344
    aput-object v8, v4, v0

    .line 345
    .line 346
    const/16 v0, 0x16

    .line 347
    .line 348
    aput-object v7, v4, v0

    .line 349
    .line 350
    const/16 v0, 0x17

    .line 351
    .line 352
    aput-object v6, v4, v0

    .line 353
    .line 354
    aput-object v5, v4, v16

    .line 355
    .line 356
    sput-object v4, LX/CGm;->A01:[LX/CGm;

    .line 357
    .line 358
    invoke-static {v4}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, LX/CGm;->A00:LX/05i;

    .line 363
    .line 364
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

.method public static valueOf(Ljava/lang/String;)LX/CGm;
    .locals 1

    .line 0
    const-class v0, LX/CGm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGm;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CGm;
    .locals 1

    .line 0
    sget-object v0, LX/CGm;->A01:[LX/CGm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CGm;

    .line 7
    .line 8
    return-object v0
.end method
