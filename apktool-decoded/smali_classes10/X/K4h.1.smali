.class public final enum LX/K4h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/K4h;


# instance fields
.field public final zzaz:LX/K32;

.field public final zzba:I

.field public final zzbb:LX/K30;

.field public final zzbc:Ljava/lang/Class;

.field public final zzbd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 64

    .line 0
    sget-object v3, LX/K30;->A01:LX/K30;

    .line 1
    .line 2
    sget-object v2, LX/K32;->A05:LX/K32;

    .line 3
    .line 4
    const-string v1, "DOUBLE"

    .line 5
    .line 6
    const/16 v63, 0x0

    .line 7
    .line 8
    move/from16 v0, v63

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 11
    .line 12
    .line 13
    move-result-object v62

    .line 14
    sget-object v9, LX/K32;->A04:LX/K32;

    .line 15
    .line 16
    const-string v1, "FLOAT"

    .line 17
    .line 18
    const/16 v61, 0x1

    .line 19
    .line 20
    move/from16 v0, v61

    .line 21
    .line 22
    invoke-static {v3, v9, v1, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 23
    .line 24
    .line 25
    move-result-object v60

    .line 26
    sget-object v15, LX/K32;->A03:LX/K32;

    .line 27
    .line 28
    const-string v0, "INT64"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v3, v15, v0, v1}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 32
    .line 33
    .line 34
    move-result-object v59

    .line 35
    const-string v4, "UINT64"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v3, v15, v4, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 39
    .line 40
    .line 41
    move-result-object v58

    .line 42
    sget-object v6, LX/K32;->A02:LX/K32;

    .line 43
    .line 44
    const-string v4, "INT32"

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v3, v6, v4, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 48
    .line 49
    .line 50
    move-result-object v57

    .line 51
    const-string v4, "FIXED64"

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v3, v15, v4, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 55
    .line 56
    .line 57
    move-result-object v56

    .line 58
    const-string v4, "FIXED32"

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v3, v6, v4, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 62
    .line 63
    .line 64
    move-result-object v55

    .line 65
    sget-object v8, LX/K32;->A06:LX/K32;

    .line 66
    .line 67
    const-string v4, "BOOL"

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {v3, v8, v4, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 71
    .line 72
    .line 73
    move-result-object v54

    .line 74
    sget-object v12, LX/K32;->A07:LX/K32;

    .line 75
    .line 76
    const-string v0, "STRING"

    .line 77
    .line 78
    const/16 v14, 0x8

    .line 79
    .line 80
    invoke-static {v3, v12, v0, v14}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 81
    .line 82
    .line 83
    move-result-object v53

    .line 84
    sget-object v4, LX/K32;->A0A:LX/K32;

    .line 85
    .line 86
    const-string v0, "MESSAGE"

    .line 87
    .line 88
    const/16 v13, 0x9

    .line 89
    .line 90
    invoke-static {v3, v4, v0, v13}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 91
    .line 92
    .line 93
    move-result-object v52

    .line 94
    sget-object v10, LX/K32;->A08:LX/K32;

    .line 95
    .line 96
    const-string v0, "BYTES"

    .line 97
    .line 98
    const/16 v11, 0xa

    .line 99
    .line 100
    invoke-static {v3, v10, v0, v11}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 101
    .line 102
    .line 103
    move-result-object v51

    .line 104
    const-string v5, "UINT32"

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    invoke-static {v3, v6, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 109
    .line 110
    .line 111
    move-result-object v50

    .line 112
    sget-object v7, LX/K32;->A09:LX/K32;

    .line 113
    .line 114
    const-string v5, "ENUM"

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    invoke-static {v3, v7, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 119
    .line 120
    .line 121
    move-result-object v49

    .line 122
    const-string v5, "SFIXED32"

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    invoke-static {v3, v6, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 127
    .line 128
    .line 129
    move-result-object v48

    .line 130
    const-string v5, "SFIXED64"

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    invoke-static {v3, v15, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 135
    .line 136
    .line 137
    move-result-object v47

    .line 138
    const-string v5, "SINT32"

    .line 139
    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    invoke-static {v3, v6, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 143
    .line 144
    .line 145
    move-result-object v46

    .line 146
    const-string v5, "SINT64"

    .line 147
    .line 148
    const/16 v0, 0x10

    .line 149
    .line 150
    invoke-static {v3, v15, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 151
    .line 152
    .line 153
    move-result-object v45

    .line 154
    const-string v5, "GROUP"

    .line 155
    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    invoke-static {v3, v4, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 159
    .line 160
    .line 161
    move-result-object v44

    .line 162
    sget-object v3, LX/K30;->A02:LX/K30;

    .line 163
    .line 164
    const-string v5, "DOUBLE_LIST"

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    invoke-static {v3, v2, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 169
    .line 170
    .line 171
    move-result-object v43

    .line 172
    const-string v5, "FLOAT_LIST"

    .line 173
    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    invoke-static {v3, v9, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 177
    .line 178
    .line 179
    move-result-object v42

    .line 180
    const-string v5, "INT64_LIST"

    .line 181
    .line 182
    const/16 v0, 0x14

    .line 183
    .line 184
    invoke-static {v3, v15, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 185
    .line 186
    .line 187
    move-result-object v41

    .line 188
    const-string v5, "UINT64_LIST"

    .line 189
    .line 190
    const/16 v0, 0x15

    .line 191
    .line 192
    invoke-static {v3, v15, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 193
    .line 194
    .line 195
    move-result-object v40

    .line 196
    const-string v5, "INT32_LIST"

    .line 197
    .line 198
    const/16 v0, 0x16

    .line 199
    .line 200
    invoke-static {v3, v6, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 201
    .line 202
    .line 203
    move-result-object v39

    .line 204
    const-string v5, "FIXED64_LIST"

    .line 205
    .line 206
    const/16 v0, 0x17

    .line 207
    .line 208
    invoke-static {v3, v15, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 209
    .line 210
    .line 211
    move-result-object v38

    .line 212
    const-string v5, "FIXED32_LIST"

    .line 213
    .line 214
    const/16 v0, 0x18

    .line 215
    .line 216
    invoke-static {v3, v6, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 217
    .line 218
    .line 219
    move-result-object v37

    .line 220
    const-string v5, "BOOL_LIST"

    .line 221
    .line 222
    const/16 v0, 0x19

    .line 223
    .line 224
    invoke-static {v3, v8, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 225
    .line 226
    .line 227
    move-result-object v36

    .line 228
    const-string v5, "STRING_LIST"

    .line 229
    .line 230
    const/16 v0, 0x1a

    .line 231
    .line 232
    invoke-static {v3, v12, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 233
    .line 234
    .line 235
    move-result-object v35

    .line 236
    const-string v5, "MESSAGE_LIST"

    .line 237
    .line 238
    const/16 v0, 0x1b

    .line 239
    .line 240
    invoke-static {v3, v4, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 241
    .line 242
    .line 243
    move-result-object v34

    .line 244
    const-string v5, "BYTES_LIST"

    .line 245
    .line 246
    const/16 v0, 0x1c

    .line 247
    .line 248
    invoke-static {v3, v10, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 249
    .line 250
    .line 251
    move-result-object v33

    .line 252
    const-string v5, "UINT32_LIST"

    .line 253
    .line 254
    const/16 v0, 0x1d

    .line 255
    .line 256
    invoke-static {v3, v6, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 257
    .line 258
    .line 259
    move-result-object v32

    .line 260
    const-string v5, "ENUM_LIST"

    .line 261
    .line 262
    const/16 v0, 0x1e

    .line 263
    .line 264
    invoke-static {v3, v7, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 265
    .line 266
    .line 267
    move-result-object v31

    .line 268
    const-string v5, "SFIXED32_LIST"

    .line 269
    .line 270
    const/16 v0, 0x1f

    .line 271
    .line 272
    invoke-static {v3, v6, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 273
    .line 274
    .line 275
    move-result-object v30

    .line 276
    const-string v5, "SFIXED64_LIST"

    .line 277
    .line 278
    const/16 v0, 0x20

    .line 279
    .line 280
    invoke-static {v3, v15, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 281
    .line 282
    .line 283
    move-result-object v29

    .line 284
    const-string v5, "SINT32_LIST"

    .line 285
    .line 286
    const/16 v0, 0x21

    .line 287
    .line 288
    invoke-static {v3, v6, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 289
    .line 290
    .line 291
    move-result-object v28

    .line 292
    const-string v5, "SINT64_LIST"

    .line 293
    .line 294
    const/16 v0, 0x22

    .line 295
    .line 296
    invoke-static {v3, v15, v5, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 297
    .line 298
    .line 299
    move-result-object v27

    .line 300
    sget-object v5, LX/K30;->A03:LX/K30;

    .line 301
    .line 302
    const-string v0, "DOUBLE_LIST_PACKED"

    .line 303
    .line 304
    const/16 v12, 0x23

    .line 305
    .line 306
    invoke-static {v5, v2, v0, v12}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 307
    .line 308
    .line 309
    move-result-object v26

    .line 310
    const-string v2, "FLOAT_LIST_PACKED"

    .line 311
    .line 312
    const/16 v0, 0x24

    .line 313
    .line 314
    invoke-static {v5, v9, v2, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 315
    .line 316
    .line 317
    move-result-object v25

    .line 318
    const-string v2, "INT64_LIST_PACKED"

    .line 319
    .line 320
    const/16 v0, 0x25

    .line 321
    .line 322
    invoke-static {v5, v15, v2, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 323
    .line 324
    .line 325
    move-result-object v24

    .line 326
    const-string v2, "UINT64_LIST_PACKED"

    .line 327
    .line 328
    const/16 v0, 0x26

    .line 329
    .line 330
    invoke-static {v5, v15, v2, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 331
    .line 332
    .line 333
    move-result-object v23

    .line 334
    const-string v2, "INT32_LIST_PACKED"

    .line 335
    .line 336
    const/16 v0, 0x27

    .line 337
    .line 338
    invoke-static {v5, v6, v2, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 339
    .line 340
    .line 341
    move-result-object v22

    .line 342
    const-string v2, "FIXED64_LIST_PACKED"

    .line 343
    .line 344
    const/16 v0, 0x28

    .line 345
    .line 346
    invoke-static {v5, v15, v2, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    const-string v2, "FIXED32_LIST_PACKED"

    .line 351
    .line 352
    const/16 v0, 0x29

    .line 353
    .line 354
    invoke-static {v5, v6, v2, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 355
    .line 356
    .line 357
    move-result-object v20

    .line 358
    const-string v2, "BOOL_LIST_PACKED"

    .line 359
    .line 360
    const/16 v0, 0x2a

    .line 361
    .line 362
    invoke-static {v5, v8, v2, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const-string v2, "UINT32_LIST_PACKED"

    .line 367
    .line 368
    const/16 v0, 0x2b

    .line 369
    .line 370
    invoke-static {v5, v6, v2, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    const-string v2, "ENUM_LIST_PACKED"

    .line 375
    .line 376
    const/16 v0, 0x2c

    .line 377
    .line 378
    invoke-static {v5, v7, v2, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const-string v2, "SFIXED32_LIST_PACKED"

    .line 383
    .line 384
    const/16 v0, 0x2d

    .line 385
    .line 386
    invoke-static {v5, v6, v2, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const-string v2, "SFIXED64_LIST_PACKED"

    .line 391
    .line 392
    const/16 v0, 0x2e

    .line 393
    .line 394
    invoke-static {v5, v15, v2, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const-string v2, "SINT32_LIST_PACKED"

    .line 399
    .line 400
    const/16 v0, 0x2f

    .line 401
    .line 402
    invoke-static {v5, v6, v2, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const-string v2, "SINT64_LIST_PACKED"

    .line 407
    .line 408
    const/16 v0, 0x30

    .line 409
    .line 410
    invoke-static {v5, v15, v2, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 411
    .line 412
    .line 413
    move-result-object v18

    .line 414
    const-string v2, "GROUP_LIST"

    .line 415
    .line 416
    const/16 v0, 0x31

    .line 417
    .line 418
    const/16 v17, 0x31

    .line 419
    .line 420
    invoke-static {v3, v4, v2, v0}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    sget-object v3, LX/K30;->A04:LX/K30;

    .line 425
    .line 426
    sget-object v2, LX/K32;->A01:LX/K32;

    .line 427
    .line 428
    const-string v0, "MAP"

    .line 429
    .line 430
    const/16 v5, 0x32

    .line 431
    .line 432
    invoke-static {v3, v2, v0, v5}, LX/K4h;->A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    const/16 v0, 0x33

    .line 437
    .line 438
    new-array v4, v0, [LX/K4h;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    aput-object v62, v4, v63

    .line 442
    .line 443
    aput-object v60, v4, v61

    .line 444
    .line 445
    aput-object v59, v4, v1

    .line 446
    .line 447
    move-object/from16 v1, v58

    .line 448
    .line 449
    move-object/from16 v0, v57

    .line 450
    .line 451
    invoke-static {v1, v0, v4}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v2, v56

    .line 455
    .line 456
    move-object/from16 v1, v55

    .line 457
    .line 458
    move-object/from16 v0, v54

    .line 459
    .line 460
    invoke-static {v2, v1, v0, v4}, LX/3lk;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    aput-object v53, v4, v14

    .line 464
    .line 465
    aput-object v52, v4, v13

    .line 466
    .line 467
    aput-object v51, v4, v11

    .line 468
    .line 469
    move-object/from16 v2, v50

    .line 470
    .line 471
    move-object/from16 v1, v49

    .line 472
    .line 473
    move-object/from16 v0, v48

    .line 474
    .line 475
    invoke-static {v2, v1, v0, v4}, LX/J2A;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v2, v47

    .line 479
    .line 480
    move-object/from16 v1, v46

    .line 481
    .line 482
    move-object/from16 v0, v45

    .line 483
    .line 484
    invoke-static {v2, v1, v0, v4}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v2, v44

    .line 488
    .line 489
    move-object/from16 v1, v43

    .line 490
    .line 491
    move-object/from16 v0, v42

    .line 492
    .line 493
    invoke-static {v2, v1, v0, v4}, LX/J2A;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/16 v0, 0x14

    .line 497
    .line 498
    aput-object v41, v4, v0

    .line 499
    .line 500
    move-object/from16 v11, v40

    .line 501
    .line 502
    move-object/from16 v2, v39

    .line 503
    .line 504
    move-object/from16 v1, v38

    .line 505
    .line 506
    move-object/from16 v0, v37

    .line 507
    .line 508
    invoke-static {v11, v2, v1, v0, v4}, LX/3ll;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v11, v36

    .line 512
    .line 513
    move-object/from16 v2, v35

    .line 514
    .line 515
    move-object/from16 v1, v34

    .line 516
    .line 517
    move-object/from16 v0, v33

    .line 518
    .line 519
    invoke-static {v11, v2, v1, v0, v4}, LX/3ll;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v1, v32

    .line 523
    .line 524
    move-object/from16 v0, v31

    .line 525
    .line 526
    invoke-static {v1, v0, v4}, LX/3lj;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v11, v30

    .line 530
    .line 531
    move-object/from16 v2, v29

    .line 532
    .line 533
    move-object/from16 v1, v28

    .line 534
    .line 535
    move-object/from16 v0, v27

    .line 536
    .line 537
    invoke-static {v11, v2, v1, v0, v4}, LX/3ll;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    aput-object v26, v4, v12

    .line 541
    .line 542
    move-object/from16 v2, v25

    .line 543
    .line 544
    move-object/from16 v1, v24

    .line 545
    .line 546
    move-object/from16 v0, v23

    .line 547
    .line 548
    invoke-static {v2, v1, v0, v4}, LX/J2B;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v2, v22

    .line 552
    .line 553
    move-object/from16 v1, v21

    .line 554
    .line 555
    move-object/from16 v0, v20

    .line 556
    .line 557
    invoke-static {v2, v1, v0, v10, v4}, LX/3ll;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const/16 v0, 0x2b

    .line 561
    .line 562
    aput-object v19, v4, v0

    .line 563
    .line 564
    invoke-static {v9, v8, v7, v6, v4}, LX/3ll;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const/16 v0, 0x30

    .line 568
    .line 569
    aput-object v18, v4, v0

    .line 570
    .line 571
    aput-object v16, v4, v17

    .line 572
    .line 573
    aput-object v15, v4, v5

    .line 574
    .line 575
    sput-object v4, LX/K4h;->A00:[LX/K4h;

    .line 576
    .line 577
    invoke-static {}, LX/K4h;->values()[LX/K4h;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    array-length v0, v0

    .line 582
    :goto_0
    if-ge v3, v0, :cond_0

    .line 583
    .line 584
    add-int/lit8 v3, v3, 0x1

    .line 585
    .line 586
    goto :goto_0

    .line 587
    :cond_0
    return-void
.end method

.method public constructor <init>(LX/K30;LX/K32;Ljava/lang/String;II)V
    .locals 4

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/K4h;->zzba:I

    .line 4
    .line 5
    iput-object p1, p0, LX/K4h;->zzbb:LX/K30;

    .line 6
    .line 7
    iput-object p2, p0, LX/K4h;->zzaz:LX/K32;

    .line 8
    .line 9
    sget-object v0, LX/KRs;->A00:[I

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/J27;->A08(Ljava/lang/Enum;[I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, LX/K4h;->zzbc:Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v0, LX/K30;->A01:LX/K30;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/KRs;->A01:[I

    .line 29
    .line 30
    invoke-static {p2, v0}, LX/J27;->A08(Ljava/lang/Enum;[I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    :goto_1
    iput-boolean v2, p0, LX/K4h;->zzbd:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p2, LX/K32;->zzl:Ljava/lang/Class;

    .line 47
    .line 48
    goto :goto_0
.end method

.method public static A00(LX/K30;LX/K32;Ljava/lang/String;I)LX/K4h;
    .locals 2

    .line 0
    new-instance v0, LX/K4h;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object p0, p1

    .line 4
    move-object p1, p2

    .line 5
    move p2, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/K4h;-><init>(LX/K30;LX/K32;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static values()[LX/K4h;
    .locals 1

    .line 0
    sget-object v0, LX/K4h;->A00:[LX/K4h;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K4h;

    .line 7
    .line 8
    return-object v0
.end method
