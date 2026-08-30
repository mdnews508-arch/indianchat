.class public final enum LX/HPW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/HPW;

.field public static final enum A01:LX/HPW;

.field public static final enum A02:LX/HPW;

.field public static final enum A03:LX/HPW;

.field public static final enum A04:LX/HPW;

.field public static final enum A05:LX/HPW;

.field public static final enum A06:LX/HPW;

.field public static final enum A07:LX/HPW;

.field public static final enum A08:LX/HPW;

.field public static final enum A09:LX/HPW;

.field public static final enum A0A:LX/HPW;

.field public static final enum A0B:LX/HPW;

.field public static final enum A0C:LX/HPW;

.field public static final enum A0D:LX/HPW;

.field public static final enum A0E:LX/HPW;

.field public static final enum A0F:LX/HPW;

.field public static final enum A0G:LX/HPW;

.field public static final enum A0H:LX/HPW;

.field public static final enum A0I:LX/HPW;

.field public static final enum A0J:LX/HPW;

.field public static final enum A0K:LX/HPW;

.field public static final enum A0L:LX/HPW;

.field public static final enum A0M:LX/HPW;

.field public static final enum A0N:LX/HPW;

.field public static final enum A0O:LX/HPW;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const-string v2, "MESSAGE_TYPE_UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v28, LX/HPW;

    .line 4
    .line 5
    move-object/from16 v0, v28

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v28, LX/HPW;->A0I:LX/HPW;

    .line 11
    .line 12
    const-string v2, "MESSAGE_TYPE_TEXT"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v15, LX/HPW;

    .line 16
    .line 17
    invoke-direct {v15, v2, v1, v1}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v15, LX/HPW;->A0H:LX/HPW;

    .line 21
    .line 22
    const-string v2, "MESSAGE_TYPE_IMAGE"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v27, LX/HPW;

    .line 26
    .line 27
    move-object/from16 v0, v27

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v1}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v27, LX/HPW;->A08:LX/HPW;

    .line 33
    .line 34
    const-string v2, "MESSAGE_TYPE_AUDIO"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v26, LX/HPW;

    .line 38
    .line 39
    move-object/from16 v0, v26

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v1}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v26, LX/HPW;->A02:LX/HPW;

    .line 45
    .line 46
    const-string v2, "MESSAGE_TYPE_VIDEO"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v25, LX/HPW;

    .line 50
    .line 51
    move-object/from16 v0, v25

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v1}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v25, LX/HPW;->A0J:LX/HPW;

    .line 57
    .line 58
    const-string v2, "MESSAGE_TYPE_CONTACT"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v24, LX/HPW;

    .line 62
    .line 63
    move-object/from16 v0, v24

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v1}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v24, LX/HPW;->A03:LX/HPW;

    .line 69
    .line 70
    const-string v2, "MESSAGE_TYPE_LOCATION"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v23, LX/HPW;

    .line 74
    .line 75
    move-object/from16 v0, v23

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v1}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v23, LX/HPW;->A09:LX/HPW;

    .line 81
    .line 82
    const-string v2, "MESSAGE_TYPE_DOCUMENT"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v22, LX/HPW;

    .line 86
    .line 87
    move-object/from16 v0, v22

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v1}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v22, LX/HPW;->A05:LX/HPW;

    .line 93
    .line 94
    const-string v2, "MESSAGE_TYPE_VOICE_CALL"

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    new-instance v21, LX/HPW;

    .line 99
    .line 100
    move-object/from16 v0, v21

    .line 101
    .line 102
    invoke-direct {v0, v2, v1, v1}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v21, LX/HPW;->A0M:LX/HPW;

    .line 106
    .line 107
    const-string v2, "MESSAGE_TYPE_EVENT"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    new-instance v20, LX/HPW;

    .line 112
    .line 113
    move-object/from16 v0, v20

    .line 114
    .line 115
    invoke-direct {v0, v2, v1, v1}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v20, LX/HPW;->A06:LX/HPW;

    .line 119
    .line 120
    const-string v2, "MESSAGE_TYPE_POLL"

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    new-instance v19, LX/HPW;

    .line 125
    .line 126
    move-object/from16 v0, v19

    .line 127
    .line 128
    invoke-direct {v0, v2, v1, v1}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v19, LX/HPW;->A0C:LX/HPW;

    .line 132
    .line 133
    const-string v2, "MESSAGE_TYPE_SYSTEM_EVENT"

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    new-instance v18, LX/HPW;

    .line 138
    .line 139
    move-object/from16 v0, v18

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v1}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v18, LX/HPW;->A0E:LX/HPW;

    .line 145
    .line 146
    const-string v2, "MESSAGE_TYPE_SYSTEM_EVENT_ENCRYPTION"

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    new-instance v17, LX/HPW;

    .line 151
    .line 152
    move-object/from16 v0, v17

    .line 153
    .line 154
    invoke-direct {v0, v2, v1, v1}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v17, LX/HPW;->A0G:LX/HPW;

    .line 158
    .line 159
    const-string v1, "MESSAGE_TYPE_DELETED"

    .line 160
    .line 161
    const/16 v0, 0xd

    .line 162
    .line 163
    new-instance v14, LX/HPW;

    .line 164
    .line 165
    invoke-direct {v14, v1, v0, v0}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v14, LX/HPW;->A04:LX/HPW;

    .line 169
    .line 170
    const-string v1, "MESSAGE_TYPE_ADMIN_DELETED"

    .line 171
    .line 172
    const/16 v0, 0xe

    .line 173
    .line 174
    new-instance v13, LX/HPW;

    .line 175
    .line 176
    invoke-direct {v13, v1, v0, v0}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v13, LX/HPW;->A01:LX/HPW;

    .line 180
    .line 181
    const-string v1, "MESSAGE_TYPE_VIEW_ONCE"

    .line 182
    .line 183
    const/16 v0, 0xf

    .line 184
    .line 185
    new-instance v12, LX/HPW;

    .line 186
    .line 187
    invoke-direct {v12, v1, v0, v0}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v12, LX/HPW;->A0L:LX/HPW;

    .line 191
    .line 192
    const-string v1, "MESSAGE_TYPE_VIDEO_CALL"

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    new-instance v11, LX/HPW;

    .line 197
    .line 198
    invoke-direct {v11, v1, v0, v0}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v11, LX/HPW;->A0K:LX/HPW;

    .line 202
    .line 203
    const-string v1, "MESSAGE_TYPE_MISSED_VOICE_CALL"

    .line 204
    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    new-instance v10, LX/HPW;

    .line 208
    .line 209
    invoke-direct {v10, v1, v0, v0}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v10, LX/HPW;->A0B:LX/HPW;

    .line 213
    .line 214
    const-string v1, "MESSAGE_TYPE_MISSED_VIDEO_CALL"

    .line 215
    .line 216
    const/16 v0, 0x12

    .line 217
    .line 218
    new-instance v9, LX/HPW;

    .line 219
    .line 220
    invoke-direct {v9, v1, v0, v0}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v9, LX/HPW;->A0A:LX/HPW;

    .line 224
    .line 225
    const-string v1, "MESSAGE_TYPE_SYSTEM_EVENT_CONTACT_INFO"

    .line 226
    .line 227
    const/16 v0, 0x13

    .line 228
    .line 229
    new-instance v8, LX/HPW;

    .line 230
    .line 231
    invoke-direct {v8, v1, v0, v0}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    sput-object v8, LX/HPW;->A0F:LX/HPW;

    .line 235
    .line 236
    const-string v1, "MESSAGE_TYPE_STICKER"

    .line 237
    .line 238
    const/16 v0, 0x14

    .line 239
    .line 240
    new-instance v7, LX/HPW;

    .line 241
    .line 242
    invoke-direct {v7, v1, v0, v0}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    sput-object v7, LX/HPW;->A0D:LX/HPW;

    .line 246
    .line 247
    const-string v1, "MESSAGE_TYPE_GIF"

    .line 248
    .line 249
    const/16 v0, 0x15

    .line 250
    .line 251
    new-instance v6, LX/HPW;

    .line 252
    .line 253
    invoke-direct {v6, v1, v0, v0}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    sput-object v6, LX/HPW;->A07:LX/HPW;

    .line 257
    .line 258
    const/16 v1, 0x16

    .line 259
    .line 260
    const-string v0, "MESSAGE_TYPE_XMA"

    .line 261
    .line 262
    new-instance v5, LX/HPW;

    .line 263
    .line 264
    invoke-direct {v5, v0, v1, v1}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v5, LX/HPW;->A0N:LX/HPW;

    .line 268
    .line 269
    const/16 v16, 0x17

    .line 270
    .line 271
    const-string v0, "UNRECOGNIZED"

    .line 272
    .line 273
    const/4 v2, -0x1

    .line 274
    new-instance v4, LX/HPW;

    .line 275
    .line 276
    move-object v1, v0

    .line 277
    move/from16 v0, v16

    .line 278
    .line 279
    invoke-direct {v4, v1, v0, v2}, LX/HPW;-><init>(Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    sput-object v4, LX/HPW;->A0O:LX/HPW;

    .line 283
    .line 284
    const/16 v0, 0x18

    .line 285
    .line 286
    new-array v3, v0, [LX/HPW;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    aput-object v28, v3, v0

    .line 290
    .line 291
    move-object/from16 v2, v27

    .line 292
    .line 293
    move-object/from16 v1, v26

    .line 294
    .line 295
    move-object/from16 v0, v25

    .line 296
    .line 297
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x5

    .line 301
    aput-object v24, v3, v0

    .line 302
    .line 303
    move-object/from16 v15, v23

    .line 304
    .line 305
    move-object/from16 v2, v22

    .line 306
    .line 307
    move-object/from16 v1, v21

    .line 308
    .line 309
    move-object/from16 v0, v20

    .line 310
    .line 311
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, v19

    .line 315
    .line 316
    move-object/from16 v1, v18

    .line 317
    .line 318
    move-object/from16 v0, v17

    .line 319
    .line 320
    invoke-static {v2, v1, v0, v14, v3}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v13, v12, v11, v3}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v10, v9, v8, v7, v3}, LX/1bt;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x15

    .line 330
    .line 331
    aput-object v6, v3, v0

    .line 332
    .line 333
    const/16 v0, 0x16

    .line 334
    .line 335
    aput-object v5, v3, v0

    .line 336
    .line 337
    aput-object v4, v3, v16

    .line 338
    .line 339
    sput-object v3, LX/HPW;->A00:[LX/HPW;

    .line 340
    .line 341
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HPW;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/HPW;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, LX/HPW;->A0I:LX/HPW;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/HPW;->A0H:LX/HPW;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/HPW;->A08:LX/HPW;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/HPW;->A02:LX/HPW;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/HPW;->A0J:LX/HPW;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/HPW;->A03:LX/HPW;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/HPW;->A09:LX/HPW;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, LX/HPW;->A05:LX/HPW;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_8
    sget-object p0, LX/HPW;->A0M:LX/HPW;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_9
    sget-object p0, LX/HPW;->A06:LX/HPW;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_a
    sget-object p0, LX/HPW;->A0C:LX/HPW;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_b
    sget-object p0, LX/HPW;->A0E:LX/HPW;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_c
    sget-object p0, LX/HPW;->A0G:LX/HPW;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_d
    sget-object p0, LX/HPW;->A04:LX/HPW;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_e
    sget-object p0, LX/HPW;->A01:LX/HPW;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_f
    sget-object p0, LX/HPW;->A0L:LX/HPW;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_10
    sget-object p0, LX/HPW;->A0K:LX/HPW;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_11
    sget-object p0, LX/HPW;->A0B:LX/HPW;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_12
    sget-object p0, LX/HPW;->A0A:LX/HPW;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_13
    sget-object p0, LX/HPW;->A0F:LX/HPW;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_14
    sget-object p0, LX/HPW;->A0D:LX/HPW;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_15
    sget-object p0, LX/HPW;->A07:LX/HPW;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_16
    sget-object p0, LX/HPW;->A0N:LX/HPW;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/HPW;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/HPW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HPW;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HPW;
    .locals 1

    .line 0
    sget-object v0, LX/HPW;->A00:[LX/HPW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HPW;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, LX/HPW;->A0O:LX/HPW;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/HPW;->value:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
