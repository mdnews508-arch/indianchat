.class public final enum LX/4c0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/4c0;

.field public static final enum A02:LX/4c0;

.field public static final enum A03:LX/4c0;

.field public static final enum A04:LX/4c0;

.field public static final enum A05:LX/4c0;

.field public static final enum A06:LX/4c0;

.field public static final enum A07:LX/4c0;

.field public static final enum A08:LX/4c0;

.field public static final enum A09:LX/4c0;

.field public static final enum A0A:LX/4c0;

.field public static final enum A0B:LX/4c0;

.field public static final enum A0C:LX/4c0;

.field public static final enum A0D:LX/4c0;

.field public static final enum A0E:LX/4c0;

.field public static final enum A0F:LX/4c0;

.field public static final enum A0G:LX/4c0;


# instance fields
.field public final isAccountsCenterOpeningAllowed:Z

.field public final isAllowedToAccessSensitiveHardlinkedId:Z

.field public final isDataFetchAllowed:Z

.field public final isSupportedOnCompanion:Z

.field public final needsAuthToken:Z

.field public final productCode:I

.field public final shouldFailWhenAccessedOnPausedState:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 0
    const-string v8, "META_AI"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v10, 0x1

    .line 4
    new-instance v7, LX/4c0;

    .line 5
    .line 6
    move v13, v9

    .line 7
    move v14, v9

    .line 8
    move v15, v9

    .line 9
    move v11, v10

    .line 10
    move v12, v9

    .line 11
    invoke-direct/range {v7 .. v15}, LX/4c0;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v7, LX/4c0;->A08:LX/4c0;

    .line 15
    .line 16
    const-string v12, "IMPORT_PROFILE_PICTURE"

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    new-instance v11, LX/4c0;

    .line 20
    .line 21
    move/from16 v16, v10

    .line 22
    .line 23
    move/from16 v17, v9

    .line 24
    .line 25
    move/from16 v18, v9

    .line 26
    .line 27
    move/from16 v19, v9

    .line 28
    .line 29
    move v13, v10

    .line 30
    invoke-direct/range {v11 .. v19}, LX/4c0;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v11, LX/4c0;->A07:LX/4c0;

    .line 34
    .line 35
    const-string v13, "VERIFIED_PROFILE_LINKS"

    .line 36
    .line 37
    const/4 v15, 0x3

    .line 38
    new-instance v5, LX/4c0;

    .line 39
    .line 40
    move/from16 v20, v9

    .line 41
    .line 42
    move-object v12, v5

    .line 43
    move/from16 v16, v9

    .line 44
    .line 45
    move/from16 v17, v10

    .line 46
    .line 47
    invoke-direct/range {v12 .. v20}, LX/4c0;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LX/4c0;->A0D:LX/4c0;

    .line 51
    .line 52
    const-string v14, "AGE_CONTENT_REFUSAL"

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    const/16 v16, 0x4

    .line 56
    .line 57
    new-instance v13, LX/4c0;

    .line 58
    .line 59
    move/from16 v21, v9

    .line 60
    .line 61
    move/from16 v17, v9

    .line 62
    .line 63
    move/from16 v18, v10

    .line 64
    .line 65
    invoke-direct/range {v13 .. v21}, LX/4c0;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 66
    .line 67
    .line 68
    sput-object v13, LX/4c0;->A03:LX/4c0;

    .line 69
    .line 70
    const-string v15, "ACCOUNT_SWITCHER"

    .line 71
    .line 72
    const/16 v17, 0x5

    .line 73
    .line 74
    new-instance v14, LX/4c0;

    .line 75
    .line 76
    move/from16 v20, v10

    .line 77
    .line 78
    move/from16 v22, v9

    .line 79
    .line 80
    move/from16 v18, v9

    .line 81
    .line 82
    move/from16 v19, v10

    .line 83
    .line 84
    invoke-direct/range {v14 .. v22}, LX/4c0;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 85
    .line 86
    .line 87
    sput-object v14, LX/4c0;->A02:LX/4c0;

    .line 88
    .line 89
    const-string v18, "WA_USERNAME_RESERVATION"

    .line 90
    .line 91
    const/16 v19, 0x5

    .line 92
    .line 93
    const/16 v20, 0x6

    .line 94
    .line 95
    new-instance v17, LX/4c0;

    .line 96
    .line 97
    move/from16 v23, v9

    .line 98
    .line 99
    move/from16 v24, v9

    .line 100
    .line 101
    move/from16 v25, v9

    .line 102
    .line 103
    move/from16 v22, v10

    .line 104
    .line 105
    invoke-direct/range {v17 .. v25}, LX/4c0;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 106
    .line 107
    .line 108
    sput-object v17, LX/4c0;->A0F:LX/4c0;

    .line 109
    .line 110
    const-string v22, "PROFILE_PHOTO_SYNC"

    .line 111
    .line 112
    const/16 v24, 0x7

    .line 113
    .line 114
    new-instance v21, LX/4c0;

    .line 115
    .line 116
    move/from16 v26, v10

    .line 117
    .line 118
    move/from16 v28, v9

    .line 119
    .line 120
    move/from16 v29, v9

    .line 121
    .line 122
    move/from16 v23, v20

    .line 123
    .line 124
    move/from16 v25, v10

    .line 125
    .line 126
    move/from16 v27, v9

    .line 127
    .line 128
    invoke-direct/range {v21 .. v29}, LX/4c0;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 129
    .line 130
    .line 131
    sput-object v21, LX/4c0;->A0A:LX/4c0;

    .line 132
    .line 133
    const-string v23, "SWITCHER_DEEPLINK"

    .line 134
    .line 135
    const/16 v25, 0x8

    .line 136
    .line 137
    new-instance v22, LX/4c0;

    .line 138
    .line 139
    move/from16 v30, v9

    .line 140
    .line 141
    move/from16 v26, v9

    .line 142
    .line 143
    move/from16 v29, v10

    .line 144
    .line 145
    invoke-direct/range {v22 .. v30}, LX/4c0;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 146
    .line 147
    .line 148
    sput-object v22, LX/4c0;->A0C:LX/4c0;

    .line 149
    .line 150
    const-string v24, "WA_USERNAME_RESERVATION_USERNAME_REQUIRES_FOA"

    .line 151
    .line 152
    const/16 v26, 0x9

    .line 153
    .line 154
    new-instance v23, LX/4c0;

    .line 155
    .line 156
    move/from16 v29, v9

    .line 157
    .line 158
    move/from16 v31, v9

    .line 159
    .line 160
    move/from16 v28, v10

    .line 161
    .line 162
    invoke-direct/range {v23 .. v31}, LX/4c0;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 163
    .line 164
    .line 165
    sput-object v23, LX/4c0;->A0G:LX/4c0;

    .line 166
    .line 167
    const-string v25, "REG_PROFILE_PHOTO_IMPORT"

    .line 168
    .line 169
    const/16 v27, 0xa

    .line 170
    .line 171
    new-instance v24, LX/4c0;

    .line 172
    .line 173
    move/from16 v32, v10

    .line 174
    .line 175
    move/from16 v28, v9

    .line 176
    .line 177
    move/from16 v29, v10

    .line 178
    .line 179
    invoke-direct/range {v24 .. v32}, LX/4c0;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 180
    .line 181
    .line 182
    sput-object v24, LX/4c0;->A0B:LX/4c0;

    .line 183
    .line 184
    const-string v28, "PROFILE_LINK_CTA"

    .line 185
    .line 186
    const/16 v29, 0xa

    .line 187
    .line 188
    const/16 v30, 0xb

    .line 189
    .line 190
    new-instance v4, LX/4c0;

    .line 191
    .line 192
    move/from16 v33, v9

    .line 193
    .line 194
    move/from16 v34, v9

    .line 195
    .line 196
    move/from16 v35, v9

    .line 197
    .line 198
    move-object/from16 v27, v4

    .line 199
    .line 200
    invoke-direct/range {v27 .. v35}, LX/4c0;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 201
    .line 202
    .line 203
    sput-object v4, LX/4c0;->A09:LX/4c0;

    .line 204
    .line 205
    const-string v28, "CREATE_PROFILE_LINK_UPSELL"

    .line 206
    .line 207
    const/16 v29, 0xb

    .line 208
    .line 209
    const/16 v30, 0xc

    .line 210
    .line 211
    new-instance v3, LX/4c0;

    .line 212
    .line 213
    move-object/from16 v27, v3

    .line 214
    .line 215
    invoke-direct/range {v27 .. v35}, LX/4c0;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 216
    .line 217
    .line 218
    sput-object v3, LX/4c0;->A05:LX/4c0;

    .line 219
    .line 220
    const-string v28, "CODEC_AVATAR"

    .line 221
    .line 222
    const/16 v29, 0xc

    .line 223
    .line 224
    const/16 v30, 0xd

    .line 225
    .line 226
    new-instance v2, LX/4c0;

    .line 227
    .line 228
    move/from16 v33, v10

    .line 229
    .line 230
    move-object/from16 v27, v2

    .line 231
    .line 232
    invoke-direct/range {v27 .. v35}, LX/4c0;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 233
    .line 234
    .line 235
    sput-object v2, LX/4c0;->A04:LX/4c0;

    .line 236
    .line 237
    const-string v28, "FOA_MEDIA_METADATA"

    .line 238
    .line 239
    const/16 v29, 0xd

    .line 240
    .line 241
    const/16 v30, 0xe

    .line 242
    .line 243
    new-instance v1, LX/4c0;

    .line 244
    .line 245
    move/from16 v33, v9

    .line 246
    .line 247
    move-object/from16 v27, v1

    .line 248
    .line 249
    invoke-direct/range {v27 .. v35}, LX/4c0;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 250
    .line 251
    .line 252
    sput-object v1, LX/4c0;->A06:LX/4c0;

    .line 253
    .line 254
    const-string v29, "WA_BIZ_GAP_ENFORCEMENT"

    .line 255
    .line 256
    const/16 v0, 0xf

    .line 257
    .line 258
    new-instance v28, LX/4c0;

    .line 259
    .line 260
    move/from16 v36, v9

    .line 261
    .line 262
    move/from16 v31, v0

    .line 263
    .line 264
    move/from16 v32, v9

    .line 265
    .line 266
    move/from16 v33, v10

    .line 267
    .line 268
    invoke-direct/range {v28 .. v36}, LX/4c0;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 269
    .line 270
    .line 271
    sput-object v28, LX/4c0;->A0E:LX/4c0;

    .line 272
    .line 273
    new-array v0, v0, [LX/4c0;

    .line 274
    .line 275
    aput-object v7, v0, v9

    .line 276
    .line 277
    invoke-static {v11, v5, v0, v10}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    aput-object v13, v0, v6

    .line 281
    .line 282
    aput-object v14, v0, v16

    .line 283
    .line 284
    aput-object v17, v0, v19

    .line 285
    .line 286
    aput-object v21, v0, v20

    .line 287
    .line 288
    const/4 v5, 0x7

    .line 289
    aput-object v22, v0, v5

    .line 290
    .line 291
    const/16 v5, 0x8

    .line 292
    .line 293
    aput-object v23, v0, v5

    .line 294
    .line 295
    aput-object v24, v0, v26

    .line 296
    .line 297
    invoke-static {v4, v3, v2, v1, v0}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    aput-object v28, v0, v30

    .line 301
    .line 302
    sput-object v0, LX/4c0;->A01:[LX/4c0;

    .line 303
    .line 304
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, LX/4c0;->A00:LX/05i;

    .line 309
    .line 310
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX/4c0;->productCode:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/4c0;->needsAuthToken:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4c0;->isSupportedOnCompanion:Z

    .line 9
    .line 10
    iput-boolean p5, p0, LX/4c0;->isDataFetchAllowed:Z

    .line 11
    .line 12
    iput-boolean p6, p0, LX/4c0;->isAccountsCenterOpeningAllowed:Z

    .line 13
    .line 14
    iput-boolean p7, p0, LX/4c0;->isAllowedToAccessSensitiveHardlinkedId:Z

    .line 15
    .line 16
    iput-boolean p8, p0, LX/4c0;->shouldFailWhenAccessedOnPausedState:Z

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4c0;
    .locals 1

    .line 0
    const-class v0, LX/4c0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4c0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4c0;
    .locals 1

    .line 0
    sget-object v0, LX/4c0;->A01:[LX/4c0;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4c0;

    .line 7
    .line 8
    return-object v0
.end method
