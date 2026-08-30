.class public final enum LX/15o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/15o;

.field public static final enum A01:LX/15o;

.field public static final enum A02:LX/15o;

.field public static final enum A03:LX/15o;

.field public static final enum A04:LX/15o;

.field public static final enum A05:LX/15o;

.field public static final enum A06:LX/15o;

.field public static final enum A07:LX/15o;

.field public static final enum A08:LX/15o;

.field public static final enum A09:LX/15o;

.field public static final enum A0A:LX/15o;

.field public static final enum A0B:LX/15o;

.field public static final enum A0C:LX/15o;

.field public static final enum A0D:LX/15o;

.field public static final enum A0E:LX/15o;

.field public static final enum A0F:LX/15o;

.field public static final enum A0G:LX/15o;

.field public static final enum A0H:LX/15o;

.field public static final enum A0I:LX/15o;

.field public static final enum A0J:LX/15o;

.field public static final enum A0K:LX/15o;

.field public static final enum A0L:LX/15o;

.field public static final enum A0M:LX/15o;

.field public static final enum A0N:LX/15o;

.field public static final enum A0O:LX/15o;

.field public static final enum A0P:LX/15o;

.field public static final enum A0Q:LX/15o;

.field public static final enum A0R:LX/15o;

.field public static final enum A0S:LX/15o;

.field public static final enum A0T:LX/15o;

.field public static final enum A0U:LX/15o;


# instance fields
.field public final code:I

.field public final context:LX/15p;

.field public final mode:LX/15q;

.field public final scope:LX/15t;


# direct methods
.method public static constructor <clinit>()V
    .locals 91

    .line 0
    sget-object v3, LX/15p;->A08:LX/15p;

    .line 1
    .line 2
    sget-object v4, LX/15q;->A04:LX/15q;

    .line 3
    .line 4
    sget-object v5, LX/15t;->A03:LX/15t;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const-string v6, "REGISTRATION_FULL"

    .line 8
    .line 9
    new-instance v2, LX/15o;

    .line 10
    .line 11
    move v8, v7

    .line 12
    invoke-direct/range {v2 .. v8}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LX/15o;->A0R:LX/15o;

    .line 16
    .line 17
    sget-object v7, LX/15p;->A04:LX/15p;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const-string v10, "INTERACTIVE_FULL"

    .line 21
    .line 22
    new-instance v6, LX/15o;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    move-object v9, v5

    .line 26
    move v12, v11

    .line 27
    invoke-direct/range {v6 .. v12}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v6, LX/15o;->A0H:LX/15o;

    .line 31
    .line 32
    sget-object v10, LX/15q;->A02:LX/15q;

    .line 33
    .line 34
    const/4 v13, 0x2

    .line 35
    const-string v12, "INTERACTIVE_DELTA"

    .line 36
    .line 37
    new-instance v8, LX/15o;

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    move-object v11, v5

    .line 41
    move v14, v13

    .line 42
    invoke-direct/range {v8 .. v14}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v8, LX/15o;->A0F:LX/15o;

    .line 46
    .line 47
    sget-object v12, LX/15p;->A03:LX/15p;

    .line 48
    .line 49
    const/16 v16, 0x3

    .line 50
    .line 51
    const-string v15, "BACKGROUND_FULL"

    .line 52
    .line 53
    new-instance v11, LX/15o;

    .line 54
    .line 55
    move-object v13, v4

    .line 56
    move-object v14, v5

    .line 57
    move/from16 v17, v16

    .line 58
    .line 59
    invoke-direct/range {v11 .. v17}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v11, LX/15o;->A03:LX/15o;

    .line 63
    .line 64
    const/16 v18, 0x4

    .line 65
    .line 66
    const-string v17, "BACKGROUND_DELTA"

    .line 67
    .line 68
    new-instance v13, LX/15o;

    .line 69
    .line 70
    move-object v14, v12

    .line 71
    move-object v15, v10

    .line 72
    move-object/from16 v16, v5

    .line 73
    .line 74
    move/from16 v19, v18

    .line 75
    .line 76
    invoke-direct/range {v13 .. v19}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LX/15o;->A02:LX/15o;

    .line 80
    .line 81
    sget-object v15, LX/15p;->A07:LX/15p;

    .line 82
    .line 83
    sget-object v17, LX/15t;->A02:LX/15t;

    .line 84
    .line 85
    const/16 v19, 0x5

    .line 86
    .line 87
    const-string v18, "NOTIFICATION_CONTACT"

    .line 88
    .line 89
    new-instance v14, LX/15o;

    .line 90
    .line 91
    move-object/from16 v16, v10

    .line 92
    .line 93
    move/from16 v20, v19

    .line 94
    .line 95
    invoke-direct/range {v14 .. v20}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v14, LX/15o;->A0O:LX/15o;

    .line 99
    .line 100
    sget-object v20, LX/15q;->A05:LX/15q;

    .line 101
    .line 102
    const/16 v23, 0x6

    .line 103
    .line 104
    const-string v22, "INTERACTIVE_QUERY"

    .line 105
    .line 106
    new-instance v18, LX/15o;

    .line 107
    .line 108
    move-object/from16 v19, v7

    .line 109
    .line 110
    move-object/from16 v21, v17

    .line 111
    .line 112
    move/from16 v24, v23

    .line 113
    .line 114
    invoke-direct/range {v18 .. v24}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v18, LX/15o;->A0J:LX/15o;

    .line 118
    .line 119
    sget-object v24, LX/15t;->A04:LX/15t;

    .line 120
    .line 121
    const/16 v26, 0x7

    .line 122
    .line 123
    const-string v25, "NOTIFICATION_SIDELIST"

    .line 124
    .line 125
    new-instance v21, LX/15o;

    .line 126
    .line 127
    move-object/from16 v22, v15

    .line 128
    .line 129
    move-object/from16 v23, v20

    .line 130
    .line 131
    move/from16 v27, v26

    .line 132
    .line 133
    invoke-direct/range {v21 .. v27}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v21, LX/15o;->A0Q:LX/15o;

    .line 137
    .line 138
    const/16 v30, 0x8

    .line 139
    .line 140
    const-string v29, "INTERACTIVE_DELTA_SIDELIST"

    .line 141
    .line 142
    new-instance v25, LX/15o;

    .line 143
    .line 144
    move-object/from16 v26, v7

    .line 145
    .line 146
    move-object/from16 v27, v10

    .line 147
    .line 148
    move-object/from16 v28, v24

    .line 149
    .line 150
    move/from16 v31, v30

    .line 151
    .line 152
    invoke-direct/range {v25 .. v31}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v25, LX/15o;->A0G:LX/15o;

    .line 156
    .line 157
    sget-object v27, LX/15p;->A02:LX/15p;

    .line 158
    .line 159
    const/16 v31, 0x9

    .line 160
    .line 161
    const-string v30, "ADD_QUERY"

    .line 162
    .line 163
    new-instance v26, LX/15o;

    .line 164
    .line 165
    move-object/from16 v28, v20

    .line 166
    .line 167
    move-object/from16 v29, v17

    .line 168
    .line 169
    move/from16 v32, v31

    .line 170
    .line 171
    invoke-direct/range {v26 .. v32}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v26, LX/15o;->A01:LX/15o;

    .line 175
    .line 176
    sget-object v30, LX/15t;->A01:LX/15t;

    .line 177
    .line 178
    const/16 v33, 0x10

    .line 179
    .line 180
    const-string v31, "BACKGROUND_QUERY_PICTURES"

    .line 181
    .line 182
    const/16 v32, 0xa

    .line 183
    .line 184
    new-instance v27, LX/15o;

    .line 185
    .line 186
    move-object/from16 v28, v12

    .line 187
    .line 188
    move-object/from16 v29, v20

    .line 189
    .line 190
    invoke-direct/range {v27 .. v33}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    sput-object v27, LX/15o;->A06:LX/15o;

    .line 194
    .line 195
    const/16 v37, 0x15

    .line 196
    .line 197
    const-string v35, "BACKGROUND_MULTI_PROTOCOL_QUERY"

    .line 198
    .line 199
    const/16 v36, 0xb

    .line 200
    .line 201
    new-instance v31, LX/15o;

    .line 202
    .line 203
    move-object/from16 v32, v12

    .line 204
    .line 205
    move-object/from16 v33, v20

    .line 206
    .line 207
    move-object/from16 v34, v30

    .line 208
    .line 209
    invoke-direct/range {v31 .. v37}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v31, LX/15o;->A05:LX/15o;

    .line 213
    .line 214
    const/16 v38, 0x16

    .line 215
    .line 216
    const-string v36, "BACKGROUND_FULL_MULTI_PROTOCOL_QUERY"

    .line 217
    .line 218
    const/16 v37, 0xc

    .line 219
    .line 220
    new-instance v32, LX/15o;

    .line 221
    .line 222
    move-object/from16 v33, v12

    .line 223
    .line 224
    move-object/from16 v34, v4

    .line 225
    .line 226
    move-object/from16 v35, v30

    .line 227
    .line 228
    invoke-direct/range {v32 .. v38}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v32, LX/15o;->A04:LX/15o;

    .line 232
    .line 233
    const/16 v45, 0x17

    .line 234
    .line 235
    const-string v43, "REGISTRATION_FULL_MULTI_PROTOCOL_QUERY"

    .line 236
    .line 237
    const/16 v44, 0xd

    .line 238
    .line 239
    new-instance v39, LX/15o;

    .line 240
    .line 241
    move-object/from16 v40, v3

    .line 242
    .line 243
    move-object/from16 v41, v4

    .line 244
    .line 245
    move-object/from16 v42, v30

    .line 246
    .line 247
    invoke-direct/range {v39 .. v45}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v39, LX/15o;->A0S:LX/15o;

    .line 251
    .line 252
    const/16 v46, 0x18

    .line 253
    .line 254
    const-string v44, "INTERACTIVE_MULTI_PROTOCOL_QUERY"

    .line 255
    .line 256
    const/16 v45, 0xe

    .line 257
    .line 258
    new-instance v40, LX/15o;

    .line 259
    .line 260
    move-object/from16 v41, v7

    .line 261
    .line 262
    move-object/from16 v42, v20

    .line 263
    .line 264
    move-object/from16 v43, v30

    .line 265
    .line 266
    invoke-direct/range {v40 .. v46}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    sput-object v40, LX/15o;->A0I:LX/15o;

    .line 270
    .line 271
    sget-object v42, LX/15p;->A05:LX/15p;

    .line 272
    .line 273
    const/16 v47, 0x19

    .line 274
    .line 275
    const-string v45, "MESSAGE_MULTI_PROTOCOL_QUERY"

    .line 276
    .line 277
    const/16 v46, 0xf

    .line 278
    .line 279
    new-instance v41, LX/15o;

    .line 280
    .line 281
    move-object/from16 v43, v20

    .line 282
    .line 283
    move-object/from16 v44, v30

    .line 284
    .line 285
    invoke-direct/range {v41 .. v47}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    sput-object v41, LX/15o;->A0M:LX/15o;

    .line 289
    .line 290
    sget-object v44, LX/15p;->A0A:LX/15p;

    .line 291
    .line 292
    const/16 v49, 0x1a

    .line 293
    .line 294
    const-string v47, "VOIP_MULTI_PROTOCOL_QUERY"

    .line 295
    .line 296
    const/16 v48, 0x10

    .line 297
    .line 298
    new-instance v43, LX/15o;

    .line 299
    .line 300
    move-object/from16 v45, v20

    .line 301
    .line 302
    move-object/from16 v46, v30

    .line 303
    .line 304
    invoke-direct/range {v43 .. v49}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    sput-object v43, LX/15o;->A0T:LX/15o;

    .line 308
    .line 309
    const/16 v50, 0x1b

    .line 310
    .line 311
    const-string v48, "NOTIFICATION_MULTI_PROTOCOL_QUERY"

    .line 312
    .line 313
    const/16 v49, 0x11

    .line 314
    .line 315
    new-instance v44, LX/15o;

    .line 316
    .line 317
    move-object/from16 v45, v15

    .line 318
    .line 319
    move-object/from16 v46, v20

    .line 320
    .line 321
    move-object/from16 v47, v30

    .line 322
    .line 323
    invoke-direct/range {v44 .. v50}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    sput-object v44, LX/15o;->A0P:LX/15o;

    .line 327
    .line 328
    const/16 v51, 0x1c

    .line 329
    .line 330
    const-string v49, "LID_MIGRATION_NOTIFICATION_MULTI_PROTOCOL_QUERY"

    .line 331
    .line 332
    const/16 v50, 0x12

    .line 333
    .line 334
    new-instance v45, LX/15o;

    .line 335
    .line 336
    move-object/from16 v46, v15

    .line 337
    .line 338
    move-object/from16 v47, v20

    .line 339
    .line 340
    move-object/from16 v48, v30

    .line 341
    .line 342
    invoke-direct/range {v45 .. v51}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v45, LX/15o;->A0L:LX/15o;

    .line 346
    .line 347
    const/16 v52, 0x1d

    .line 348
    .line 349
    const-string v50, "LID_MIGRATION_MESSAGE_MULTI_PROTOCOL_QUERY"

    .line 350
    .line 351
    const/16 v51, 0x13

    .line 352
    .line 353
    new-instance v46, LX/15o;

    .line 354
    .line 355
    move-object/from16 v47, v42

    .line 356
    .line 357
    move-object/from16 v48, v20

    .line 358
    .line 359
    move-object/from16 v49, v30

    .line 360
    .line 361
    invoke-direct/range {v46 .. v52}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    sput-object v46, LX/15o;->A0K:LX/15o;

    .line 365
    .line 366
    sget-object v55, LX/15q;->A03:LX/15q;

    .line 367
    .line 368
    const/16 v59, 0x1e

    .line 369
    .line 370
    const-string v57, "CONTACT_DONWLOAD"

    .line 371
    .line 372
    const/16 v58, 0x14

    .line 373
    .line 374
    new-instance v53, LX/15o;

    .line 375
    .line 376
    move-object/from16 v54, v12

    .line 377
    .line 378
    move-object/from16 v56, v17

    .line 379
    .line 380
    invoke-direct/range {v53 .. v59}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    sput-object v53, LX/15o;->A08:LX/15o;

    .line 384
    .line 385
    sget-object v57, LX/15p;->A06:LX/15p;

    .line 386
    .line 387
    const/16 v62, 0x1f

    .line 388
    .line 389
    const-string v60, "CONTACT_FORCE_UPLOAD"

    .line 390
    .line 391
    const/16 v61, 0x15

    .line 392
    .line 393
    new-instance v56, LX/15o;

    .line 394
    .line 395
    move-object/from16 v58, v10

    .line 396
    .line 397
    move-object/from16 v59, v5

    .line 398
    .line 399
    invoke-direct/range {v56 .. v62}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    sput-object v56, LX/15o;->A0A:LX/15o;

    .line 403
    .line 404
    const/16 v63, 0x20

    .line 405
    .line 406
    const-string v61, "CONTACT_UPLOAD"

    .line 407
    .line 408
    new-instance v57, LX/15o;

    .line 409
    .line 410
    move-object/from16 v58, v12

    .line 411
    .line 412
    move-object/from16 v59, v10

    .line 413
    .line 414
    move-object/from16 v60, v17

    .line 415
    .line 416
    move/from16 v62, v38

    .line 417
    .line 418
    invoke-direct/range {v57 .. v63}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 419
    .line 420
    .line 421
    sput-object v57, LX/15o;->A0D:LX/15o;

    .line 422
    .line 423
    const/16 v64, 0x21

    .line 424
    .line 425
    const-string v62, "CONTACTS_PROVIDER_INDIANCHAT_ACCOUNT_SYNC"

    .line 426
    .line 427
    const/16 v63, 0x17

    .line 428
    .line 429
    new-instance v58, LX/15o;

    .line 430
    .line 431
    move-object/from16 v59, v12

    .line 432
    .line 433
    move-object/from16 v60, v4

    .line 434
    .line 435
    move-object/from16 v61, v17

    .line 436
    .line 437
    invoke-direct/range {v58 .. v64}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 438
    .line 439
    .line 440
    sput-object v58, LX/15o;->A07:LX/15o;

    .line 441
    .line 442
    sget-object v65, LX/15p;->A09:LX/15p;

    .line 443
    .line 444
    const/16 v70, 0x22

    .line 445
    .line 446
    const-string v68, "CONTACT_UPLOAD_SNAPSHOT"

    .line 447
    .line 448
    const/16 v69, 0x18

    .line 449
    .line 450
    new-instance v64, LX/15o;

    .line 451
    .line 452
    move-object/from16 v66, v10

    .line 453
    .line 454
    move-object/from16 v67, v17

    .line 455
    .line 456
    invoke-direct/range {v64 .. v70}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    sput-object v64, LX/15o;->A0E:LX/15o;

    .line 460
    .line 461
    const/16 v76, 0x23

    .line 462
    .line 463
    const-string v74, "CONTACT_DOWNLOAD_SNAPSHOT"

    .line 464
    .line 465
    const/16 v75, 0x19

    .line 466
    .line 467
    new-instance v70, LX/15o;

    .line 468
    .line 469
    move-object/from16 v71, v65

    .line 470
    .line 471
    move-object/from16 v72, v55

    .line 472
    .line 473
    move-object/from16 v73, v17

    .line 474
    .line 475
    invoke-direct/range {v70 .. v76}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 476
    .line 477
    .line 478
    sput-object v70, LX/15o;->A09:LX/15o;

    .line 479
    .line 480
    const/16 v82, 0x24

    .line 481
    .line 482
    const-string v80, "CONTACT_FULL_SYNC_SNAPSHOT"

    .line 483
    .line 484
    const/16 v81, 0x1a

    .line 485
    .line 486
    new-instance v76, LX/15o;

    .line 487
    .line 488
    move-object/from16 v77, v65

    .line 489
    .line 490
    move-object/from16 v78, v4

    .line 491
    .line 492
    move-object/from16 v79, v5

    .line 493
    .line 494
    invoke-direct/range {v76 .. v82}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 495
    .line 496
    .line 497
    sput-object v76, LX/15o;->A0B:LX/15o;

    .line 498
    .line 499
    sget-object v80, LX/15t;->A05:LX/15t;

    .line 500
    .line 501
    const/16 v83, 0x25

    .line 502
    .line 503
    const-string v81, "CONTACT_RESTORE_FULL_SYNC"

    .line 504
    .line 505
    const/16 v82, 0x1b

    .line 506
    .line 507
    new-instance v77, LX/15o;

    .line 508
    .line 509
    move-object/from16 v78, v12

    .line 510
    .line 511
    move-object/from16 v79, v4

    .line 512
    .line 513
    invoke-direct/range {v77 .. v83}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    sput-object v77, LX/15o;->A0C:LX/15o;

    .line 517
    .line 518
    sget-object v79, LX/15p;->A0B:LX/15p;

    .line 519
    .line 520
    const/16 v84, 0x26

    .line 521
    .line 522
    const-string v82, "WAMO_MULTI_PROTOCOL_QUERY"

    .line 523
    .line 524
    const/16 v83, 0x1c

    .line 525
    .line 526
    new-instance v78, LX/15o;

    .line 527
    .line 528
    move-object/from16 v80, v20

    .line 529
    .line 530
    move-object/from16 v81, v30

    .line 531
    .line 532
    invoke-direct/range {v78 .. v84}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 533
    .line 534
    .line 535
    sput-object v78, LX/15o;->A0U:LX/15o;

    .line 536
    .line 537
    const/16 v90, 0x27

    .line 538
    .line 539
    const-string v88, "NATIVE_CONTACT_DELTA"

    .line 540
    .line 541
    new-instance v84, LX/15o;

    .line 542
    .line 543
    move-object/from16 v85, v12

    .line 544
    .line 545
    move-object/from16 v86, v10

    .line 546
    .line 547
    move-object/from16 v87, v17

    .line 548
    .line 549
    move/from16 v89, v52

    .line 550
    .line 551
    invoke-direct/range {v84 .. v90}, LX/15o;-><init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V

    .line 552
    .line 553
    .line 554
    sput-object v84, LX/15o;->A0N:LX/15o;

    .line 555
    .line 556
    const/16 v0, 0x1e

    .line 557
    .line 558
    new-array v0, v0, [LX/15o;

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    aput-object v2, v0, v1

    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    aput-object v6, v0, v1

    .line 565
    .line 566
    const/4 v1, 0x2

    .line 567
    aput-object v8, v0, v1

    .line 568
    .line 569
    const/4 v1, 0x3

    .line 570
    aput-object v11, v0, v1

    .line 571
    .line 572
    const/4 v1, 0x4

    .line 573
    aput-object v13, v0, v1

    .line 574
    .line 575
    const/4 v1, 0x5

    .line 576
    aput-object v14, v0, v1

    .line 577
    .line 578
    const/4 v1, 0x6

    .line 579
    aput-object v18, v0, v1

    .line 580
    .line 581
    const/4 v1, 0x7

    .line 582
    aput-object v21, v0, v1

    .line 583
    .line 584
    const/16 v1, 0x8

    .line 585
    .line 586
    aput-object v25, v0, v1

    .line 587
    .line 588
    const/16 v1, 0x9

    .line 589
    .line 590
    aput-object v26, v0, v1

    .line 591
    .line 592
    const/16 v1, 0xa

    .line 593
    .line 594
    aput-object v27, v0, v1

    .line 595
    .line 596
    const/16 v1, 0xb

    .line 597
    .line 598
    aput-object v31, v0, v1

    .line 599
    .line 600
    aput-object v32, v0, v37

    .line 601
    .line 602
    const/16 v1, 0xd

    .line 603
    .line 604
    aput-object v39, v0, v1

    .line 605
    .line 606
    const/16 v1, 0xe

    .line 607
    .line 608
    aput-object v40, v0, v1

    .line 609
    .line 610
    const/16 v1, 0xf

    .line 611
    .line 612
    aput-object v41, v0, v1

    .line 613
    .line 614
    const/16 v1, 0x10

    .line 615
    .line 616
    aput-object v43, v0, v1

    .line 617
    .line 618
    const/16 v1, 0x11

    .line 619
    .line 620
    aput-object v44, v0, v1

    .line 621
    .line 622
    const/16 v1, 0x12

    .line 623
    .line 624
    aput-object v45, v0, v1

    .line 625
    .line 626
    aput-object v46, v0, v51

    .line 627
    .line 628
    const/16 v1, 0x14

    .line 629
    .line 630
    aput-object v53, v0, v1

    .line 631
    .line 632
    const/16 v1, 0x15

    .line 633
    .line 634
    aput-object v56, v0, v1

    .line 635
    .line 636
    aput-object v57, v0, v38

    .line 637
    .line 638
    aput-object v58, v0, v63

    .line 639
    .line 640
    aput-object v64, v0, v69

    .line 641
    .line 642
    aput-object v70, v0, v75

    .line 643
    .line 644
    const/16 v1, 0x1a

    .line 645
    .line 646
    aput-object v76, v0, v1

    .line 647
    .line 648
    const/16 v1, 0x1b

    .line 649
    .line 650
    aput-object v77, v0, v1

    .line 651
    .line 652
    aput-object v78, v0, v83

    .line 653
    .line 654
    aput-object v84, v0, v52

    .line 655
    .line 656
    sput-object v0, LX/15o;->A00:[LX/15o;

    .line 657
    .line 658
    return-void
.end method

.method public constructor <init>(LX/15p;LX/15q;LX/15t;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/15o;->context:LX/15p;

    .line 4
    .line 5
    iput-object p2, p0, LX/15o;->mode:LX/15q;

    .line 6
    .line 7
    iput-object p3, p0, LX/15o;->scope:LX/15t;

    .line 8
    .line 9
    iput p6, p0, LX/15o;->code:I

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/15o;
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
    const-class v0, LX/15o;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15o;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/15o;
    .locals 1

    .line 0
    sget-object v0, LX/15o;->A00:[LX/15o;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/15o;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/15o;->mode:LX/15q;

    .line 1
    .line 2
    sget-object v1, LX/15q;->A02:LX/15q;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/15o;->mode:LX/15q;

    .line 1
    .line 2
    sget-object v1, LX/15q;->A04:LX/15q;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public A02()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/15o;->mode:LX/15q;

    .line 1
    .line 2
    sget-object v0, LX/15q;->A04:LX/15q;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/15o;->context:LX/15p;

    .line 7
    .line 8
    sget-object v1, LX/15p;->A08:LX/15p;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
