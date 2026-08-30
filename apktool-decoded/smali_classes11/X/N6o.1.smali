.class public final enum LX/N6o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/N6o;

.field public static final enum A02:LX/N6o;

.field public static final enum A03:LX/N6o;

.field public static final enum A04:LX/N6o;

.field public static final enum A05:LX/N6o;

.field public static final enum A06:LX/N6o;

.field public static final enum A07:LX/N6o;

.field public static final enum A08:LX/N6o;

.field public static final enum A09:LX/N6o;

.field public static final enum A0A:LX/N6o;

.field public static final enum A0B:LX/N6o;

.field public static final enum A0C:LX/N6o;

.field public static final enum A0D:LX/N6o;

.field public static final enum A0E:LX/N6o;

.field public static final enum A0F:LX/N6o;

.field public static final enum A0G:LX/N6o;

.field public static final enum A0H:LX/N6o;

.field public static final enum A0I:LX/N6o;

.field public static final enum A0J:LX/N6o;

.field public static final enum A0K:LX/N6o;

.field public static final enum A0L:LX/N6o;

.field public static final enum A0M:LX/N6o;

.field public static final enum A0N:LX/N6o;

.field public static final enum A0O:LX/N6o;

.field public static final enum A0P:LX/N6o;

.field public static final enum A0Q:LX/N6o;

.field public static final enum A0R:LX/N6o;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    const-string v2, "MAX_WATERMARK"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v30, LX/N6o;

    .line 4
    .line 5
    move-object/from16 v0, v30

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v30, LX/N6o;->A0I:LX/N6o;

    .line 11
    .line 12
    const-string v2, "RENDER_INTERVAL"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v15, LX/N6o;

    .line 16
    .line 17
    invoke-direct {v15, v2, v1}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v15, LX/N6o;->A0N:LX/N6o;

    .line 21
    .line 22
    const-string v2, "AVOID_PRE_LOAD"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v29, LX/N6o;

    .line 26
    .line 27
    move-object/from16 v0, v29

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v29, LX/N6o;->A05:LX/N6o;

    .line 33
    .line 34
    const-string v2, "COVER_IMAGE_MULTIPLIER"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v28, LX/N6o;

    .line 38
    .line 39
    move-object/from16 v0, v28

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v28, LX/N6o;->A08:LX/N6o;

    .line 45
    .line 46
    const-string v2, "DISK_SPACE_THRESHOLD_BYTES"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v27, LX/N6o;

    .line 50
    .line 51
    move-object/from16 v0, v27

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v27, LX/N6o;->A0F:LX/N6o;

    .line 57
    .line 58
    const-string v2, "CACHE_SIZE_IN_BYTES"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v26, LX/N6o;

    .line 62
    .line 63
    move-object/from16 v0, v26

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v26, LX/N6o;->A07:LX/N6o;

    .line 69
    .line 70
    const-string v2, "DAV1D_THREADS"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v25, LX/N6o;

    .line 74
    .line 75
    move-object/from16 v0, v25

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v25, LX/N6o;->A0B:LX/N6o;

    .line 81
    .line 82
    const-string v2, "DAV1D_LATENCY_MODE"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v24, LX/N6o;

    .line 86
    .line 87
    move-object/from16 v0, v24

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v24, LX/N6o;->A0A:LX/N6o;

    .line 93
    .line 94
    const-string v2, "DAV1D_INITIAL_BUFFER_SIZE"

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    new-instance v23, LX/N6o;

    .line 99
    .line 100
    move-object/from16 v0, v23

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v23, LX/N6o;->A09:LX/N6o;

    .line 106
    .line 107
    const-string v2, "PLAYER_POOL_SIZE"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    new-instance v22, LX/N6o;

    .line 112
    .line 113
    move-object/from16 v0, v22

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v22, LX/N6o;->A0K:LX/N6o;

    .line 119
    .line 120
    const-string v2, "AUTO_PLAY_DURATION"

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    new-instance v21, LX/N6o;

    .line 125
    .line 126
    move-object/from16 v0, v21

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sput-object v21, LX/N6o;->A04:LX/N6o;

    .line 132
    .line 133
    const-string v2, "HERO_THREAD_PRIORITY"

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    new-instance v20, LX/N6o;

    .line 138
    .line 139
    move-object/from16 v0, v20

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v20, LX/N6o;->A0H:LX/N6o;

    .line 145
    .line 146
    const-string v2, "PREFETCH_THREAD_PRIORITY"

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    new-instance v19, LX/N6o;

    .line 151
    .line 152
    move-object/from16 v0, v19

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sput-object v19, LX/N6o;->A0L:LX/N6o;

    .line 158
    .line 159
    const-string v2, "SCROLL_AWARE_AUTOPLAY"

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    new-instance v18, LX/N6o;

    .line 164
    .line 165
    move-object/from16 v0, v18

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    sput-object v18, LX/N6o;->A0O:LX/N6o;

    .line 171
    .line 172
    const-string v2, "AUDIO_SINK_MIN_DURATION_US"

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    new-instance v17, LX/N6o;

    .line 177
    .line 178
    move-object/from16 v0, v17

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v17, LX/N6o;->A02:LX/N6o;

    .line 184
    .line 185
    const-string v1, "AUDIO_SINK_PCM_FACTOR"

    .line 186
    .line 187
    const/16 v0, 0xf

    .line 188
    .line 189
    new-instance v14, LX/N6o;

    .line 190
    .line 191
    invoke-direct {v14, v1, v0}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    sput-object v14, LX/N6o;->A03:LX/N6o;

    .line 195
    .line 196
    const-string v1, "BG_HERO_CLEAN_UP"

    .line 197
    .line 198
    const/16 v0, 0x10

    .line 199
    .line 200
    new-instance v13, LX/N6o;

    .line 201
    .line 202
    invoke-direct {v13, v1, v0}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    sput-object v13, LX/N6o;->A06:LX/N6o;

    .line 206
    .line 207
    const-string v1, "EXO_THREAD_PRIORITY"

    .line 208
    .line 209
    const/16 v0, 0x11

    .line 210
    .line 211
    new-instance v12, LX/N6o;

    .line 212
    .line 213
    invoke-direct {v12, v1, v0}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v12, LX/N6o;->A0G:LX/N6o;

    .line 217
    .line 218
    const-string v1, "SCROLL_AWARE_PREFETCH"

    .line 219
    .line 220
    const/16 v0, 0x12

    .line 221
    .line 222
    new-instance v11, LX/N6o;

    .line 223
    .line 224
    invoke-direct {v11, v1, v0}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    sput-object v11, LX/N6o;->A0P:LX/N6o;

    .line 228
    .line 229
    const-string v1, "SCROLL_AWARE_PRELOAD"

    .line 230
    .line 231
    const/16 v0, 0x13

    .line 232
    .line 233
    new-instance v10, LX/N6o;

    .line 234
    .line 235
    invoke-direct {v10, v1, v0}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sput-object v10, LX/N6o;->A0Q:LX/N6o;

    .line 239
    .line 240
    const-string v1, "QUALITY_CAP"

    .line 241
    .line 242
    const/16 v0, 0x14

    .line 243
    .line 244
    new-instance v9, LX/N6o;

    .line 245
    .line 246
    invoke-direct {v9, v1, v0}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v9, LX/N6o;->A0M:LX/N6o;

    .line 250
    .line 251
    const-string v1, "WARMUP_WATERMARK"

    .line 252
    .line 253
    const/16 v0, 0x15

    .line 254
    .line 255
    new-instance v8, LX/N6o;

    .line 256
    .line 257
    invoke-direct {v8, v1, v0}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    sput-object v8, LX/N6o;->A0R:LX/N6o;

    .line 261
    .line 262
    const-string v1, "DISABLE_PRELOAD"

    .line 263
    .line 264
    const/16 v0, 0x16

    .line 265
    .line 266
    new-instance v7, LX/N6o;

    .line 267
    .line 268
    invoke-direct {v7, v1, v0}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    sput-object v7, LX/N6o;->A0D:LX/N6o;

    .line 272
    .line 273
    const-string v1, "DISABLE_WARMUP"

    .line 274
    .line 275
    const/16 v0, 0x17

    .line 276
    .line 277
    new-instance v6, LX/N6o;

    .line 278
    .line 279
    invoke-direct {v6, v1, v0}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    sput-object v6, LX/N6o;->A0E:LX/N6o;

    .line 283
    .line 284
    const-string v1, "DISABLE_PREFETCH"

    .line 285
    .line 286
    const/16 v0, 0x18

    .line 287
    .line 288
    new-instance v5, LX/N6o;

    .line 289
    .line 290
    invoke-direct {v5, v1, v0}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sput-object v5, LX/N6o;->A0C:LX/N6o;

    .line 294
    .line 295
    const-string v1, "NONE"

    .line 296
    .line 297
    const/16 v16, 0x19

    .line 298
    .line 299
    new-instance v4, LX/N6o;

    .line 300
    .line 301
    move/from16 v0, v16

    .line 302
    .line 303
    invoke-direct {v4, v1, v0}, LX/N6o;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    sput-object v4, LX/N6o;->A0J:LX/N6o;

    .line 307
    .line 308
    const/16 v0, 0x1a

    .line 309
    .line 310
    new-array v3, v0, [LX/N6o;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    aput-object v30, v3, v0

    .line 314
    .line 315
    move-object/from16 v2, v29

    .line 316
    .line 317
    move-object/from16 v1, v28

    .line 318
    .line 319
    move-object/from16 v0, v27

    .line 320
    .line 321
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x5

    .line 325
    aput-object v26, v3, v0

    .line 326
    .line 327
    move-object/from16 v15, v25

    .line 328
    .line 329
    move-object/from16 v2, v24

    .line 330
    .line 331
    move-object/from16 v1, v23

    .line 332
    .line 333
    move-object/from16 v0, v22

    .line 334
    .line 335
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v15, v21

    .line 339
    .line 340
    move-object/from16 v2, v20

    .line 341
    .line 342
    move-object/from16 v1, v19

    .line 343
    .line 344
    move-object/from16 v0, v18

    .line 345
    .line 346
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v17

    .line 350
    .line 351
    invoke-static {v0, v14, v13, v3}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v11, v10, v9, v3}, LX/1bt;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v7, v6, v5, v3}, LX/3ll;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    aput-object v4, v3, v16

    .line 361
    .line 362
    sput-object v3, LX/N6o;->A01:[LX/N6o;

    .line 363
    .line 364
    invoke-static {v3}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, LX/N6o;->A00:LX/05i;

    .line 369
    .line 370
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

.method public static valueOf(Ljava/lang/String;)LX/N6o;
    .locals 1

    .line 0
    const-class v0, LX/N6o;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N6o;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N6o;
    .locals 1

    .line 0
    sget-object v0, LX/N6o;->A01:[LX/N6o;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N6o;

    .line 7
    .line 8
    return-object v0
.end method
