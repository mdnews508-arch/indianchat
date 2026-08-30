.class public final LX/FdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 77

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v3, LX/FhQ;

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    check-cast v12, Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v34

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object/from16 v1, v17

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v50

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v35

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v36

    .line 53
    sget-object v1, LX/Fh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, LX/Fh0;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    :goto_1
    check-cast v10, LX/Fgb;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_2
    check-cast v9, LX/3Jk;

    .line 78
    .line 79
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 80
    .line 81
    .line 82
    move-result v60

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v37

    .line 87
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 88
    .line 89
    .line 90
    move-result v61

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v38

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v39

    .line 99
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 100
    .line 101
    .line 102
    move-result v62

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v40

    .line 107
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 108
    .line 109
    .line 110
    move-result v63

    .line 111
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 112
    .line 113
    .line 114
    move-result v64

    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_3
    check-cast v8, LX/FgI;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_4
    check-cast v7, LX/Fga;

    .line 132
    .line 133
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 134
    .line 135
    .line 136
    move-result v65

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_5
    check-cast v6, LX/Fgn;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_6
    if-eq v2, v5, :cond_6

    .line 156
    .line 157
    sget-object v4, LX/Fgm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    move-object/from16 v1, v16

    .line 160
    .line 161
    invoke-static {v0, v4, v1, v2}, LX/BA0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_6

    .line 166
    :cond_1
    sget-object v1, LX/Fgn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_5

    .line 173
    :cond_2
    sget-object v1, LX/Fga;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto :goto_4

    .line 180
    :cond_3
    sget-object v1, LX/FgI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    sget-object v1, LX/3Jk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    sget-object v1, LX/Fgb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v41

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v42

    .line 210
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 211
    .line 212
    .line 213
    move-result v66

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v56

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_7
    if-eq v1, v4, :cond_7

    .line 228
    .line 229
    sget-object v2, LX/Ffz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {v0, v2, v15, v1}, LX/BA0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_7

    .line 236
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v53

    .line 240
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 241
    .line 242
    .line 243
    move-result v67

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_8
    check-cast v4, LX/Fgc;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v43

    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_9
    if-eq v1, v5, :cond_9

    .line 267
    .line 268
    sget-object v2, LX/Fh1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {v0, v2, v14, v1}, LX/BA0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_9

    .line 275
    :cond_8
    sget-object v1, LX/Fgc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_8

    .line 282
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    const/16 v33, 0x0

    .line 289
    .line 290
    :goto_a
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 291
    .line 292
    .line 293
    move-result v68

    .line 294
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v57

    .line 298
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v58

    .line 302
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v44

    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v45

    .line 310
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const/4 v1, 0x0

    .line 319
    :goto_b
    if-eq v1, v5, :cond_b

    .line 320
    .line 321
    invoke-static {v0, v3}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_a
    invoke-static {v0}, LX/DxL;->A0v(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v33

    .line 335
    goto :goto_a

    .line 336
    :cond_b
    invoke-static {v0, v3}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, LX/D6N;

    .line 341
    .line 342
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 343
    .line 344
    .line 345
    move-result v69

    .line 346
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 347
    .line 348
    .line 349
    move-result v70

    .line 350
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 351
    .line 352
    .line 353
    move-result v71

    .line 354
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v46

    .line 358
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    :goto_c
    check-cast v3, LX/3Jj;

    .line 366
    .line 367
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 368
    .line 369
    .line 370
    move-result v72

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v47

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v59

    .line 379
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_e

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    :goto_d
    check-cast v2, LX/FgZ;

    .line 387
    .line 388
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 389
    .line 390
    .line 391
    move-result v73

    .line 392
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 393
    .line 394
    .line 395
    move-result v74

    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, LX/Ezf;->valueOf(Ljava/lang/String;)LX/Ezf;

    .line 401
    .line 402
    .line 403
    move-result-object v26

    .line 404
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_d

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    :goto_e
    check-cast v1, LX/FhF;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v48

    .line 417
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 418
    .line 419
    .line 420
    move-result v75

    .line 421
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 422
    .line 423
    .line 424
    move-result v76

    .line 425
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    :goto_f
    new-instance v18, LX/FhQ;

    .line 436
    .line 437
    move-object/from16 v49, v17

    .line 438
    .line 439
    move-object/from16 v51, v16

    .line 440
    .line 441
    move-object/from16 v52, v15

    .line 442
    .line 443
    move-object/from16 v54, v14

    .line 444
    .line 445
    move-object/from16 v55, v13

    .line 446
    .line 447
    move-object/from16 v24, v9

    .line 448
    .line 449
    move-object/from16 v25, v10

    .line 450
    .line 451
    move-object/from16 v27, v6

    .line 452
    .line 453
    move-object/from16 v28, v1

    .line 454
    .line 455
    move-object/from16 v29, v8

    .line 456
    .line 457
    move-object/from16 v30, v4

    .line 458
    .line 459
    move-object/from16 v31, v11

    .line 460
    .line 461
    move-object/from16 v32, v12

    .line 462
    .line 463
    move-object/from16 v20, v5

    .line 464
    .line 465
    move-object/from16 v21, v2

    .line 466
    .line 467
    move-object/from16 v22, v7

    .line 468
    .line 469
    move-object/from16 v23, v3

    .line 470
    .line 471
    invoke-direct/range {v18 .. v76}, LX/FhQ;-><init>(Lcom/google/common/collect/ImmutableList;LX/D6N;LX/FgZ;LX/Fga;LX/3Jj;LX/3Jk;LX/Fgb;LX/Ezf;LX/Fgn;LX/FhF;LX/FgI;LX/Fgc;LX/Fh0;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZZZZZZZ)V

    .line 472
    .line 473
    .line 474
    return-object v18

    .line 475
    :cond_c
    const/16 v19, 0x0

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_d
    sget-object v1, LX/FhF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_e

    .line 485
    :cond_e
    sget-object v1, LX/FgZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    goto :goto_d

    .line 492
    :cond_f
    sget-object v1, LX/3Jj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 493
    .line 494
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    goto/16 :goto_c
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/FhQ;

    .line 1
    .line 2
    return-object v0
.end method
