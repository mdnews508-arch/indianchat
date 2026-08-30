.class public final enum LX/K4c;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/K4c;

.field public static final enum A03:LX/K4c;

.field public static final enum A04:LX/K4c;

.field public static final enum A05:LX/K4c;

.field public static final enum A06:LX/K4c;

.field public static final enum A07:LX/K4c;

.field public static final enum A08:LX/K4c;

.field public static final enum A09:LX/K4c;

.field public static final enum A0A:LX/K4c;

.field public static final enum A0B:LX/K4c;

.field public static final enum A0C:LX/K4c;

.field public static final enum A0D:LX/K4c;

.field public static final enum A0E:LX/K4c;

.field public static final enum A0F:LX/K4c;

.field public static final enum A0G:LX/K4c;

.field public static final enum A0H:LX/K4c;

.field public static final enum A0I:LX/K4c;

.field public static final enum A0J:LX/K4c;

.field public static final enum A0K:LX/K4c;

.field public static final enum A0L:LX/K4c;

.field public static final enum A0M:LX/K4c;

.field public static final enum A0N:LX/K4c;


# instance fields
.field public final errorCode:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "Generic failure"

    .line 2
    .line 3
    const-string v1, "GENERIC_FAILURE"

    .line 4
    .line 5
    new-instance v28, LX/K4c;

    .line 6
    .line 7
    move-object/from16 v0, v28

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v28, LX/K4c;->A0D:LX/K4c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "WiFi connection failed"

    .line 16
    .line 17
    const-string v1, "WIFI_CONNECTION_FAILED"

    .line 18
    .line 19
    new-instance v27, LX/K4c;

    .line 20
    .line 21
    move-object/from16 v0, v27

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v27, LX/K4c;->A0I:LX/K4c;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v2, "WiFi connection interrupted"

    .line 30
    .line 31
    const-string v1, "WIFI_CONNECTION_INTERRUPTED"

    .line 32
    .line 33
    new-instance v26, LX/K4c;

    .line 34
    .line 35
    move-object/from16 v0, v26

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v26, LX/K4c;->A0J:LX/K4c;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v2, "WiFi lease not found"

    .line 44
    .line 45
    const-string v1, "WIFI_LEASE_NOT_FOUND"

    .line 46
    .line 47
    new-instance v25, LX/K4c;

    .line 48
    .line 49
    move-object/from16 v0, v25

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v25, LX/K4c;->A0M:LX/K4c;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    const-string v2, "Device for device identifier not found"

    .line 58
    .line 59
    const-string v1, "DEVICE_IDENTIFIER_NOT_FOUND"

    .line 60
    .line 61
    new-instance v24, LX/K4c;

    .line 62
    .line 63
    move-object/from16 v0, v24

    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v24, LX/K4c;->A0A:LX/K4c;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    const-string v2, "WiFi lease not acquired"

    .line 72
    .line 73
    const-string v1, "WIFI_LEASE_NOT_ACQUIRED"

    .line 74
    .line 75
    new-instance v23, LX/K4c;

    .line 76
    .line 77
    move-object/from16 v0, v23

    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v23, LX/K4c;->A0L:LX/K4c;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    const-string v2, "WiFi lease disposed in companion app"

    .line 86
    .line 87
    const-string v1, "WIFI_LEASE_DISPOSED"

    .line 88
    .line 89
    new-instance v22, LX/K4c;

    .line 90
    .line 91
    move-object/from16 v0, v22

    .line 92
    .line 93
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v22, LX/K4c;->A0K:LX/K4c;

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    const-string v2, "Failed to bind from the 3P app to MWA\'s ACDC Service"

    .line 100
    .line 101
    const-string v1, "FAILED_TO_BIND_TO_MWA_ACDC_SERVICE"

    .line 102
    .line 103
    new-instance v21, LX/K4c;

    .line 104
    .line 105
    move-object/from16 v0, v21

    .line 106
    .line 107
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v21, LX/K4c;->A0B:LX/K4c;

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    const-string v2, "Failed to bind from the 3P app to MWA\'s ACDC Service due to a SecurityException"

    .line 115
    .line 116
    const-string v1, "SECURITY_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 117
    .line 118
    new-instance v20, LX/K4c;

    .line 119
    .line 120
    move-object/from16 v0, v20

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v20, LX/K4c;->A0H:LX/K4c;

    .line 126
    .line 127
    const/16 v3, 0x9

    .line 128
    .line 129
    const-string v2, "Failed to bind from the 3P App to MWA\'s ACDC Service due to a DeadObjectException"

    .line 130
    .line 131
    const-string v1, "DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 132
    .line 133
    new-instance v19, LX/K4c;

    .line 134
    .line 135
    move-object/from16 v0, v19

    .line 136
    .line 137
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v19, LX/K4c;->A09:LX/K4c;

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    const-string v1, "Failed to bind from the 3P App to MWA\'s ACDC Service due to a generic Exception"

    .line 145
    .line 146
    const-string v0, "GENERIC_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 147
    .line 148
    new-instance v15, LX/K4c;

    .line 149
    .line 150
    invoke-direct {v15, v0, v2, v2, v1}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v15, LX/K4c;->A0C:LX/K4c;

    .line 154
    .line 155
    const-string v2, "BTC lease not found"

    .line 156
    .line 157
    const-string v1, "BTC_LEASE_NOT_FOUND"

    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    const/16 v3, 0xc

    .line 162
    .line 163
    new-instance v14, LX/K4c;

    .line 164
    .line 165
    invoke-direct {v14, v1, v0, v3, v2}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v14, LX/K4c;->A07:LX/K4c;

    .line 169
    .line 170
    const-string v1, "App package name not found in ACDCApp"

    .line 171
    .line 172
    const-string v0, "APP_PACKAGE_NAME_NOT_FOUND"

    .line 173
    .line 174
    const/16 v2, 0xd

    .line 175
    .line 176
    new-instance v13, LX/K4c;

    .line 177
    .line 178
    invoke-direct {v13, v0, v3, v2, v1}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v13, LX/K4c;->A06:LX/K4c;

    .line 182
    .line 183
    const-string v1, "BTC lease params null or invalid"

    .line 184
    .line 185
    const-string v0, "BTC_LEASE_PARAMS_INVALID"

    .line 186
    .line 187
    const/16 v3, 0xe

    .line 188
    .line 189
    new-instance v12, LX/K4c;

    .line 190
    .line 191
    invoke-direct {v12, v0, v2, v3, v1}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v12, LX/K4c;->A08:LX/K4c;

    .line 195
    .line 196
    const/16 v2, 0x3e8

    .line 197
    .line 198
    const-string v1, "Current ACDC SDK version is not allowed to use WiFi"

    .line 199
    .line 200
    const-string v0, "SDK_VERSION_NOT_ALLOWED_TO_USE_WIFI"

    .line 201
    .line 202
    new-instance v11, LX/K4c;

    .line 203
    .line 204
    invoke-direct {v11, v0, v3, v2, v1}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v11, LX/K4c;->A0F:LX/K4c;

    .line 208
    .line 209
    const/16 v3, 0x3e9

    .line 210
    .line 211
    const-string v2, "Linking app package name missing"

    .line 212
    .line 213
    const-string v1, "LINKING_APP_PACKAGE_NAME_MISSING"

    .line 214
    .line 215
    const/16 v0, 0xf

    .line 216
    .line 217
    new-instance v10, LX/K4c;

    .line 218
    .line 219
    invoke-direct {v10, v1, v0, v3, v2}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v10, LX/K4c;->A0E:LX/K4c;

    .line 223
    .line 224
    const/16 v3, 0x3ea

    .line 225
    .line 226
    const-string v2, "3P app not allowed to use Wi-Fi Direct"

    .line 227
    .line 228
    const-string v1, "APP_NOT_ALLOWED_TO_USE_WIFI_DIRECT"

    .line 229
    .line 230
    const/16 v0, 0x10

    .line 231
    .line 232
    new-instance v9, LX/K4c;

    .line 233
    .line 234
    invoke-direct {v9, v1, v0, v3, v2}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v9, LX/K4c;->A05:LX/K4c;

    .line 238
    .line 239
    const/16 v3, 0x3eb

    .line 240
    .line 241
    const-string v2, "Connected device does not support WiFi"

    .line 242
    .line 243
    const-string v1, "WIFI_NOT_SUPPORTED_ON_DEVICE"

    .line 244
    .line 245
    const/16 v0, 0x11

    .line 246
    .line 247
    new-instance v8, LX/K4c;

    .line 248
    .line 249
    invoke-direct {v8, v1, v0, v3, v2}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v8, LX/K4c;->A0N:LX/K4c;

    .line 253
    .line 254
    const-string v0, "3P app not allowed to use BTC"

    .line 255
    .line 256
    const-string v3, "APP_NOT_ALLOWED_TO_USE_BTC"

    .line 257
    .line 258
    const/16 v2, 0x12

    .line 259
    .line 260
    const/16 v1, 0x3ec

    .line 261
    .line 262
    new-instance v7, LX/K4c;

    .line 263
    .line 264
    invoke-direct {v7, v3, v2, v1, v0}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v7, LX/K4c;->A04:LX/K4c;

    .line 268
    .line 269
    const-string v4, "Current ACDC SDK version is too low to use BTC coordinated by MWA"

    .line 270
    .line 271
    const-string v0, "SDK_VERSION_TOO_LOW_FOR_BTC"

    .line 272
    .line 273
    const/16 v3, 0x13

    .line 274
    .line 275
    const/16 v2, 0x7d0

    .line 276
    .line 277
    new-instance v6, LX/K4c;

    .line 278
    .line 279
    move-object v1, v0

    .line 280
    invoke-direct {v6, v1, v3, v2, v4}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sput-object v6, LX/K4c;->A0G:LX/K4c;

    .line 284
    .line 285
    const-string v4, "3P app gated from using BTC coordinated by MWA"

    .line 286
    .line 287
    const-string v1, "APP_GATED_FROM_USING_BTC"

    .line 288
    .line 289
    const/16 v0, 0x14

    .line 290
    .line 291
    const/16 v3, 0x7d1

    .line 292
    .line 293
    new-instance v5, LX/K4c;

    .line 294
    .line 295
    move-object v2, v1

    .line 296
    move v1, v0

    .line 297
    invoke-direct {v5, v2, v1, v3, v4}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v5, LX/K4c;->A03:LX/K4c;

    .line 301
    .line 302
    const-string v18, "BTC resource held by another partner app and could not be freed"

    .line 303
    .line 304
    const-string v0, "BTC_RESOURCE_CONTENTION"

    .line 305
    .line 306
    const/16 v17, 0x15

    .line 307
    .line 308
    new-instance v16, LX/K4c;

    .line 309
    .line 310
    const/16 v4, 0x7d2

    .line 311
    .line 312
    move-object/from16 v3, v16

    .line 313
    .line 314
    move-object v2, v0

    .line 315
    move/from16 v1, v17

    .line 316
    .line 317
    move-object/from16 v0, v18

    .line 318
    .line 319
    invoke-direct {v3, v2, v1, v4, v0}, LX/K4c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x16

    .line 323
    .line 324
    new-array v4, v0, [LX/K4c;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    aput-object v28, v4, v0

    .line 328
    .line 329
    move-object/from16 v3, v27

    .line 330
    .line 331
    move-object/from16 v2, v26

    .line 332
    .line 333
    move-object/from16 v1, v25

    .line 334
    .line 335
    move-object/from16 v0, v24

    .line 336
    .line 337
    invoke-static {v3, v2, v1, v0, v4}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x5

    .line 341
    aput-object v23, v4, v0

    .line 342
    .line 343
    move-object/from16 v3, v22

    .line 344
    .line 345
    move-object/from16 v2, v21

    .line 346
    .line 347
    move-object/from16 v1, v20

    .line 348
    .line 349
    move-object/from16 v0, v19

    .line 350
    .line 351
    invoke-static {v3, v2, v1, v0, v4}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v15, v14, v13, v12, v4}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v10, v9, v4}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v7, v6, v5, v4}, LX/1bt;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    aput-object v16, v4, v17

    .line 364
    .line 365
    sput-object v4, LX/K4c;->A02:[LX/K4c;

    .line 366
    .line 367
    invoke-static {v4}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, LX/K4c;->A01:LX/05i;

    .line 372
    .line 373
    new-instance v3, LX/1Ls;

    .line 374
    .line 375
    invoke-direct {v3}, LX/1Ls;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/K4c;

    .line 393
    .line 394
    iget v0, v1, LX/K4c;->errorCode:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v3, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_0
    invoke-static {v3}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, LX/K4c;->A00:Ljava/util/Map;

    .line 409
    .line 410
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K4c;->errorCode:I

    .line 4
    .line 5
    iput-object p4, p0, LX/K4c;->message:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K4c;
    .locals 1

    .line 0
    const-class v0, LX/K4c;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K4c;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K4c;
    .locals 1

    .line 0
    sget-object v0, LX/K4c;->A02:[LX/K4c;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K4c;

    .line 7
    .line 8
    return-object v0
.end method
