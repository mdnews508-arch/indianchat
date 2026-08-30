.class public final enum LX/K5G;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/K5G;

.field public static final enum A01:LX/K5G;

.field public static final enum A02:LX/K5G;

.field public static final enum A03:LX/K5G;

.field public static final enum A04:LX/K5G;

.field public static final enum A05:LX/K5G;

.field public static final enum A06:LX/K5G;

.field public static final enum A07:LX/K5G;

.field public static final enum A08:LX/K5G;

.field public static final enum A09:LX/K5G;

.field public static final enum A0A:LX/K5G;

.field public static final enum A0B:LX/K5G;

.field public static final enum A0C:LX/K5G;

.field public static final enum A0D:LX/K5G;

.field public static final enum A0E:LX/K5G;

.field public static final enum A0F:LX/K5G;

.field public static final enum A0G:LX/K5G;

.field public static final enum A0H:LX/K5G;

.field public static final enum A0I:LX/K5G;

.field public static final enum A0J:LX/K5G;

.field public static final enum A0K:LX/K5G;

.field public static final enum A0L:LX/K5G;

.field public static final enum A0M:LX/K5G;

.field public static final enum A0N:LX/K5G;

.field public static final enum A0O:LX/K5G;

.field public static final enum A0P:LX/K5G;

.field public static final enum A0Q:LX/K5G;

.field public static final enum A0R:LX/K5G;

.field public static final enum A0S:LX/K5G;

.field public static final enum A0T:LX/K5G;

.field public static final enum A0U:LX/K5G;

.field public static final enum A0V:LX/K5G;

.field public static final enum A0W:LX/K5G;

.field public static final enum A0X:LX/K5G;

.field public static final enum A0Y:LX/K5G;

.field public static final enum A0Z:LX/K5G;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mSupplementary:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 0
    const-string v1, "anr"

    .line 1
    .line 2
    const-string v0, "ANR"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v2, LX/K5G;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1, v5, v5}, LX/K5G;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LX/K5G;->A02:LX/K5G;

    .line 11
    .line 12
    const-string v1, "anr_app_death"

    .line 13
    .line 14
    const-string v0, "ANR_APP_DEATH"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v1, v3, v5}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 18
    .line 19
    .line 20
    move-result-object v40

    .line 21
    sput-object v40, LX/K5G;->A03:LX/K5G;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v1, "anr_app_death_early"

    .line 25
    .line 26
    const-string v0, "ANR_APP_DEATH_EARLY"

    .line 27
    .line 28
    invoke-static {v0, v1, v4, v5}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 29
    .line 30
    .line 31
    move-result-object v39

    .line 32
    sput-object v39, LX/K5G;->A04:LX/K5G;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const-string v1, "app_lifecycle"

    .line 36
    .line 37
    const-string v0, "APP_LIFECYCLE"

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 40
    .line 41
    .line 42
    move-result-object v38

    .line 43
    sput-object v38, LX/K5G;->A05:LX/K5G;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const-string v1, "attribution_id"

    .line 47
    .line 48
    const-string v0, "ATTRIBUTION_ID"

    .line 49
    .line 50
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 51
    .line 52
    .line 53
    move-result-object v37

    .line 54
    sput-object v37, LX/K5G;->A06:LX/K5G;

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    const-string v1, "java"

    .line 58
    .line 59
    const-string v0, "JAVA"

    .line 60
    .line 61
    invoke-static {v0, v1, v4, v5}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 62
    .line 63
    .line 64
    move-result-object v36

    .line 65
    sput-object v36, LX/K5G;->A0C:LX/K5G;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    const-string v1, "java_detect"

    .line 69
    .line 70
    const-string v0, "JAVA_DETECT"

    .line 71
    .line 72
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 73
    .line 74
    .line 75
    move-result-object v35

    .line 76
    sput-object v35, LX/K5G;->A0G:LX/K5G;

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    const-string v1, "java_app_death"

    .line 80
    .line 81
    const-string v0, "JAVA_APP_DEATH"

    .line 82
    .line 83
    invoke-static {v0, v1, v4, v5}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 84
    .line 85
    .line 86
    move-result-object v34

    .line 87
    sput-object v34, LX/K5G;->A0E:LX/K5G;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    const-string v1, "java_app_death_early"

    .line 92
    .line 93
    const-string v0, "JAVA_APP_DEATH_EARLY"

    .line 94
    .line 95
    invoke-static {v0, v1, v4, v5}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 96
    .line 97
    .line 98
    move-result-object v33

    .line 99
    sput-object v33, LX/K5G;->A0F:LX/K5G;

    .line 100
    .line 101
    const/16 v4, 0x9

    .line 102
    .line 103
    const-string v1, "javascript"

    .line 104
    .line 105
    const-string v0, "JAVASCRIPT"

    .line 106
    .line 107
    invoke-static {v0, v1, v4, v5}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 108
    .line 109
    .line 110
    move-result-object v32

    .line 111
    sput-object v32, LX/K5G;->A0D:LX/K5G;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    const-string v1, "native"

    .line 116
    .line 117
    const-string v0, "NATIVE"

    .line 118
    .line 119
    invoke-static {v0, v1, v4, v5}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 120
    .line 121
    .line 122
    move-result-object v31

    .line 123
    sput-object v31, LX/K5G;->A0L:LX/K5G;

    .line 124
    .line 125
    const/16 v4, 0xb

    .line 126
    .line 127
    const-string v1, "native_app_death_early"

    .line 128
    .line 129
    const-string v0, "NATIVE_APP_DEATH_EARLY"

    .line 130
    .line 131
    invoke-static {v0, v1, v4, v5}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 132
    .line 133
    .line 134
    move-result-object v30

    .line 135
    sput-object v30, LX/K5G;->A0M:LX/K5G;

    .line 136
    .line 137
    const/16 v4, 0xc

    .line 138
    .line 139
    const-string v1, "helium_renderer_crash"

    .line 140
    .line 141
    const-string v0, "HELIUM_RENDERER_CRASH"

    .line 142
    .line 143
    invoke-static {v0, v1, v4, v5}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 144
    .line 145
    .line 146
    move-result-object v29

    .line 147
    sput-object v29, LX/K5G;->A0B:LX/K5G;

    .line 148
    .line 149
    const/16 v4, 0xd

    .line 150
    .line 151
    const-string v1, "light_mobile_config"

    .line 152
    .line 153
    const-string v0, "LIGHT_MOBILE_CONFIG"

    .line 154
    .line 155
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 156
    .line 157
    .line 158
    move-result-object v28

    .line 159
    sput-object v28, LX/K5G;->A0I:LX/K5G;

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    const-string v1, "mobile_config"

    .line 164
    .line 165
    const-string v0, "MOBILE_CONFIG"

    .line 166
    .line 167
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 168
    .line 169
    .line 170
    move-result-object v27

    .line 171
    sput-object v27, LX/K5G;->A0K:LX/K5G;

    .line 172
    .line 173
    const/16 v4, 0xf

    .line 174
    .line 175
    const-string v1, "navigation"

    .line 176
    .line 177
    const-string v0, "NAVIGATION"

    .line 178
    .line 179
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 180
    .line 181
    .line 182
    move-result-object v26

    .line 183
    sput-object v26, LX/K5G;->A0N:LX/K5G;

    .line 184
    .line 185
    const/16 v4, 0x10

    .line 186
    .line 187
    const-string v1, "periodic_memory"

    .line 188
    .line 189
    const-string v0, "PERIODIC_MEMORY"

    .line 190
    .line 191
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    sput-object v25, LX/K5G;->A0P:LX/K5G;

    .line 196
    .line 197
    const/16 v4, 0x11

    .line 198
    .line 199
    const-string v1, "periodic_memory_pressure"

    .line 200
    .line 201
    const-string v0, "PERIODIC_MEMORY_PRESSURE"

    .line 202
    .line 203
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 204
    .line 205
    .line 206
    move-result-object v24

    .line 207
    sput-object v24, LX/K5G;->A0Q:LX/K5G;

    .line 208
    .line 209
    const/16 v4, 0x12

    .line 210
    .line 211
    const-string v1, "periodic_thermal"

    .line 212
    .line 213
    const-string v0, "PERIODIC_THERMAL"

    .line 214
    .line 215
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    sput-object v23, LX/K5G;->A0R:LX/K5G;

    .line 220
    .line 221
    const/16 v4, 0x13

    .line 222
    .line 223
    const-string v1, "late_startup"

    .line 224
    .line 225
    const-string v0, "LATE_STARTUP"

    .line 226
    .line 227
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    sput-object v22, LX/K5G;->A0H:LX/K5G;

    .line 232
    .line 233
    const/16 v4, 0x14

    .line 234
    .line 235
    const-string v1, "after_startup"

    .line 236
    .line 237
    const-string v0, "AFTER_STARTUP"

    .line 238
    .line 239
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    sput-object v21, LX/K5G;->A01:LX/K5G;

    .line 244
    .line 245
    const/16 v4, 0x15

    .line 246
    .line 247
    const-string v1, "report_source"

    .line 248
    .line 249
    const-string v0, "REPORT_SOURCE"

    .line 250
    .line 251
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    sput-object v20, LX/K5G;->A0S:LX/K5G;

    .line 256
    .line 257
    const/16 v4, 0x16

    .line 258
    .line 259
    const-string v1, "soft_error"

    .line 260
    .line 261
    const-string v0, "SOFT_ERROR"

    .line 262
    .line 263
    invoke-static {v0, v1, v4, v5}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    sput-object v19, LX/K5G;->A0T:LX/K5G;

    .line 268
    .line 269
    const/16 v4, 0x17

    .line 270
    .line 271
    const-string v1, "startup"

    .line 272
    .line 273
    const-string v0, "STARTUP"

    .line 274
    .line 275
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    sput-object v18, LX/K5G;->A0U:LX/K5G;

    .line 280
    .line 281
    const/16 v4, 0x18

    .line 282
    .line 283
    const-string v1, "unexplained"

    .line 284
    .line 285
    const-string v0, "UNEXPLAINED"

    .line 286
    .line 287
    invoke-static {v0, v1, v4, v5}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    sput-object v17, LX/K5G;->A0W:LX/K5G;

    .line 292
    .line 293
    const/16 v4, 0x19

    .line 294
    .line 295
    const-string v1, "unexplained_app_death_early"

    .line 296
    .line 297
    const-string v0, "UNEXPLAINED_APP_DEATH_EARLY"

    .line 298
    .line 299
    invoke-static {v0, v1, v4, v5}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    sput-object v15, LX/K5G;->A0X:LX/K5G;

    .line 304
    .line 305
    const/16 v4, 0x1a

    .line 306
    .line 307
    const-string v1, "test"

    .line 308
    .line 309
    const-string v0, "TEST_CRASH"

    .line 310
    .line 311
    invoke-static {v0, v1, v4, v5}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    sput-object v14, LX/K5G;->A0V:LX/K5G;

    .line 316
    .line 317
    const/16 v4, 0x1b

    .line 318
    .line 319
    const-string v1, "bug_report"

    .line 320
    .line 321
    const-string v0, "BUG_REPORT"

    .line 322
    .line 323
    invoke-static {v0, v1, v4, v5}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    sput-object v13, LX/K5G;->A08:LX/K5G;

    .line 328
    .line 329
    const/16 v4, 0x1c

    .line 330
    .line 331
    const-string v1, "custom_data"

    .line 332
    .line 333
    const-string v0, "CUSTOM_DATA"

    .line 334
    .line 335
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    sput-object v12, LX/K5G;->A09:LX/K5G;

    .line 340
    .line 341
    const/16 v4, 0x1d

    .line 342
    .line 343
    const-string v1, "foreground_transition"

    .line 344
    .line 345
    const-string v0, "FOREGROUND_TRANSITION"

    .line 346
    .line 347
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    sput-object v11, LX/K5G;->A0A:LX/K5G;

    .line 352
    .line 353
    const/16 v4, 0x1e

    .line 354
    .line 355
    const-string v1, "user_perceptible_scope"

    .line 356
    .line 357
    const-string v0, "USER_PERCEPTIBLE_SCOPE"

    .line 358
    .line 359
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    sput-object v10, LX/K5G;->A0Z:LX/K5G;

    .line 364
    .line 365
    const/16 v4, 0x1f

    .line 366
    .line 367
    const-string v1, "user_change"

    .line 368
    .line 369
    const-string v0, "USER_CHANGE"

    .line 370
    .line 371
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    sput-object v9, LX/K5G;->A0Y:LX/K5G;

    .line 376
    .line 377
    const/16 v4, 0x20

    .line 378
    .line 379
    const-string v1, "periodic_battery"

    .line 380
    .line 381
    const-string v0, "PERIODIC_BATTERY"

    .line 382
    .line 383
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    sput-object v8, LX/K5G;->A0O:LX/K5G;

    .line 388
    .line 389
    const/16 v4, 0x21

    .line 390
    .line 391
    const-string v1, "memory_trim"

    .line 392
    .line 393
    const-string v0, "MEMORY_TRIM"

    .line 394
    .line 395
    invoke-static {v0, v1, v4, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    sput-object v7, LX/K5G;->A0J:LX/K5G;

    .line 400
    .line 401
    const/16 v0, 0x22

    .line 402
    .line 403
    const-string v4, "background"

    .line 404
    .line 405
    const-string v1, "BACKGROUND"

    .line 406
    .line 407
    invoke-static {v1, v4, v0, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    sput-object v6, LX/K5G;->A07:LX/K5G;

    .line 412
    .line 413
    const/16 v5, 0x23

    .line 414
    .line 415
    const-string v4, "memory_red"

    .line 416
    .line 417
    const-string v0, "MEMORY_RED"

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    invoke-static {v1, v4, v5, v3}, LX/K5G;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    const/16 v0, 0x24

    .line 425
    .line 426
    new-array v4, v0, [LX/K5G;

    .line 427
    .line 428
    move-object/from16 v0, v40

    .line 429
    .line 430
    invoke-static {v2, v0, v4}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v3, v39

    .line 434
    .line 435
    move-object/from16 v2, v38

    .line 436
    .line 437
    move-object/from16 v1, v37

    .line 438
    .line 439
    move-object/from16 v0, v36

    .line 440
    .line 441
    invoke-static {v3, v2, v1, v0, v4}, LX/J27;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v3, v35

    .line 445
    .line 446
    move-object/from16 v2, v34

    .line 447
    .line 448
    move-object/from16 v1, v33

    .line 449
    .line 450
    move-object/from16 v0, v32

    .line 451
    .line 452
    invoke-static {v3, v2, v1, v0, v4}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v3, v31

    .line 456
    .line 457
    move-object/from16 v2, v30

    .line 458
    .line 459
    move-object/from16 v1, v29

    .line 460
    .line 461
    move-object/from16 v0, v28

    .line 462
    .line 463
    invoke-static {v3, v2, v1, v0, v4}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v2, v27

    .line 467
    .line 468
    move-object/from16 v1, v26

    .line 469
    .line 470
    move-object/from16 v0, v25

    .line 471
    .line 472
    invoke-static {v2, v1, v0, v4}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v3, v24

    .line 476
    .line 477
    move-object/from16 v2, v23

    .line 478
    .line 479
    move-object/from16 v1, v22

    .line 480
    .line 481
    move-object/from16 v0, v21

    .line 482
    .line 483
    invoke-static {v3, v2, v1, v0, v4}, LX/1bt;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v3, v20

    .line 487
    .line 488
    move-object/from16 v2, v19

    .line 489
    .line 490
    move-object/from16 v1, v18

    .line 491
    .line 492
    move-object/from16 v0, v17

    .line 493
    .line 494
    invoke-static {v3, v2, v1, v0, v4}, LX/3ll;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v15, v14, v13, v12, v4}, LX/3ll;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v11, v10, v4}, LX/3lj;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v9, v8, v7, v6, v4}, LX/3ll;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    aput-object v16, v4, v5

    .line 507
    .line 508
    sput-object v4, LX/K5G;->A00:[LX/K5G;

    .line 509
    .line 510
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K5G;->mName:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/K5G;->mSupplementary:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5G;
    .locals 1

    .line 0
    new-instance v0, LX/K5G;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3, p2}, LX/K5G;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/K5G;
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
    const-class v0, LX/K5G;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K5G;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K5G;
    .locals 1

    .line 0
    sget-object v0, LX/K5G;->A00:[LX/K5G;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K5G;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5G;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
