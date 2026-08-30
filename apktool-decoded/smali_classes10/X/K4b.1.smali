.class public final enum LX/K4b;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/K4b;

.field public static final enum A03:LX/K4b;

.field public static final enum A04:LX/K4b;

.field public static final enum A05:LX/K4b;

.field public static final enum A06:LX/K4b;

.field public static final enum A07:LX/K4b;

.field public static final enum A08:LX/K4b;

.field public static final enum A09:LX/K4b;

.field public static final enum A0A:LX/K4b;

.field public static final enum A0B:LX/K4b;

.field public static final enum A0C:LX/K4b;

.field public static final enum A0D:LX/K4b;

.field public static final enum A0E:LX/K4b;

.field public static final enum A0F:LX/K4b;

.field public static final enum A0G:LX/K4b;

.field public static final enum A0H:LX/K4b;

.field public static final enum A0I:LX/K4b;

.field public static final enum A0J:LX/K4b;

.field public static final enum A0K:LX/K4b;

.field public static final enum A0L:LX/K4b;


# instance fields
.field public final errorCode:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v3, -0x1

    .line 1
    const-string v2, "Unknown error"

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ERROR"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v0, LX/K4b;

    .line 7
    .line 8
    invoke-direct {v0, v1, v5, v3, v2}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/K4b;->A0L:LX/K4b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v2, "Linking app package name missing"

    .line 15
    .line 16
    const-string v1, "LINKING_APP_PACKAGE_NAME_MISSING"

    .line 17
    .line 18
    new-instance v0, LX/K4b;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/K4b;->A0D:LX/K4b;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v2, "Manifest ParcelFileDescriptor received from the companion app is invalid"

    .line 27
    .line 28
    const-string v1, "MANIFEST_PFD_INVALID"

    .line 29
    .line 30
    new-instance v0, LX/K4b;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/K4b;->A0H:LX/K4b;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const-string v2, "Failed to bind from the 3P app to the companion app\'s ACDC Service"

    .line 39
    .line 40
    const-string v1, "FAILED_TO_BIND_TO_MWA_ACDC_SERVICE"

    .line 41
    .line 42
    new-instance v0, LX/K4b;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/K4b;->A09:LX/K4b;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    const-string v2, "Failed to bind from the 3P app to the companion app\'s ACDC Service due to a SecurityException"

    .line 51
    .line 52
    const-string v1, "SECURITY_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 53
    .line 54
    new-instance v0, LX/K4b;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/K4b;->A0K:LX/K4b;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    const-string v2, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service"

    .line 63
    .line 64
    const-string v1, "FAILED_TO_BIND_TO_2P_APP_ACDC_SERVICE"

    .line 65
    .line 66
    new-instance v0, LX/K4b;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/K4b;->A08:LX/K4b;

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    const-string v2, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service due to a SecurityException"

    .line 75
    .line 76
    const-string v1, "SECURITY_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE"

    .line 77
    .line 78
    new-instance v0, LX/K4b;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/K4b;->A0J:LX/K4b;

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    const-string v2, "Failed to verify the Manifest"

    .line 87
    .line 88
    const-string v1, "MANIFEST_VERIFICATION_FAILED"

    .line 89
    .line 90
    new-instance v0, LX/K4b;

    .line 91
    .line 92
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/K4b;->A0I:LX/K4b;

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    const-string v2, "Failed to load the Manifest"

    .line 100
    .line 101
    const-string v1, "MANIFEST_LOAD_FAILED"

    .line 102
    .line 103
    new-instance v0, LX/K4b;

    .line 104
    .line 105
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/K4b;->A0G:LX/K4b;

    .line 109
    .line 110
    const/16 v3, 0x9

    .line 111
    .line 112
    const-string v2, "Failed to load apps from the Manifest"

    .line 113
    .line 114
    const-string v1, "MANIFEST_APPS_LOAD_FAILED"

    .line 115
    .line 116
    new-instance v0, LX/K4b;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3, v3, v2}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/K4b;->A0E:LX/K4b;

    .line 122
    .line 123
    const-string v4, "App is already registered, so it will not be registered again"

    .line 124
    .line 125
    const-string v2, "APP_ALREADY_REGISTERED"

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    const/16 v3, 0xb

    .line 130
    .line 131
    new-instance v0, LX/K4b;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1, v3, v4}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, LX/K4b;->A03:LX/K4b;

    .line 137
    .line 138
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Android SDK level "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " is below 29 and is not supported for ACDC"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "INCOMPATIBLE_SDK_LEVEL"

    .line 159
    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    new-instance v13, LX/K4b;

    .line 163
    .line 164
    invoke-direct {v13, v0, v3, v2, v1}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v13, LX/K4b;->A0C:LX/K4b;

    .line 168
    .line 169
    const-string v1, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service due to a DeadObjectException"

    .line 170
    .line 171
    const-string v0, "DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE"

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    new-instance v12, LX/K4b;

    .line 176
    .line 177
    invoke-direct {v12, v0, v2, v3, v1}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v12, LX/K4b;->A06:LX/K4b;

    .line 181
    .line 182
    const-string v1, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service due to a generic Exception"

    .line 183
    .line 184
    const-string v0, "GENERIC_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE"

    .line 185
    .line 186
    const/16 v2, 0xe

    .line 187
    .line 188
    new-instance v11, LX/K4b;

    .line 189
    .line 190
    invoke-direct {v11, v0, v3, v2, v1}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v11, LX/K4b;->A0A:LX/K4b;

    .line 194
    .line 195
    const-string v1, "Failed to bind from the 3P App to the companion app\'s ACDC Service due to a DeadObjectException"

    .line 196
    .line 197
    const-string v0, "DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 198
    .line 199
    const/16 v3, 0xf

    .line 200
    .line 201
    new-instance v10, LX/K4b;

    .line 202
    .line 203
    invoke-direct {v10, v0, v2, v3, v1}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v10, LX/K4b;->A07:LX/K4b;

    .line 207
    .line 208
    const-string v1, "Failed to bind from the 3P App to the companion app\'s ACDC Service due to a generic Exception"

    .line 209
    .line 210
    const-string v0, "GENERIC_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    new-instance v9, LX/K4b;

    .line 215
    .line 216
    invoke-direct {v9, v0, v3, v2, v1}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v9, LX/K4b;->A0B:LX/K4b;

    .line 220
    .line 221
    const-string v1, "App package name not found in ACDCApp"

    .line 222
    .line 223
    const-string v0, "APP_PACKAGE_NAME_NOT_FOUND"

    .line 224
    .line 225
    const/16 v3, 0x11

    .line 226
    .line 227
    new-instance v8, LX/K4b;

    .line 228
    .line 229
    invoke-direct {v8, v0, v2, v3, v1}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v8, LX/K4b;->A05:LX/K4b;

    .line 233
    .line 234
    const-string v1, "App has not gone through CTA in the companion app, so it will not be registered"

    .line 235
    .line 236
    const-string v0, "APP_HAS_NOT_GONE_THROUGH_CTA"

    .line 237
    .line 238
    const/16 v2, 0x12

    .line 239
    .line 240
    new-instance v7, LX/K4b;

    .line 241
    .line 242
    invoke-direct {v7, v0, v3, v2, v1}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v7, LX/K4b;->A04:LX/K4b;

    .line 246
    .line 247
    const-string v1, "Failed to load devices from the Manifest"

    .line 248
    .line 249
    const-string v0, "MANIFEST_DEVICES_LOAD_FAILED"

    .line 250
    .line 251
    const/16 v6, 0x13

    .line 252
    .line 253
    new-instance v4, LX/K4b;

    .line 254
    .line 255
    invoke-direct {v4, v0, v2, v6, v1}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v4, LX/K4b;->A0F:LX/K4b;

    .line 259
    .line 260
    const/16 v2, 0x14

    .line 261
    .line 262
    const-string v1, "Target app SDK version does not support this operation"

    .line 263
    .line 264
    const-string v0, "UNSUPPORTED_SDK_VERSION"

    .line 265
    .line 266
    new-instance v3, LX/K4b;

    .line 267
    .line 268
    invoke-direct {v3, v0, v6, v2, v1}, LX/K4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-array v2, v2, [LX/K4b;

    .line 272
    .line 273
    sget-object v0, LX/K4b;->A0L:LX/K4b;

    .line 274
    .line 275
    aput-object v0, v2, v5

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    sget-object v0, LX/K4b;->A0D:LX/K4b;

    .line 279
    .line 280
    aput-object v0, v2, v1

    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    sget-object v0, LX/K4b;->A0H:LX/K4b;

    .line 284
    .line 285
    aput-object v0, v2, v1

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    sget-object v0, LX/K4b;->A09:LX/K4b;

    .line 289
    .line 290
    aput-object v0, v2, v1

    .line 291
    .line 292
    const/4 v1, 0x4

    .line 293
    sget-object v0, LX/K4b;->A0K:LX/K4b;

    .line 294
    .line 295
    aput-object v0, v2, v1

    .line 296
    .line 297
    const/4 v1, 0x5

    .line 298
    sget-object v0, LX/K4b;->A08:LX/K4b;

    .line 299
    .line 300
    aput-object v0, v2, v1

    .line 301
    .line 302
    const/4 v1, 0x6

    .line 303
    sget-object v0, LX/K4b;->A0J:LX/K4b;

    .line 304
    .line 305
    aput-object v0, v2, v1

    .line 306
    .line 307
    const/4 v1, 0x7

    .line 308
    sget-object v0, LX/K4b;->A0I:LX/K4b;

    .line 309
    .line 310
    aput-object v0, v2, v1

    .line 311
    .line 312
    const/16 v1, 0x8

    .line 313
    .line 314
    sget-object v0, LX/K4b;->A0G:LX/K4b;

    .line 315
    .line 316
    aput-object v0, v2, v1

    .line 317
    .line 318
    const/16 v1, 0x9

    .line 319
    .line 320
    sget-object v0, LX/K4b;->A0E:LX/K4b;

    .line 321
    .line 322
    aput-object v0, v2, v1

    .line 323
    .line 324
    const/16 v1, 0xa

    .line 325
    .line 326
    sget-object v0, LX/K4b;->A03:LX/K4b;

    .line 327
    .line 328
    aput-object v0, v2, v1

    .line 329
    .line 330
    const/16 v0, 0xb

    .line 331
    .line 332
    aput-object v13, v2, v0

    .line 333
    .line 334
    const/16 v0, 0xc

    .line 335
    .line 336
    aput-object v12, v2, v0

    .line 337
    .line 338
    const/16 v0, 0xd

    .line 339
    .line 340
    aput-object v11, v2, v0

    .line 341
    .line 342
    invoke-static {v10, v9, v8, v2}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x11

    .line 346
    .line 347
    aput-object v7, v2, v0

    .line 348
    .line 349
    const/16 v0, 0x12

    .line 350
    .line 351
    aput-object v4, v2, v0

    .line 352
    .line 353
    aput-object v3, v2, v6

    .line 354
    .line 355
    sput-object v2, LX/K4b;->A02:[LX/K4b;

    .line 356
    .line 357
    invoke-static {v2}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, LX/K4b;->A01:LX/05i;

    .line 362
    .line 363
    new-instance v4, LX/1Ls;

    .line 364
    .line 365
    invoke-direct {v4}, LX/1Ls;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/K4b;->values()[LX/K4b;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    array-length v2, v3

    .line 373
    :goto_0
    if-ge v5, v2, :cond_0

    .line 374
    .line 375
    aget-object v1, v3, v5

    .line 376
    .line 377
    iget v0, v1, LX/K4b;->errorCode:I

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v4, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_0
    invoke-static {v4}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, LX/K4b;->A00:Ljava/util/Map;

    .line 394
    .line 395
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K4b;->errorCode:I

    .line 4
    .line 5
    iput-object p4, p0, LX/K4b;->message:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K4b;
    .locals 1

    .line 0
    const-class v0, LX/K4b;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K4b;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K4b;
    .locals 1

    .line 0
    sget-object v0, LX/K4b;->A02:[LX/K4b;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K4b;

    .line 7
    .line 8
    return-object v0
.end method
