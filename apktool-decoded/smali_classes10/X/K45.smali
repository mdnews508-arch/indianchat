.class public final enum LX/K45;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/K45;

.field public static final enum A02:LX/K45;

.field public static final enum A03:LX/K45;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v12, LX/K45;

    .line 4
    .line 5
    invoke-direct {v12, v1, v0, v0}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v12, LX/K45;->A03:LX/K45;

    .line 9
    .line 10
    const-string v2, "GPRS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v26, LX/K45;

    .line 14
    .line 15
    move-object/from16 v0, v26

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const-string v2, "EDGE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v25, LX/K45;

    .line 24
    .line 25
    move-object/from16 v0, v25

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v1}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const-string v2, "UMTS"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v24, LX/K45;

    .line 34
    .line 35
    move-object/from16 v0, v24

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v1}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const-string v2, "CDMA"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v23, LX/K45;

    .line 44
    .line 45
    move-object/from16 v0, v23

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v1}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    const-string v2, "EVDO_0"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v22, LX/K45;

    .line 54
    .line 55
    move-object/from16 v0, v22

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v1}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const-string v2, "EVDO_A"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v21, LX/K45;

    .line 64
    .line 65
    move-object/from16 v0, v21

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v1}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const-string v2, "RTT"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v20, LX/K45;

    .line 74
    .line 75
    move-object/from16 v0, v20

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v1}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    const-string v2, "HSDPA"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v19, LX/K45;

    .line 85
    .line 86
    move-object/from16 v0, v19

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v1}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    const-string v2, "HSUPA"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v18, LX/K45;

    .line 96
    .line 97
    move-object/from16 v0, v18

    .line 98
    .line 99
    invoke-direct {v0, v2, v1, v1}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    const-string v2, "HSPA"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v17, LX/K45;

    .line 107
    .line 108
    move-object/from16 v0, v17

    .line 109
    .line 110
    invoke-direct {v0, v2, v1, v1}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    const-string v1, "IDEN"

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    new-instance v10, LX/K45;

    .line 118
    .line 119
    invoke-direct {v10, v1, v0, v0}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    const-string v1, "EVDO_B"

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    new-instance v9, LX/K45;

    .line 127
    .line 128
    invoke-direct {v9, v1, v0, v0}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    const-string v1, "LTE"

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    new-instance v8, LX/K45;

    .line 136
    .line 137
    invoke-direct {v8, v1, v0, v0}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    const-string v1, "EHRPD"

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    new-instance v7, LX/K45;

    .line 145
    .line 146
    invoke-direct {v7, v1, v0, v0}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    const-string v1, "HSPAP"

    .line 150
    .line 151
    const/16 v0, 0xf

    .line 152
    .line 153
    new-instance v6, LX/K45;

    .line 154
    .line 155
    invoke-direct {v6, v1, v0, v0}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    const-string v1, "GSM"

    .line 159
    .line 160
    const/16 v0, 0x10

    .line 161
    .line 162
    new-instance v5, LX/K45;

    .line 163
    .line 164
    invoke-direct {v5, v1, v0, v0}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    const-string v1, "TD_SCDMA"

    .line 168
    .line 169
    const/16 v0, 0x11

    .line 170
    .line 171
    new-instance v4, LX/K45;

    .line 172
    .line 173
    invoke-direct {v4, v1, v0, v0}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    const-string v1, "IWLAN"

    .line 177
    .line 178
    const/16 v0, 0x12

    .line 179
    .line 180
    new-instance v3, LX/K45;

    .line 181
    .line 182
    invoke-direct {v3, v1, v0, v0}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    const-string v1, "LTE_CA"

    .line 186
    .line 187
    const/16 v0, 0x13

    .line 188
    .line 189
    new-instance v2, LX/K45;

    .line 190
    .line 191
    invoke-direct {v2, v1, v0, v0}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    const-string v0, "COMBINED"

    .line 195
    .line 196
    const/16 v16, 0x14

    .line 197
    .line 198
    const/16 v11, 0x64

    .line 199
    .line 200
    new-instance v14, LX/K45;

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    move/from16 v0, v16

    .line 204
    .line 205
    invoke-direct {v14, v1, v0, v11}, LX/K45;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    sput-object v14, LX/K45;->A02:LX/K45;

    .line 209
    .line 210
    const/16 v0, 0x15

    .line 211
    .line 212
    new-array v13, v0, [LX/K45;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    aput-object v12, v13, v0

    .line 216
    .line 217
    move-object/from16 v15, v26

    .line 218
    .line 219
    move-object/from16 v11, v25

    .line 220
    .line 221
    move-object/from16 v1, v24

    .line 222
    .line 223
    move-object/from16 v0, v23

    .line 224
    .line 225
    invoke-static {v15, v11, v1, v0, v13}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    aput-object v22, v13, v0

    .line 230
    .line 231
    move-object/from16 v15, v21

    .line 232
    .line 233
    move-object/from16 v11, v20

    .line 234
    .line 235
    move-object/from16 v1, v19

    .line 236
    .line 237
    move-object/from16 v0, v18

    .line 238
    .line 239
    invoke-static {v15, v11, v1, v0, v13}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v17

    .line 243
    .line 244
    invoke-static {v0, v10, v9, v8, v13}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v6, v5, v13}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x11

    .line 251
    .line 252
    aput-object v4, v13, v0

    .line 253
    .line 254
    const/16 v0, 0x12

    .line 255
    .line 256
    aput-object v3, v13, v0

    .line 257
    .line 258
    const/16 v15, 0x13

    .line 259
    .line 260
    aput-object v2, v13, v15

    .line 261
    .line 262
    aput-object v14, v13, v16

    .line 263
    .line 264
    sput-object v13, LX/K45;->A01:[LX/K45;

    .line 265
    .line 266
    new-instance v1, Landroid/util/SparseArray;

    .line 267
    .line 268
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 269
    .line 270
    .line 271
    sput-object v1, LX/K45;->A00:Landroid/util/SparseArray;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 v11, 0x1

    .line 278
    move-object/from16 v0, v26

    .line 279
    .line 280
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x2

    .line 284
    move-object/from16 v0, v25

    .line 285
    .line 286
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/4 v11, 0x3

    .line 290
    move-object/from16 v0, v24

    .line 291
    .line 292
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v11, 0x4

    .line 296
    move-object/from16 v0, v23

    .line 297
    .line 298
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/4 v11, 0x5

    .line 302
    move-object/from16 v0, v22

    .line 303
    .line 304
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v11, 0x6

    .line 308
    move-object/from16 v0, v21

    .line 309
    .line 310
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/4 v11, 0x7

    .line 314
    move-object/from16 v0, v20

    .line 315
    .line 316
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/16 v11, 0x8

    .line 320
    .line 321
    move-object/from16 v0, v19

    .line 322
    .line 323
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/16 v11, 0x9

    .line 327
    .line 328
    move-object/from16 v0, v18

    .line 329
    .line 330
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/16 v11, 0xa

    .line 334
    .line 335
    move-object/from16 v0, v17

    .line 336
    .line 337
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0xb

    .line 341
    .line 342
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0xc

    .line 346
    .line 347
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0xd

    .line 351
    .line 352
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0xe

    .line 356
    .line 357
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0xf

    .line 361
    .line 362
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x10

    .line 366
    .line 367
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x11

    .line 371
    .line 372
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x12

    .line 376
    .line 377
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K45;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K45;
    .locals 1

    .line 0
    const-class v0, LX/K45;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K45;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K45;
    .locals 1

    .line 0
    sget-object v0, LX/K45;->A01:[LX/K45;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K45;

    .line 7
    .line 8
    return-object v0
.end method
