.class public LX/Onp;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 0
    iput p1, p0, LX/Onp;->$t:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "NO_CATEGORY"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "MANIFEST_WAITING"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "MANIFEST_ERROR"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "LOADING"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "LOAD_FAILED"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "UP_TO_DATE"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "wa_bwe_plc_mobile"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "wa_bwe_undershoot_mobile"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "wa_bwe_tr_mobile"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "wa_bwe_cong_mobile"

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "wa_media_vmos_mobile"

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "wa_bwe_hd_target_mobile"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v3, p0, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "wa_media_vsr_mobile"

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "wa_media_automos_mobile"

    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "wa_media_ns_mobile"

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    invoke-static {v2, p0, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "wa_bwe_rl_mobile"

    .line 165
    .line 166
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "wa_nadl_mobile"

    .line 176
    .line 177
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xd

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "wa_bwe_quickhd_mobile"

    .line 187
    .line 188
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "wa_media_uvq_mobile"

    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/16 v0, 0xf

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "wa_media_mlow_companion_mobile"

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "HUAWEI GRA-CL00"

    .line 214
    .line 215
    const-string v2, "Huawei"

    .line 216
    .line 217
    new-instance v5, LX/O1r;

    .line 218
    .line 219
    invoke-direct {v5, v2, v0}, LX/O1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    new-array v4, v0, [LX/O4W;

    .line 224
    .line 225
    const/16 v3, 0x5a0

    .line 226
    .line 227
    const/16 v0, 0x438

    .line 228
    .line 229
    new-instance v1, LX/O4W;

    .line 230
    .line 231
    invoke-direct {v1, v3, v0}, LX/O4W;-><init>(II)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    aput-object v1, v4, v0

    .line 236
    .line 237
    invoke-static {v4}, LX/NzG;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v0, "HUAWEI GRA-CL10"

    .line 245
    .line 246
    new-instance v1, LX/O1r;

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, LX/O1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/Onp;->A00()Ljava/util/HashSet;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "HUAWEI GRA-L09"

    .line 259
    .line 260
    new-instance v1, LX/O1r;

    .line 261
    .line 262
    invoke-direct {v1, v2, v0}, LX/O1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/Onp;->A00()Ljava/util/HashSet;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v0, "HUAWEI GRA-TL00"

    .line 273
    .line 274
    new-instance v1, LX/O1r;

    .line 275
    .line 276
    invoke-direct {v1, v2, v0}, LX/O1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/Onp;->A00()Ljava/util/HashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v0, "HUAWEI GRA-UL00"

    .line 287
    .line 288
    new-instance v1, LX/O1r;

    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, LX/O1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/Onp;->A00()Ljava/util/HashSet;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v0, "HUAWEI GRA-UL10"

    .line 301
    .line 302
    new-instance v1, LX/O1r;

    .line 303
    .line 304
    invoke-direct {v1, v2, v0}, LX/O1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/Onp;->A00()Ljava/util/HashSet;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v0, "HUAWEI MT7-CL00"

    .line 315
    .line 316
    new-instance v1, LX/O1r;

    .line 317
    .line 318
    invoke-direct {v1, v2, v0}, LX/O1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LX/Onp;->A00()Ljava/util/HashSet;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v0, "HUAWEI MT7-J1"

    .line 329
    .line 330
    new-instance v1, LX/O1r;

    .line 331
    .line 332
    invoke-direct {v1, v2, v0}, LX/O1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/Onp;->A00()Ljava/util/HashSet;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v0, "HUAWEI MT7-L09"

    .line 343
    .line 344
    new-instance v1, LX/O1r;

    .line 345
    .line 346
    invoke-direct {v1, v2, v0}, LX/O1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/Onp;->A00()Ljava/util/HashSet;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v0, "HUAWEI MT7-TL00"

    .line 357
    .line 358
    new-instance v1, LX/O1r;

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, LX/O1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/Onp;->A00()Ljava/util/HashSet;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v0, "HUAWEI MT7-TL10"

    .line 371
    .line 372
    new-instance v1, LX/O1r;

    .line 373
    .line 374
    invoke-direct {v1, v2, v0}, LX/O1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, LX/Onp;->A00()Ljava/util/HashSet;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v0, "HUAWEI MT7-UL00"

    .line 385
    .line 386
    new-instance v1, LX/O1r;

    .line 387
    .line 388
    invoke-direct {v1, v2, v0}, LX/O1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, LX/Onp;->A00()Ljava/util/HashSet;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    new-array v1, v2, [I

    .line 402
    .line 403
    const/16 v0, 0x6d5e

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    aput v0, v1, v4

    .line 407
    .line 408
    const-string v0, "wa_bwe_plc_mobile"

    .line 409
    .line 410
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x2

    .line 414
    new-array v1, v3, [I

    .line 415
    .line 416
    fill-array-data v1, :array_0

    .line 417
    .line 418
    .line 419
    const-string v0, "wa_bwe_undershoot_mobile"

    .line 420
    .line 421
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    new-array v1, v2, [I

    .line 425
    .line 426
    const/16 v0, 0x6d5c

    .line 427
    .line 428
    aput v0, v1, v4

    .line 429
    .line 430
    const-string v0, "wa_bwe_tr_mobile"

    .line 431
    .line 432
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    new-array v1, v2, [I

    .line 436
    .line 437
    const/16 v0, 0x6d57

    .line 438
    .line 439
    aput v0, v1, v4

    .line 440
    .line 441
    const-string v0, "wa_bwe_cong_mobile"

    .line 442
    .line 443
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-array v1, v3, [I

    .line 447
    .line 448
    fill-array-data v1, :array_1

    .line 449
    .line 450
    .line 451
    const-string v0, "wa_bwe_hd_target_mobile"

    .line 452
    .line 453
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-array v1, v2, [I

    .line 457
    .line 458
    const/16 v0, 0x6d5a

    .line 459
    .line 460
    aput v0, v1, v4

    .line 461
    .line 462
    const-string v0, "wa_bwe_rl_mobile"

    .line 463
    .line 464
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    new-array v1, v2, [I

    .line 468
    .line 469
    const/16 v0, 0x6d59

    .line 470
    .line 471
    aput v0, v1, v4

    .line 472
    .line 473
    const-string v0, "wa_media_vmos_mobile"

    .line 474
    .line 475
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    new-array v1, v2, [I

    .line 479
    .line 480
    const/16 v0, 0x6d5b

    .line 481
    .line 482
    aput v0, v1, v4

    .line 483
    .line 484
    const-string v0, "wa_media_vsr_mobile"

    .line 485
    .line 486
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-array v1, v2, [I

    .line 490
    .line 491
    const/16 v0, 0x6d5d

    .line 492
    .line 493
    aput v0, v1, v4

    .line 494
    .line 495
    const-string v0, "wa_media_automos_mobile"

    .line 496
    .line 497
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    new-array v1, v2, [I

    .line 501
    .line 502
    const/16 v0, 0x6d58

    .line 503
    .line 504
    aput v0, v1, v4

    .line 505
    .line 506
    const-string v0, "wa_media_ns_mobile"

    .line 507
    .line 508
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    new-array v1, v2, [I

    .line 512
    .line 513
    const/16 v0, 0x6d6f

    .line 514
    .line 515
    aput v0, v1, v4

    .line 516
    .line 517
    const-string v0, "wa_nadl_mobile"

    .line 518
    .line 519
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    new-array v1, v2, [I

    .line 523
    .line 524
    const/16 v0, 0x6d6c

    .line 525
    .line 526
    aput v0, v1, v4

    .line 527
    .line 528
    const-string v0, "wa_bwe_quickhd_mobile"

    .line 529
    .line 530
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    new-array v1, v2, [I

    .line 534
    .line 535
    const/16 v0, 0x6d6e

    .line 536
    .line 537
    aput v0, v1, v4

    .line 538
    .line 539
    const-string v0, "wa_temp_mobile"

    .line 540
    .line 541
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    new-array v1, v2, [I

    .line 545
    .line 546
    const/16 v0, 0x6d74

    .line 547
    .line 548
    aput v0, v1, v4

    .line 549
    .line 550
    const-string v0, "wa_transport_mobile"

    .line 551
    .line 552
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    new-array v1, v2, [I

    .line 556
    .line 557
    const/16 v0, 0x6d6d

    .line 558
    .line 559
    aput v0, v1, v4

    .line 560
    .line 561
    const-string v0, "wa_media_uvq_mobile"

    .line 562
    .line 563
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    new-array v1, v2, [I

    .line 567
    .line 568
    const/16 v0, 0x7ccb

    .line 569
    .line 570
    aput v0, v1, v4

    .line 571
    .line 572
    const-string v0, "wa_media_mlow_companion_mobile"

    .line 573
    .line 574
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v1, "Amazon"

    .line 582
    .line 583
    const-string v0, "SD4930UR"

    .line 584
    .line 585
    new-instance v4, LX/O1r;

    .line 586
    .line 587
    invoke-direct {v4, v1, v0}, LX/O1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    new-array v3, v0, [LX/O4W;

    .line 592
    .line 593
    const/16 v2, 0xa20

    .line 594
    .line 595
    const/16 v0, 0x798

    .line 596
    .line 597
    new-instance v1, LX/O4W;

    .line 598
    .line 599
    invoke-direct {v1, v2, v0}, LX/O4W;-><init>(II)V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    aput-object v1, v3, v0

    .line 604
    .line 605
    invoke-static {v3}, LX/NzG;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    nop

    .line 614
    :array_0
    .array-data 4
        0x6d0c
        0x6d73
    .end array-data

    .line 615
    .line 616
    :array_1
    .array-data 4
        0x6d56
        0x6d75
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A00()Ljava/util/HashSet;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/16 v4, 0x5a0

    .line 2
    .line 3
    const/16 v3, 0x438

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v1, v0, [LX/O4W;

    .line 7
    .line 8
    new-instance v0, LX/O4W;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3}, LX/O4W;-><init>(II)V

    .line 11
    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, LX/NzG;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
