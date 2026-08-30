.class public LX/1b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1b5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1b5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 52

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/1b5;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, Lcom/indianchat/home/ui/HomeActivity;

    .line 10
    .line 11
    new-instance v6, LX/1SI;

    .line 12
    .line 13
    invoke-direct {v6, v7}, LX/1SI;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v7, Lcom/indianchat/home/ui/HomeActivity;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    new-instance v4, LX/1SJ;

    .line 19
    .line 20
    invoke-direct {v4, v7}, LX/1SJ;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/Fsk;

    .line 24
    .line 25
    invoke-direct {v3, v7}, LX/Fsk;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v7, Lcom/indianchat/home/ui/HomeActivity;->A1w:LX/00s;

    .line 29
    .line 30
    iget-object v1, v7, Lcom/indianchat/home/ui/HomeActivity;->A1v:LX/00s;

    .line 31
    .line 32
    new-instance v0, LX/0VE;

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    move-object v9, v7

    .line 36
    move-object v10, v5

    .line 37
    move-object v11, v2

    .line 38
    move-object v12, v1

    .line 39
    move-object v13, v6

    .line 40
    move-object v14, v4

    .line 41
    move-object v15, v3

    .line 42
    invoke-direct/range {v8 .. v15}, LX/0VE;-><init>(Landroid/content/Context;Landroid/view/View;LX/00s;LX/00s;LX/1SI;LX/0VD;LX/0VD;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v5, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/indianchat/home/ui/HomeActivity;

    .line 49
    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v4, LX/1vr;

    .line 57
    .line 58
    invoke-direct {v4, v5}, LX/1vr;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/1SR;

    .line 62
    .line 63
    invoke-direct {v3, v5}, LX/1SR;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v2, LX/1aD;

    .line 74
    .line 75
    invoke-direct {v2, v5, v0}, LX/1aD;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    new-instance v1, LX/1aD;

    .line 80
    .line 81
    invoke-direct {v1, v5, v0}, LX/1aD;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/1SK;

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    move-object v6, v3

    .line 88
    move-object v7, v2

    .line 89
    move-object v8, v1

    .line 90
    move-object v10, v4

    .line 91
    invoke-direct/range {v5 .. v11}, LX/1SK;-><init>(LX/1SR;LX/1SH;LX/1SH;LX/0V7;LX/0V7;LX/0V7;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object v9, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lcom/indianchat/home/ui/HomeActivity;

    .line 98
    .line 99
    sget-object v0, LX/0Wb;->A0p:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iget-object v8, v9, LX/0IH;->A0A:LX/0Jo;

    .line 102
    .line 103
    iget-object v7, v9, Lcom/indianchat/home/ui/HomeActivity;->A1x:LX/00s;

    .line 104
    .line 105
    new-instance v6, LX/65m;

    .line 106
    .line 107
    invoke-direct {v6, v9}, LX/65m;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, LX/0WK;

    .line 111
    .line 112
    invoke-direct {v5, v9}, LX/0WK;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, LX/0WL;

    .line 116
    .line 117
    invoke-direct {v4, v9}, LX/0WL;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LX/0WM;

    .line 121
    .line 122
    invoke-direct {v3, v9}, LX/0WM;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x19

    .line 126
    .line 127
    invoke-static {v9, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    const/16 v0, 0x22

    .line 132
    .line 133
    invoke-static {v9, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    const/16 v0, 0x26

    .line 138
    .line 139
    invoke-static {v9, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    new-instance v2, LX/0WO;

    .line 144
    .line 145
    invoke-direct {v2, v9}, LX/0WO;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/0WP;

    .line 149
    .line 150
    invoke-direct {v1, v9}, LX/0WP;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/0Wb;

    .line 154
    .line 155
    move-object/from16 v17, v8

    .line 156
    .line 157
    move-object v8, v0

    .line 158
    move-object v10, v7

    .line 159
    move-object v11, v3

    .line 160
    move-object v12, v2

    .line 161
    move-object v13, v1

    .line 162
    move-object v14, v5

    .line 163
    move-object v15, v6

    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    invoke-direct/range {v8 .. v20}, LX/0Wb;-><init>(Landroid/app/Activity;LX/00s;LX/0WM;LX/0WO;LX/0WP;LX/0Wd;LX/0Wc;LX/0Wc;LX/0Jo;LX/0V7;LX/0V7;LX/0V7;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    iget-object v4, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lcom/indianchat/home/ui/HomeActivity;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    new-instance v26, LX/1aG;

    .line 176
    .line 177
    move-object/from16 v0, v26

    .line 178
    .line 179
    invoke-direct {v0, v4, v1}, LX/1aG;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    new-instance v25, LX/1aG;

    .line 184
    .line 185
    move-object/from16 v0, v25

    .line 186
    .line 187
    invoke-direct {v0, v4, v5}, LX/1aG;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    new-instance v24, LX/1aG;

    .line 192
    .line 193
    move-object/from16 v0, v24

    .line 194
    .line 195
    invoke-direct {v0, v4, v2}, LX/1aG;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0x8

    .line 199
    .line 200
    new-instance v23, LX/1aG;

    .line 201
    .line 202
    move-object/from16 v0, v23

    .line 203
    .line 204
    invoke-direct {v0, v4, v2}, LX/1aG;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x9

    .line 208
    .line 209
    new-instance v22, LX/1aG;

    .line 210
    .line 211
    move-object/from16 v0, v22

    .line 212
    .line 213
    invoke-direct {v0, v4, v2}, LX/1aG;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0xa

    .line 217
    .line 218
    new-instance v21, LX/1aG;

    .line 219
    .line 220
    move-object/from16 v0, v21

    .line 221
    .line 222
    invoke-direct {v0, v4, v2}, LX/1aG;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0xb

    .line 226
    .line 227
    new-instance v20, LX/1aG;

    .line 228
    .line 229
    move-object/from16 v0, v20

    .line 230
    .line 231
    invoke-direct {v0, v4, v2}, LX/1aG;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0xc

    .line 235
    .line 236
    new-instance v19, LX/1aG;

    .line 237
    .line 238
    move-object/from16 v0, v19

    .line 239
    .line 240
    invoke-direct {v0, v4, v2}, LX/1aG;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, LX/0IH;->A03:LX/0Tt;

    .line 244
    .line 245
    move-object/from16 v44, v0

    .line 246
    .line 247
    const/16 v2, 0xd

    .line 248
    .line 249
    new-instance v18, LX/1aG;

    .line 250
    .line 251
    move-object/from16 v0, v18

    .line 252
    .line 253
    invoke-direct {v0, v4, v2}, LX/1aG;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 254
    .line 255
    .line 256
    const/16 v2, 0xe

    .line 257
    .line 258
    new-instance v17, LX/1aG;

    .line 259
    .line 260
    move-object/from16 v0, v17

    .line 261
    .line 262
    invoke-direct {v0, v4, v2}, LX/1aG;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 263
    .line 264
    .line 265
    new-instance v16, LX/1aE;

    .line 266
    .line 267
    move-object/from16 v0, v16

    .line 268
    .line 269
    invoke-direct {v0, v4, v1}, LX/1aE;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 270
    .line 271
    .line 272
    new-instance v14, LX/1aF;

    .line 273
    .line 274
    invoke-direct {v14, v4, v1}, LX/1aF;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    new-instance v13, LX/1aG;

    .line 279
    .line 280
    invoke-direct {v13, v4, v0}, LX/1aG;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 281
    .line 282
    .line 283
    new-instance v12, LX/1aE;

    .line 284
    .line 285
    invoke-direct {v12, v4, v0}, LX/1aE;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 286
    .line 287
    .line 288
    new-instance v11, LX/1aH;

    .line 289
    .line 290
    invoke-direct {v11, v4, v1}, LX/1aH;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 291
    .line 292
    .line 293
    new-instance v10, LX/1aH;

    .line 294
    .line 295
    invoke-direct {v10, v4, v0}, LX/1aH;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 296
    .line 297
    .line 298
    new-instance v9, LX/0WC;

    .line 299
    .line 300
    invoke-direct {v9, v4}, LX/0WC;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x2

    .line 304
    new-instance v8, LX/1aH;

    .line 305
    .line 306
    invoke-direct {v8, v4, v1}, LX/1aH;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 307
    .line 308
    .line 309
    new-instance v7, LX/1aG;

    .line 310
    .line 311
    invoke-direct {v7, v4, v1}, LX/1aG;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 312
    .line 313
    .line 314
    new-instance v6, LX/1aE;

    .line 315
    .line 316
    invoke-direct {v6, v4, v1}, LX/1aE;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x4

    .line 320
    new-instance v3, LX/1aG;

    .line 321
    .line 322
    invoke-direct {v3, v4, v1}, LX/1aG;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x5

    .line 326
    new-instance v2, LX/1aG;

    .line 327
    .line 328
    invoke-direct {v2, v4, v1}, LX/1aG;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 329
    .line 330
    .line 331
    new-instance v1, LX/1aE;

    .line 332
    .line 333
    invoke-direct {v1, v4, v5}, LX/1aE;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 334
    .line 335
    .line 336
    new-instance v5, LX/1aF;

    .line 337
    .line 338
    invoke-direct {v5, v4, v0}, LX/1aF;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x6

    .line 342
    new-instance v15, LX/1aG;

    .line 343
    .line 344
    invoke-direct {v15, v4, v0}, LX/1aG;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 345
    .line 346
    .line 347
    new-instance v0, LX/0WD;

    .line 348
    .line 349
    move-object/from16 v27, v25

    .line 350
    .line 351
    move-object/from16 v28, v24

    .line 352
    .line 353
    move-object/from16 v29, v23

    .line 354
    .line 355
    move-object/from16 v30, v22

    .line 356
    .line 357
    move-object/from16 v31, v21

    .line 358
    .line 359
    move-object/from16 v32, v20

    .line 360
    .line 361
    move-object/from16 v33, v19

    .line 362
    .line 363
    move-object/from16 v34, v18

    .line 364
    .line 365
    move-object/from16 v35, v17

    .line 366
    .line 367
    move-object/from16 v36, v13

    .line 368
    .line 369
    move-object/from16 v37, v7

    .line 370
    .line 371
    move-object/from16 v38, v3

    .line 372
    .line 373
    move-object/from16 v39, v2

    .line 374
    .line 375
    move-object/from16 v40, v15

    .line 376
    .line 377
    move-object/from16 v41, v11

    .line 378
    .line 379
    move-object/from16 v42, v10

    .line 380
    .line 381
    move-object/from16 v43, v8

    .line 382
    .line 383
    move-object/from16 v17, v0

    .line 384
    .line 385
    move-object/from16 v18, v44

    .line 386
    .line 387
    move-object/from16 v19, v9

    .line 388
    .line 389
    move-object/from16 v20, v16

    .line 390
    .line 391
    move-object/from16 v21, v12

    .line 392
    .line 393
    move-object/from16 v22, v6

    .line 394
    .line 395
    move-object/from16 v23, v1

    .line 396
    .line 397
    move-object/from16 v24, v14

    .line 398
    .line 399
    move-object/from16 v25, v5

    .line 400
    .line 401
    invoke-direct/range {v17 .. v43}, LX/0WD;-><init>(LX/0Tt;LX/0WC;LX/0W9;LX/0W9;LX/0W9;LX/0W9;LX/0WA;LX/0WA;LX/0W8;LX/0W8;LX/0W8;LX/0W8;LX/0W8;LX/0W8;LX/0W8;LX/0W8;LX/0W8;LX/0W8;LX/0W8;LX/0W8;LX/0W8;LX/0W8;LX/0W8;LX/0WB;LX/0WB;LX/0WB;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_3
    iget-object v1, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Landroid/content/Context;

    .line 408
    .line 409
    const/16 v0, 0xc5d

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_4
    iget-object v7, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v7, Lcom/indianchat/home/ui/HomeActivity;

    .line 419
    .line 420
    iget-object v6, v7, LX/0Hf;->A00:LX/0IW;

    .line 421
    .line 422
    const/16 v0, 0x25

    .line 423
    .line 424
    invoke-static {v7, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    const/4 v0, 0x0

    .line 429
    new-instance v5, LX/1aC;

    .line 430
    .line 431
    invoke-direct {v5, v7, v0}, LX/1aC;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 432
    .line 433
    .line 434
    new-instance v4, LX/0Wf;

    .line 435
    .line 436
    invoke-direct {v4, v7}, LX/0Wf;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    new-instance v3, LX/1aC;

    .line 441
    .line 442
    invoke-direct {v3, v7, v0}, LX/1aC;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 443
    .line 444
    .line 445
    new-instance v2, LX/3U1;

    .line 446
    .line 447
    invoke-direct {v2, v7}, LX/3U1;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x4

    .line 451
    new-instance v1, LX/3UZ;

    .line 452
    .line 453
    invoke-direct {v1, v7, v0}, LX/3UZ;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    new-instance v0, LX/0W0;

    .line 457
    .line 458
    move-object v8, v0

    .line 459
    move-object v9, v7

    .line 460
    move-object v10, v6

    .line 461
    move-object v11, v4

    .line 462
    move-object v12, v2

    .line 463
    move-object v13, v5

    .line 464
    move-object v14, v3

    .line 465
    move-object/from16 v16, v1

    .line 466
    .line 467
    invoke-direct/range {v8 .. v16}, LX/0W0;-><init>(LX/0Hr;LX/0IV;LX/0Vz;LX/0Vz;LX/0Vy;LX/0Vy;LX/0V7;LX/0V7;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_5
    iget-object v12, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v12, Lcom/indianchat/home/ui/HomeActivity;

    .line 474
    .line 475
    const/16 v0, 0x23

    .line 476
    .line 477
    invoke-static {v12, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 478
    .line 479
    .line 480
    move-result-object v21

    .line 481
    const/16 v0, 0x24

    .line 482
    .line 483
    invoke-static {v12, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 484
    .line 485
    .line 486
    move-result-object v22

    .line 487
    const/4 v0, 0x3

    .line 488
    new-instance v11, LX/1aW;

    .line 489
    .line 490
    invoke-direct {v11, v12, v0}, LX/1aW;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x13

    .line 494
    .line 495
    new-instance v10, LX/1ae;

    .line 496
    .line 497
    invoke-direct {v10, v12, v0}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    new-instance v9, LX/0VA;

    .line 501
    .line 502
    invoke-direct {v9, v12}, LX/0VA;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x4

    .line 506
    new-instance v8, LX/1aW;

    .line 507
    .line 508
    invoke-direct {v8, v12, v0}, LX/1aW;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    new-instance v7, LX/0VB;

    .line 512
    .line 513
    invoke-direct {v7, v12}, LX/0VB;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 514
    .line 515
    .line 516
    iget-object v6, v12, Lcom/indianchat/home/ui/HomeActivity;->A0u:LX/00s;

    .line 517
    .line 518
    iget-object v5, v12, Lcom/indianchat/home/ui/HomeActivity;->A1I:Lcom/google/common/base/Optional;

    .line 519
    .line 520
    iget-object v4, v12, Lcom/indianchat/home/ui/HomeActivity;->A1r:LX/00s;

    .line 521
    .line 522
    iget-object v3, v12, Lcom/indianchat/home/ui/HomeActivity;->A1M:Lcom/google/common/base/Optional;

    .line 523
    .line 524
    iget-object v2, v12, Lcom/indianchat/home/ui/HomeActivity;->A1G:Lcom/google/common/base/Optional;

    .line 525
    .line 526
    const/16 v0, 0x14

    .line 527
    .line 528
    new-instance v1, LX/1ae;

    .line 529
    .line 530
    invoke-direct {v1, v12, v0}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    new-instance v0, LX/0Zj;

    .line 534
    .line 535
    move-object/from16 v19, v11

    .line 536
    .line 537
    move-object/from16 v20, v8

    .line 538
    .line 539
    move-object/from16 v23, v10

    .line 540
    .line 541
    move-object/from16 v24, v1

    .line 542
    .line 543
    move-object v10, v0

    .line 544
    move-object v11, v12

    .line 545
    move-object v12, v6

    .line 546
    move-object v13, v4

    .line 547
    move-object v14, v5

    .line 548
    move-object v15, v3

    .line 549
    move-object/from16 v16, v2

    .line 550
    .line 551
    move-object/from16 v17, v9

    .line 552
    .line 553
    move-object/from16 v18, v7

    .line 554
    .line 555
    invoke-direct/range {v10 .. v24}, LX/0Zj;-><init>(LX/0Hr;LX/00s;LX/00s;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0VA;LX/0VB;LX/0Wl;LX/0Wl;LX/0V7;LX/0V7;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_6
    iget-object v10, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v10, Lcom/indianchat/home/ui/HomeActivity;

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    new-instance v9, LX/3U2;

    .line 565
    .line 566
    invoke-direct {v9, v10, v2}, LX/3U2;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    new-instance v8, LX/3U2;

    .line 571
    .line 572
    invoke-direct {v8, v10, v1}, LX/3U2;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x2

    .line 576
    new-instance v7, LX/3U2;

    .line 577
    .line 578
    invoke-direct {v7, v10, v0}, LX/3U2;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 579
    .line 580
    .line 581
    new-instance v6, LX/3U3;

    .line 582
    .line 583
    invoke-direct {v6, v10, v2}, LX/3U3;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 584
    .line 585
    .line 586
    new-instance v5, LX/3U3;

    .line 587
    .line 588
    invoke-direct {v5, v10, v1}, LX/3U3;-><init>(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 589
    .line 590
    .line 591
    new-instance v4, LX/0gS;

    .line 592
    .line 593
    invoke-direct {v4, v10}, LX/0gS;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 594
    .line 595
    .line 596
    new-instance v3, LX/0gT;

    .line 597
    .line 598
    invoke-direct {v3, v10}, LX/0gT;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 599
    .line 600
    .line 601
    const/4 v0, 0x3

    .line 602
    new-instance v2, LX/1b9;

    .line 603
    .line 604
    invoke-direct {v2, v10, v0}, LX/1b9;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    new-instance v0, LX/00t;

    .line 609
    .line 610
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v10, Lcom/indianchat/home/ui/HomeActivity;->A1I:Lcom/google/common/base/Optional;

    .line 614
    .line 615
    new-instance v0, LX/0WQ;

    .line 616
    .line 617
    move-object/from16 v20, v5

    .line 618
    .line 619
    move-object v11, v0

    .line 620
    move-object v12, v10

    .line 621
    move-object v13, v1

    .line 622
    move-object v14, v3

    .line 623
    move-object v15, v9

    .line 624
    move-object/from16 v16, v8

    .line 625
    .line 626
    move-object/from16 v17, v7

    .line 627
    .line 628
    move-object/from16 v18, v4

    .line 629
    .line 630
    move-object/from16 v19, v6

    .line 631
    .line 632
    invoke-direct/range {v11 .. v20}, LX/0WQ;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0gT;LX/0WJ;LX/0WJ;LX/0WJ;LX/0WJ;LX/0WN;LX/0WN;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_7
    iget-object v1, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lcom/indianchat/home/ui/HomeActivity;

    .line 639
    .line 640
    const/16 v0, 0x1c

    .line 641
    .line 642
    invoke-static {v1, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    new-instance v3, LX/0Wn;

    .line 647
    .line 648
    invoke-direct {v3, v1}, LX/0Wn;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 649
    .line 650
    .line 651
    const/16 v0, 0x1d

    .line 652
    .line 653
    invoke-static {v1, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const/16 v0, 0x1e

    .line 658
    .line 659
    invoke-static {v1, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v0, LX/1SS;

    .line 664
    .line 665
    invoke-direct {v0, v3, v4, v2, v1}, LX/1SS;-><init>(LX/0Wn;LX/0V7;LX/0V7;LX/0V7;)V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_8
    iget-object v3, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    const/4 v0, 0x2

    .line 672
    new-instance v2, LX/3UZ;

    .line 673
    .line 674
    invoke-direct {v2, v3, v0}, LX/3UZ;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x3

    .line 678
    new-instance v1, LX/3UZ;

    .line 679
    .line 680
    invoke-direct {v1, v3, v0}, LX/3UZ;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    new-instance v0, LX/0gU;

    .line 684
    .line 685
    invoke-direct {v0, v2, v1}, LX/0gU;-><init>(LX/0V7;LX/0V7;)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_9
    iget-object v4, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, Lcom/indianchat/home/ui/HomeActivity;

    .line 692
    .line 693
    const/16 v0, 0x15

    .line 694
    .line 695
    invoke-static {v4, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    const/16 v0, 0x16

    .line 700
    .line 701
    invoke-static {v4, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    new-instance v3, LX/1St;

    .line 706
    .line 707
    invoke-direct {v3, v4}, LX/1St;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 708
    .line 709
    .line 710
    new-instance v2, LX/1Su;

    .line 711
    .line 712
    invoke-direct {v2, v4}, LX/1Su;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 713
    .line 714
    .line 715
    const/4 v0, 0x6

    .line 716
    new-instance v1, LX/1ae;

    .line 717
    .line 718
    invoke-direct {v1, v4, v0}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    new-instance v0, LX/0ja;

    .line 722
    .line 723
    move-object v4, v0

    .line 724
    move-object v5, v3

    .line 725
    move-object v6, v2

    .line 726
    move-object v9, v1

    .line 727
    invoke-direct/range {v4 .. v9}, LX/0ja;-><init>(LX/1St;LX/1Su;LX/0V7;LX/0V7;Ljava/lang/Runnable;)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_a
    iget-object v11, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v11, Lcom/indianchat/home/ui/HomeActivity;

    .line 734
    .line 735
    const/4 v0, 0x5

    .line 736
    new-instance v10, LX/3UZ;

    .line 737
    .line 738
    invoke-direct {v10, v11, v0}, LX/3UZ;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    const/4 v0, 0x6

    .line 742
    new-instance v9, LX/3UZ;

    .line 743
    .line 744
    invoke-direct {v9, v11, v0}, LX/3UZ;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    new-instance v8, LX/Fsl;

    .line 748
    .line 749
    invoke-direct {v8, v11}, LX/Fsl;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 750
    .line 751
    .line 752
    const/16 v0, 0x13

    .line 753
    .line 754
    invoke-static {v11, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 755
    .line 756
    .line 757
    move-result-object v20

    .line 758
    new-instance v7, LX/0Zh;

    .line 759
    .line 760
    invoke-direct {v7, v11}, LX/0Zh;-><init>(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 761
    .line 762
    .line 763
    const/16 v0, 0x14

    .line 764
    .line 765
    invoke-static {v11, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 766
    .line 767
    .line 768
    move-result-object v21

    .line 769
    iget-object v6, v11, Lcom/indianchat/home/ui/HomeActivity;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 770
    .line 771
    iget-object v5, v11, LX/0Hw;->A03:LX/0FJ;

    .line 772
    .line 773
    iget-object v4, v11, LX/0IH;->A0B:LX/0Jt;

    .line 774
    .line 775
    iget-object v3, v11, Lcom/indianchat/home/ui/HomeActivity;->A1z:Lcom/google/common/base/Optional;

    .line 776
    .line 777
    iget-object v2, v11, Lcom/indianchat/home/ui/HomeActivity;->A02:Landroid/view/View;

    .line 778
    .line 779
    iget-object v1, v11, Lcom/indianchat/home/ui/HomeActivity;->A07:Landroid/view/ViewGroup;

    .line 780
    .line 781
    const/16 v0, 0x17

    .line 782
    .line 783
    invoke-static {v11, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 784
    .line 785
    .line 786
    move-result-object v22

    .line 787
    const/16 v0, 0x18

    .line 788
    .line 789
    invoke-static {v11, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 790
    .line 791
    .line 792
    move-result-object v23

    .line 793
    new-instance v0, LX/0VC;

    .line 794
    .line 795
    move-object/from16 v18, v10

    .line 796
    .line 797
    move-object/from16 v19, v9

    .line 798
    .line 799
    move-object v9, v0

    .line 800
    move-object v10, v6

    .line 801
    move-object v11, v2

    .line 802
    move-object v12, v1

    .line 803
    move-object v13, v3

    .line 804
    move-object v14, v8

    .line 805
    move-object v15, v7

    .line 806
    move-object/from16 v16, v4

    .line 807
    .line 808
    move-object/from16 v17, v5

    .line 809
    .line 810
    invoke-direct/range {v9 .. v23}, LX/0VC;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/common/base/Optional;LX/0V9;LX/0V9;LX/0Jt;LX/0FJ;LX/0V7;LX/0V7;LX/0V7;LX/0V7;LX/0V7;LX/0V7;)V

    .line 811
    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_b
    iget-object v1, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, LX/1V6;

    .line 817
    .line 818
    iget-object v0, v1, LX/1V6;->A07:LX/05C;

    .line 819
    .line 820
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, LX/J08;

    .line 825
    .line 826
    invoke-static {v1}, LX/1V6;->A00(LX/1V6;)LX/07r;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/16 v0, 0x400f

    .line 831
    .line 832
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v2, LX/Gb9;

    .line 837
    .line 838
    iget-object v0, v2, LX/Gb9;->A00:LX/00l;

    .line 839
    .line 840
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ljava/lang/String;

    .line 845
    .line 846
    invoke-static {v1, v0}, LX/HWn;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_c
    iget-object v0, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LX/1V6;

    .line 858
    .line 859
    iget-object v0, v0, LX/1V6;->A07:LX/05C;

    .line 860
    .line 861
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/J08;

    .line 866
    .line 867
    check-cast v0, LX/Gb9;

    .line 868
    .line 869
    iget-object v0, v0, LX/Gb9;->A04:LX/00l;

    .line 870
    .line 871
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_d
    iget-object v0, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LX/1V6;

    .line 879
    .line 880
    iget-object v0, v0, LX/1V6;->A07:LX/05C;

    .line 881
    .line 882
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, LX/J08;

    .line 887
    .line 888
    const/4 v0, 0x1

    .line 889
    invoke-interface {v1, v0}, LX/J08;->BIc(Z)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_e
    iget-object v0, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LX/1V6;

    .line 901
    .line 902
    iget-object v0, v0, LX/1V6;->A07:LX/05C;

    .line 903
    .line 904
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/J08;

    .line 909
    .line 910
    check-cast v0, LX/Gb9;

    .line 911
    .line 912
    iget-object v0, v0, LX/Gb9;->A06:LX/00l;

    .line 913
    .line 914
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :pswitch_f
    iget-object v0, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/1V6;

    .line 922
    .line 923
    iget-object v0, v0, LX/1V6;->A07:LX/05C;

    .line 924
    .line 925
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LX/J08;

    .line 930
    .line 931
    invoke-interface {v0}, LX/J08;->BJd()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_10
    iget-object v1, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    const/16 v0, 0x8

    .line 943
    .line 944
    new-instance v3, LX/1Zr;

    .line 945
    .line 946
    invoke-direct {v3, v1, v0}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    const/16 v2, 0xc

    .line 950
    .line 951
    const/16 v1, 0x13

    .line 952
    .line 953
    new-instance v0, LX/Hp0;

    .line 954
    .line 955
    invoke-direct {v0, v3, v2, v1}, LX/Hp0;-><init>(Lcom/google/common/base/Supplier;II)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_11
    iget-object v9, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v9, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 962
    .line 963
    const/4 v0, 0x3

    .line 964
    invoke-static {v9, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 965
    .line 966
    .line 967
    move-result-object v18

    .line 968
    const/16 v2, 0xf

    .line 969
    .line 970
    invoke-static {v9, v2}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 971
    .line 972
    .line 973
    move-result-object v19

    .line 974
    const/16 v0, 0xb

    .line 975
    .line 976
    invoke-static {v9, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 977
    .line 978
    .line 979
    move-result-object v20

    .line 980
    new-instance v8, LX/13Q;

    .line 981
    .line 982
    invoke-direct {v8, v9}, LX/13Q;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 983
    .line 984
    .line 985
    const/16 v1, 0x10

    .line 986
    .line 987
    invoke-static {v9, v1}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 988
    .line 989
    .line 990
    move-result-object v21

    .line 991
    const/4 v0, 0x1

    .line 992
    new-instance v7, LX/1Zr;

    .line 993
    .line 994
    invoke-direct {v7, v9, v0}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    iget-object v6, v9, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A02:LX/00s;

    .line 998
    .line 999
    const/16 v0, 0xe

    .line 1000
    .line 1001
    invoke-static {v9, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v22

    .line 1005
    new-instance v5, LX/1Zr;

    .line 1006
    .line 1007
    invoke-direct {v5, v9, v2}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v4, LX/1Zr;

    .line 1011
    .line 1012
    invoke-direct {v4, v9, v1}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    const/16 v0, 0x11

    .line 1016
    .line 1017
    new-instance v3, LX/1Zr;

    .line 1018
    .line 1019
    invoke-direct {v3, v9, v0}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, LX/13R;

    .line 1023
    .line 1024
    invoke-direct {v2, v9}, LX/13R;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v1, LX/13S;

    .line 1028
    .line 1029
    invoke-direct {v1, v9}, LX/13S;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v0, 0x7

    .line 1033
    invoke-static {v9, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v23

    .line 1037
    new-instance v0, LX/13T;

    .line 1038
    .line 1039
    move-object v9, v0

    .line 1040
    move-object v10, v6

    .line 1041
    move-object v11, v7

    .line 1042
    move-object v12, v5

    .line 1043
    move-object v13, v4

    .line 1044
    move-object v14, v3

    .line 1045
    move-object v15, v2

    .line 1046
    move-object/from16 v16, v1

    .line 1047
    .line 1048
    move-object/from16 v17, v8

    .line 1049
    .line 1050
    invoke-direct/range {v9 .. v23}, LX/13T;-><init>(LX/00s;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/13R;LX/13S;LX/13Q;LX/0V7;LX/0V7;LX/0V7;LX/0V7;LX/0V7;LX/0V7;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_12
    iget-object v8, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v8, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1057
    .line 1058
    iget-object v7, v8, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1a:LX/05C;

    .line 1059
    .line 1060
    iget-object v6, v8, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A14:Landroid/os/Handler;

    .line 1061
    .line 1062
    const/16 v0, 0x12

    .line 1063
    .line 1064
    new-instance v5, LX/1Zr;

    .line 1065
    .line 1066
    invoke-direct {v5, v8, v0}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v0, 0xf

    .line 1070
    .line 1071
    invoke-static {v8, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v15

    .line 1075
    const/4 v0, 0x6

    .line 1076
    new-instance v4, LX/1Zr;

    .line 1077
    .line 1078
    invoke-direct {v4, v8, v0}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v3, LX/10U;

    .line 1082
    .line 1083
    invoke-direct {v3, v8}, LX/10U;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v0, 0x2

    .line 1087
    invoke-static {v8, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v16

    .line 1091
    const/4 v0, 0x7

    .line 1092
    new-instance v2, LX/1Zr;

    .line 1093
    .line 1094
    invoke-direct {v2, v8, v0}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v0, 0xe

    .line 1098
    .line 1099
    new-instance v1, LX/3bQ;

    .line 1100
    .line 1101
    invoke-direct {v1, v8, v0}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, LX/0yx;

    .line 1105
    .line 1106
    move-object/from16 v17, v1

    .line 1107
    .line 1108
    move-object v8, v0

    .line 1109
    move-object v9, v6

    .line 1110
    move-object v10, v7

    .line 1111
    move-object v11, v5

    .line 1112
    move-object v12, v4

    .line 1113
    move-object v13, v2

    .line 1114
    move-object v14, v3

    .line 1115
    invoke-direct/range {v8 .. v17}, LX/0yx;-><init>(Landroid/os/Handler;LX/00s;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/10U;LX/0V7;LX/0V7;Ljava/lang/Runnable;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_13
    iget-object v5, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v5, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1122
    .line 1123
    const/16 v0, 0xc

    .line 1124
    .line 1125
    new-instance v4, LX/1Zr;

    .line 1126
    .line 1127
    invoke-direct {v4, v5, v0}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    const/16 v0, 0x10

    .line 1131
    .line 1132
    invoke-static {v5, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    new-instance v3, LX/10J;

    .line 1137
    .line 1138
    invoke-direct {v3, v5}, LX/10J;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v0, 0x0

    .line 1142
    new-instance v2, LX/1a9;

    .line 1143
    .line 1144
    invoke-direct {v2, v5, v0}, LX/1a9;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;I)V

    .line 1145
    .line 1146
    .line 1147
    const/16 v0, 0x8

    .line 1148
    .line 1149
    invoke-static {v5, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    const/4 v0, 0x1

    .line 1154
    new-instance v1, LX/1a9;

    .line 1155
    .line 1156
    invoke-direct {v1, v5, v0}, LX/1a9;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;I)V

    .line 1157
    .line 1158
    .line 1159
    const/16 v0, 0x9

    .line 1160
    .line 1161
    invoke-static {v5, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v12

    .line 1165
    const/16 v0, 0xa

    .line 1166
    .line 1167
    invoke-static {v5, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v13

    .line 1171
    new-instance v0, LX/1I6;

    .line 1172
    .line 1173
    move-object v5, v0

    .line 1174
    move-object v6, v4

    .line 1175
    move-object v7, v3

    .line 1176
    move-object v8, v2

    .line 1177
    move-object v9, v1

    .line 1178
    invoke-direct/range {v5 .. v13}, LX/1I6;-><init>(Lcom/google/common/base/Supplier;LX/10J;LX/1I4;LX/1I4;LX/0V7;LX/0V7;LX/0V7;LX/0V7;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :pswitch_14
    iget-object v11, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v11, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1185
    .line 1186
    iget-object v14, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2j:LX/0x8;

    .line 1187
    .line 1188
    iget-object v13, v11, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1a:LX/05C;

    .line 1189
    .line 1190
    const/16 v0, 0x12

    .line 1191
    .line 1192
    new-instance v12, LX/1Zr;

    .line 1193
    .line 1194
    invoke-direct {v12, v11, v0}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    const/16 v0, 0xf

    .line 1198
    .line 1199
    invoke-static {v11, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v19

    .line 1203
    const/16 v0, 0xa

    .line 1204
    .line 1205
    new-instance v10, LX/1Zr;

    .line 1206
    .line 1207
    invoke-direct {v10, v11, v0}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v9, LX/3Sf;

    .line 1211
    .line 1212
    invoke-direct {v9, v11}, LX/3Sf;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v0, 0x4

    .line 1216
    invoke-static {v11, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v20

    .line 1220
    new-instance v8, LX/10K;

    .line 1221
    .line 1222
    invoke-direct {v8, v11}, LX/10K;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v0, 0x5

    .line 1226
    invoke-static {v11, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v21

    .line 1230
    const/4 v0, 0x0

    .line 1231
    new-instance v7, LX/1aW;

    .line 1232
    .line 1233
    invoke-direct {v7, v11, v0}, LX/1aW;-><init>(Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v1, 0x6

    .line 1237
    invoke-static {v11, v1}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v22

    .line 1241
    const/16 v1, 0xb

    .line 1242
    .line 1243
    new-instance v6, LX/1Zr;

    .line 1244
    .line 1245
    invoke-direct {v6, v11, v1}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v5, LX/2zm;

    .line 1249
    .line 1250
    invoke-direct {v5, v11}, LX/2zm;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v1, 0x7

    .line 1254
    new-instance v4, LX/3bQ;

    .line 1255
    .line 1256
    invoke-direct {v4, v11, v1}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v3, LX/3Se;

    .line 1260
    .line 1261
    invoke-direct {v3, v11, v0}, LX/3Se;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;I)V

    .line 1262
    .line 1263
    .line 1264
    const/16 v0, 0x8

    .line 1265
    .line 1266
    new-instance v2, LX/3bQ;

    .line 1267
    .line 1268
    invoke-direct {v2, v11, v0}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v0, 0x1

    .line 1272
    new-instance v1, LX/3Se;

    .line 1273
    .line 1274
    invoke-direct {v1, v11, v0}, LX/3Se;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v0, LX/10M;

    .line 1278
    .line 1279
    move-object/from16 v16, v9

    .line 1280
    .line 1281
    move-object/from16 v17, v8

    .line 1282
    .line 1283
    move-object/from16 v18, v7

    .line 1284
    .line 1285
    move-object/from16 v23, v4

    .line 1286
    .line 1287
    move-object/from16 v24, v2

    .line 1288
    .line 1289
    move-object v7, v0

    .line 1290
    move-object v8, v13

    .line 1291
    move-object v9, v12

    .line 1292
    move-object v11, v6

    .line 1293
    move-object v12, v14

    .line 1294
    move-object v13, v5

    .line 1295
    move-object v14, v3

    .line 1296
    move-object v15, v1

    .line 1297
    invoke-direct/range {v7 .. v24}, LX/10M;-><init>(LX/00s;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/0x8;LX/2zm;LX/10L;LX/10L;LX/10I;LX/10I;LX/0Wl;LX/0V7;LX/0V7;LX/0V7;LX/0V7;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_15
    iget-object v1, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1304
    .line 1305
    iget-object v8, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A25:LX/05C;

    .line 1306
    .line 1307
    iget-object v7, v1, Lcom/indianchat/conversationslist/ConversationsFragment;->A0G:LX/00s;

    .line 1308
    .line 1309
    const/16 v2, 0x12

    .line 1310
    .line 1311
    new-instance v6, LX/1Zr;

    .line 1312
    .line 1313
    invoke-direct {v6, v1, v2}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    const/16 v0, 0xf

    .line 1317
    .line 1318
    invoke-static {v1, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v17

    .line 1322
    const/16 v0, 0x10

    .line 1323
    .line 1324
    invoke-static {v1, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v18

    .line 1328
    invoke-static {v1, v2}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v19

    .line 1332
    const/16 v0, 0x16

    .line 1333
    .line 1334
    new-instance v5, LX/1Zr;

    .line 1335
    .line 1336
    invoke-direct {v5, v1, v0}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v0, 0x1

    .line 1340
    new-instance v4, LX/1Zr;

    .line 1341
    .line 1342
    invoke-direct {v4, v1, v0}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v0, 0x20

    .line 1346
    .line 1347
    new-instance v3, LX/1as;

    .line 1348
    .line 1349
    invoke-direct {v3, v1, v0}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v2, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2d:Lcom/google/common/base/Optional;

    .line 1353
    .line 1354
    iget-object v1, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2c:Lcom/google/common/base/Optional;

    .line 1355
    .line 1356
    new-instance v0, LX/12x;

    .line 1357
    .line 1358
    move-object/from16 v20, v3

    .line 1359
    .line 1360
    move-object v9, v0

    .line 1361
    move-object v10, v8

    .line 1362
    move-object v11, v7

    .line 1363
    move-object v12, v2

    .line 1364
    move-object v13, v1

    .line 1365
    move-object v14, v6

    .line 1366
    move-object v15, v5

    .line 1367
    move-object/from16 v16, v4

    .line 1368
    .line 1369
    invoke-direct/range {v9 .. v20}, LX/12x;-><init>(LX/00s;LX/00s;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/0V7;LX/0V7;LX/0V7;Ljava/lang/Runnable;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v0

    .line 1373
    :pswitch_16
    iget-object v1, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1376
    .line 1377
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A24:LX/05C;

    .line 1378
    .line 1379
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, LX/07M;

    .line 1384
    .line 1385
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 1386
    .line 1387
    .line 1388
    :try_start_0
    new-instance v0, LX/1Ro;

    .line 1389
    .line 1390
    invoke-direct {v0, v1}, LX/1Ro;-><init>(Lcom/indianchat/ui/coreui/fragments/WaFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1391
    .line 1392
    .line 1393
    invoke-static {}, LX/00S;->A06()V

    .line 1394
    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :catchall_0
    move-exception v0

    .line 1398
    invoke-static {}, LX/00S;->A06()V

    .line 1399
    .line 1400
    .line 1401
    throw v0

    .line 1402
    :pswitch_17
    iget-object v1, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1405
    .line 1406
    iget-object v5, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2v:LX/07r;

    .line 1407
    .line 1408
    const/16 v0, 0xe7

    .line 1409
    .line 1410
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    check-cast v4, LX/0AG;

    .line 1415
    .line 1416
    iget-object v3, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2y:LX/089;

    .line 1417
    .line 1418
    const/16 v0, 0x63

    .line 1419
    .line 1420
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    check-cast v2, LX/07s;

    .line 1425
    .line 1426
    const/4 v0, 0x0

    .line 1427
    new-instance v1, LX/08R;

    .line 1428
    .line 1429
    invoke-direct {v1, v2, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v0, LX/KeU;

    .line 1433
    .line 1434
    invoke-direct {v0, v5, v4, v3, v1}, LX/KeU;-><init>(LX/07r;LX/0AG;LX/089;LX/08R;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_18
    iget-object v8, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v8, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1441
    .line 1442
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    iget-object v7, v8, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2P:LX/05C;

    .line 1447
    .line 1448
    const/4 v0, 0x4

    .line 1449
    new-instance v6, LX/3Mh;

    .line 1450
    .line 1451
    invoke-direct {v6, v8, v0}, LX/3Mh;-><init>(Ljava/lang/Object;I)V

    .line 1452
    .line 1453
    .line 1454
    const/16 v0, 0xd

    .line 1455
    .line 1456
    new-instance v5, LX/3bQ;

    .line 1457
    .line 1458
    invoke-direct {v5, v8, v0}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 1459
    .line 1460
    .line 1461
    const/16 v0, 0xe

    .line 1462
    .line 1463
    new-instance v4, LX/3bQ;

    .line 1464
    .line 1465
    invoke-direct {v4, v8, v0}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 1466
    .line 1467
    .line 1468
    const/16 v0, 0xf

    .line 1469
    .line 1470
    new-instance v3, LX/3bQ;

    .line 1471
    .line 1472
    invoke-direct {v3, v8, v0}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    const/16 v0, 0x10

    .line 1476
    .line 1477
    new-instance v2, LX/3bQ;

    .line 1478
    .line 1479
    invoke-direct {v2, v8, v0}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    const/16 v0, 0x30

    .line 1483
    .line 1484
    new-instance v1, LX/1as;

    .line 1485
    .line 1486
    invoke-direct {v1, v8, v0}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v0, LX/13k;

    .line 1490
    .line 1491
    move-object v8, v0

    .line 1492
    move-object v10, v7

    .line 1493
    move-object v11, v6

    .line 1494
    move-object v12, v5

    .line 1495
    move-object v13, v4

    .line 1496
    move-object v14, v3

    .line 1497
    move-object v15, v2

    .line 1498
    move-object/from16 v16, v1

    .line 1499
    .line 1500
    invoke-direct/range {v8 .. v16}, LX/13k;-><init>(LX/0Ho;LX/00s;Lcom/google/common/base/Supplier;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_19
    iget-object v13, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v13, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1507
    .line 1508
    const/16 v12, 0x12

    .line 1509
    .line 1510
    new-instance v26, LX/1Zr;

    .line 1511
    .line 1512
    move-object/from16 v0, v26

    .line 1513
    .line 1514
    invoke-direct {v0, v13, v12}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1515
    .line 1516
    .line 1517
    const/16 v1, 0xf

    .line 1518
    .line 1519
    new-instance v25, LX/1aX;

    .line 1520
    .line 1521
    move-object/from16 v0, v25

    .line 1522
    .line 1523
    invoke-direct {v0, v13, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    .line 1524
    .line 1525
    .line 1526
    const/4 v1, 0x0

    .line 1527
    new-instance v24, LX/1a8;

    .line 1528
    .line 1529
    move-object/from16 v0, v24

    .line 1530
    .line 1531
    invoke-direct {v0, v13, v1}, LX/1a8;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;I)V

    .line 1532
    .line 1533
    .line 1534
    const/16 v2, 0x1b

    .line 1535
    .line 1536
    new-instance v23, LX/OUd;

    .line 1537
    .line 1538
    move-object/from16 v0, v23

    .line 1539
    .line 1540
    invoke-direct {v0, v13, v2}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v0, 0x1

    .line 1544
    new-instance v22, LX/1a8;

    .line 1545
    .line 1546
    move-object/from16 v2, v22

    .line 1547
    .line 1548
    invoke-direct {v2, v13, v0}, LX/1a8;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;I)V

    .line 1549
    .line 1550
    .line 1551
    const/4 v4, 0x2

    .line 1552
    new-instance v21, LX/1Zr;

    .line 1553
    .line 1554
    move-object/from16 v2, v21

    .line 1555
    .line 1556
    invoke-direct {v2, v13, v4}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v5, 0x3

    .line 1560
    new-instance v20, LX/1Zr;

    .line 1561
    .line 1562
    move-object/from16 v2, v20

    .line 1563
    .line 1564
    invoke-direct {v2, v13, v5}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v2, 0x4

    .line 1568
    new-instance v19, LX/1Zr;

    .line 1569
    .line 1570
    move-object/from16 v3, v19

    .line 1571
    .line 1572
    invoke-direct {v3, v13, v2}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1573
    .line 1574
    .line 1575
    const/4 v6, 0x5

    .line 1576
    new-instance v18, LX/1Zr;

    .line 1577
    .line 1578
    move-object/from16 v3, v18

    .line 1579
    .line 1580
    invoke-direct {v3, v13, v6}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v13, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v44

    .line 1587
    new-instance v17, LX/1a7;

    .line 1588
    .line 1589
    move-object/from16 v3, v17

    .line 1590
    .line 1591
    invoke-direct {v3, v13, v4}, LX/1a7;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;I)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v16, LX/1a7;

    .line 1595
    .line 1596
    move-object/from16 v3, v16

    .line 1597
    .line 1598
    invoke-direct {v3, v13, v5}, LX/1a7;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;I)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v15, LX/3Sd;

    .line 1602
    .line 1603
    invoke-direct {v15, v13, v4}, LX/3Sd;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;I)V

    .line 1604
    .line 1605
    .line 1606
    const/16 v3, 0x31

    .line 1607
    .line 1608
    new-instance v14, LX/1as;

    .line 1609
    .line 1610
    invoke-direct {v14, v13, v3}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v11, LX/1ae;

    .line 1614
    .line 1615
    invoke-direct {v11, v13, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    const/16 v3, 0x15

    .line 1619
    .line 1620
    new-instance v10, LX/1Zr;

    .line 1621
    .line 1622
    invoke-direct {v10, v13, v3}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v9, LX/1a7;

    .line 1626
    .line 1627
    invoke-direct {v9, v13, v1}, LX/1a7;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;I)V

    .line 1628
    .line 1629
    .line 1630
    const/16 v3, 0xe

    .line 1631
    .line 1632
    new-instance v8, LX/3bQ;

    .line 1633
    .line 1634
    invoke-direct {v8, v13, v3}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v7, LX/11t;

    .line 1638
    .line 1639
    invoke-direct {v7, v13}, LX/11t;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v6, LX/3Sd;

    .line 1643
    .line 1644
    invoke-direct {v6, v13, v1}, LX/3Sd;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;I)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v5, LX/1a7;

    .line 1648
    .line 1649
    invoke-direct {v5, v13, v0}, LX/1a7;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v13, v1}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v45

    .line 1656
    new-instance v4, LX/3bQ;

    .line 1657
    .line 1658
    invoke-direct {v4, v13, v2}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 1659
    .line 1660
    .line 1661
    const/16 v2, 0x1d

    .line 1662
    .line 1663
    new-instance v3, LX/1as;

    .line 1664
    .line 1665
    invoke-direct {v3, v13, v2}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v2, LX/1Zr;

    .line 1669
    .line 1670
    invoke-direct {v2, v13, v1}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v1, LX/3Sd;

    .line 1674
    .line 1675
    invoke-direct {v1, v13, v0}, LX/3Sd;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v13, v12}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v46

    .line 1682
    new-instance v0, LX/10Z;

    .line 1683
    .line 1684
    move-object/from16 v33, v7

    .line 1685
    .line 1686
    move-object/from16 v34, v17

    .line 1687
    .line 1688
    move-object/from16 v35, v16

    .line 1689
    .line 1690
    move-object/from16 v36, v15

    .line 1691
    .line 1692
    move-object/from16 v37, v9

    .line 1693
    .line 1694
    move-object/from16 v38, v6

    .line 1695
    .line 1696
    move-object/from16 v39, v5

    .line 1697
    .line 1698
    move-object/from16 v40, v1

    .line 1699
    .line 1700
    move-object/from16 v41, v24

    .line 1701
    .line 1702
    move-object/from16 v42, v22

    .line 1703
    .line 1704
    move-object/from16 v43, v25

    .line 1705
    .line 1706
    move-object/from16 v47, v14

    .line 1707
    .line 1708
    move-object/from16 v48, v11

    .line 1709
    .line 1710
    move-object/from16 v49, v8

    .line 1711
    .line 1712
    move-object/from16 v50, v4

    .line 1713
    .line 1714
    move-object/from16 v51, v3

    .line 1715
    .line 1716
    move-object/from16 v24, v0

    .line 1717
    .line 1718
    move-object/from16 v25, v26

    .line 1719
    .line 1720
    move-object/from16 v26, v23

    .line 1721
    .line 1722
    move-object/from16 v27, v21

    .line 1723
    .line 1724
    move-object/from16 v28, v20

    .line 1725
    .line 1726
    move-object/from16 v29, v19

    .line 1727
    .line 1728
    move-object/from16 v30, v18

    .line 1729
    .line 1730
    move-object/from16 v31, v10

    .line 1731
    .line 1732
    move-object/from16 v32, v2

    .line 1733
    .line 1734
    invoke-direct/range {v24 .. v51}, LX/10Z;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/11t;LX/10S;LX/10S;LX/10S;LX/10S;LX/10S;LX/10S;LX/10S;LX/10Q;LX/10Q;LX/0V7;LX/0V7;LX/0V7;LX/0V7;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1735
    .line 1736
    .line 1737
    return-object v0

    .line 1738
    :pswitch_1a
    iget-object v5, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    const/4 v0, 0x3

    .line 1741
    new-instance v4, LX/3Mh;

    .line 1742
    .line 1743
    invoke-direct {v4, v5, v0}, LX/3Mh;-><init>(Ljava/lang/Object;I)V

    .line 1744
    .line 1745
    .line 1746
    const/16 v1, 0xd

    .line 1747
    .line 1748
    new-instance v3, LX/1Zr;

    .line 1749
    .line 1750
    invoke-direct {v3, v5, v1}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1751
    .line 1752
    .line 1753
    const/16 v0, 0xe

    .line 1754
    .line 1755
    new-instance v2, LX/1Zr;

    .line 1756
    .line 1757
    invoke-direct {v2, v5, v0}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1758
    .line 1759
    .line 1760
    const/16 v0, 0xa

    .line 1761
    .line 1762
    invoke-static {v5, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v10

    .line 1766
    const/16 v0, 0xc

    .line 1767
    .line 1768
    invoke-static {v5, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v11

    .line 1772
    new-instance v12, LX/1I5;

    .line 1773
    .line 1774
    invoke-direct {v12}, LX/1I5;-><init>()V

    .line 1775
    .line 1776
    .line 1777
    const/4 v0, 0x7

    .line 1778
    invoke-static {v5, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v13

    .line 1782
    invoke-static {v5, v1}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v14

    .line 1786
    const/4 v0, 0x1

    .line 1787
    new-instance v1, LX/1aW;

    .line 1788
    .line 1789
    invoke-direct {v1, v5, v0}, LX/1aW;-><init>(Ljava/lang/Object;I)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v0, LX/1IC;

    .line 1793
    .line 1794
    move-object v5, v0

    .line 1795
    move-object v6, v4

    .line 1796
    move-object v7, v3

    .line 1797
    move-object v8, v2

    .line 1798
    move-object v9, v1

    .line 1799
    invoke-direct/range {v5 .. v14}, LX/1IC;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/0Wl;LX/0V7;LX/0V7;LX/0V7;LX/0V7;LX/0V7;)V

    .line 1800
    .line 1801
    .line 1802
    return-object v0

    .line 1803
    :pswitch_1b
    iget-object v5, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v5, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1806
    .line 1807
    const/16 v0, 0x12

    .line 1808
    .line 1809
    new-instance v4, LX/1Zr;

    .line 1810
    .line 1811
    invoke-direct {v4, v5, v0}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1812
    .line 1813
    .line 1814
    const/16 v0, 0xf

    .line 1815
    .line 1816
    invoke-static {v5, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v10

    .line 1820
    new-instance v3, LX/10Y;

    .line 1821
    .line 1822
    invoke-direct {v3, v5}, LX/10Y;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1823
    .line 1824
    .line 1825
    const/16 v0, 0x9

    .line 1826
    .line 1827
    new-instance v2, LX/1Zr;

    .line 1828
    .line 1829
    invoke-direct {v2, v5, v0}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v1, LX/10R;

    .line 1833
    .line 1834
    invoke-direct {v1, v5}, LX/10R;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v0, LX/13V;

    .line 1838
    .line 1839
    move-object v5, v0

    .line 1840
    move-object v6, v4

    .line 1841
    move-object v7, v2

    .line 1842
    move-object v8, v3

    .line 1843
    move-object v9, v1

    .line 1844
    invoke-direct/range {v5 .. v10}, LX/13V;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/10Y;LX/10R;LX/0V7;)V

    .line 1845
    .line 1846
    .line 1847
    return-object v0

    .line 1848
    :pswitch_1c
    iget-object v9, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v9, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1851
    .line 1852
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v10

    .line 1856
    iget-object v8, v9, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1m:LX/05C;

    .line 1857
    .line 1858
    iget-object v7, v9, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A19:LX/05C;

    .line 1859
    .line 1860
    iget-object v6, v9, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1l:LX/05C;

    .line 1861
    .line 1862
    iget-object v5, v9, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A18:LX/05C;

    .line 1863
    .line 1864
    iget-object v4, v9, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1n:LX/05C;

    .line 1865
    .line 1866
    const/16 v0, 0x10

    .line 1867
    .line 1868
    invoke-static {v9, v0}, LX/1aX;->A00(Ljava/lang/Object;I)LX/1aX;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v18

    .line 1872
    const/4 v0, 0x0

    .line 1873
    new-instance v3, LX/3UZ;

    .line 1874
    .line 1875
    invoke-direct {v3, v9, v0}, LX/3UZ;-><init>(Ljava/lang/Object;I)V

    .line 1876
    .line 1877
    .line 1878
    const/4 v0, 0x2

    .line 1879
    new-instance v2, LX/3Mh;

    .line 1880
    .line 1881
    invoke-direct {v2, v9, v0}, LX/3Mh;-><init>(Ljava/lang/Object;I)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v1, LX/1Hq;

    .line 1885
    .line 1886
    invoke-direct {v1, v9}, LX/1Hq;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v0, LX/1Hj;

    .line 1890
    .line 1891
    move-object/from16 v19, v3

    .line 1892
    .line 1893
    move-object v9, v0

    .line 1894
    move-object v11, v8

    .line 1895
    move-object v12, v7

    .line 1896
    move-object v13, v6

    .line 1897
    move-object v14, v5

    .line 1898
    move-object v15, v4

    .line 1899
    move-object/from16 v16, v2

    .line 1900
    .line 1901
    move-object/from16 v17, v1

    .line 1902
    .line 1903
    invoke-direct/range {v9 .. v19}, LX/1Hj;-><init>(LX/0Ho;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;Lcom/google/common/base/Supplier;LX/1Hq;LX/0V7;LX/0V7;)V

    .line 1904
    .line 1905
    .line 1906
    return-object v0

    .line 1907
    :pswitch_1d
    iget-object v6, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 1908
    .line 1909
    const/4 v0, 0x0

    .line 1910
    new-instance v5, LX/1bF;

    .line 1911
    .line 1912
    invoke-direct {v5, v6, v0}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 1913
    .line 1914
    .line 1915
    const/4 v0, 0x1

    .line 1916
    new-instance v4, LX/1bF;

    .line 1917
    .line 1918
    invoke-direct {v4, v6, v0}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 1919
    .line 1920
    .line 1921
    const/4 v0, 0x2

    .line 1922
    new-instance v3, LX/1bF;

    .line 1923
    .line 1924
    invoke-direct {v3, v6, v0}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 1925
    .line 1926
    .line 1927
    const/4 v0, 0x3

    .line 1928
    new-instance v2, LX/1bF;

    .line 1929
    .line 1930
    invoke-direct {v2, v6, v0}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 1931
    .line 1932
    .line 1933
    const/4 v0, 0x4

    .line 1934
    new-instance v1, LX/1bF;

    .line 1935
    .line 1936
    invoke-direct {v1, v6, v0}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v0, LX/PM8;

    .line 1940
    .line 1941
    move-object v6, v0

    .line 1942
    move-object v7, v5

    .line 1943
    move-object v8, v4

    .line 1944
    move-object v9, v3

    .line 1945
    move-object v10, v2

    .line 1946
    move-object v11, v1

    .line 1947
    invoke-direct/range {v6 .. v11}, LX/PM8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1948
    .line 1949
    .line 1950
    return-object v0

    .line 1951
    :pswitch_1e
    iget-object v4, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1954
    .line 1955
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    const/4 v0, 0x5

    .line 1960
    new-instance v2, LX/1bF;

    .line 1961
    .line 1962
    invoke-direct {v2, v4, v0}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 1963
    .line 1964
    .line 1965
    const/16 v0, 0x10

    .line 1966
    .line 1967
    new-instance v1, LX/3cR;

    .line 1968
    .line 1969
    invoke-direct {v1, v4, v0}, LX/3cR;-><init>(Ljava/lang/Object;I)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v0, LX/7uz;

    .line 1973
    .line 1974
    invoke-direct {v0, v3, v2, v1}, LX/7uz;-><init>(LX/0Ho;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1975
    .line 1976
    .line 1977
    return-object v0

    .line 1978
    :pswitch_1f
    iget-object v4, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1981
    .line 1982
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    const/4 v0, 0x5

    .line 1987
    new-instance v2, LX/1bF;

    .line 1988
    .line 1989
    invoke-direct {v2, v4, v0}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 1990
    .line 1991
    .line 1992
    const/16 v0, 0x31

    .line 1993
    .line 1994
    new-instance v1, LX/1bN;

    .line 1995
    .line 1996
    invoke-direct {v1, v4, v0}, LX/1bN;-><init>(Ljava/lang/Object;I)V

    .line 1997
    .line 1998
    .line 1999
    new-instance v0, LX/1IL;

    .line 2000
    .line 2001
    invoke-direct {v0, v3, v2, v1}, LX/1IL;-><init>(LX/0Ho;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2002
    .line 2003
    .line 2004
    return-object v0

    .line 2005
    :pswitch_20
    iget-object v0, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 2008
    .line 2009
    new-instance v2, LX/2zn;

    .line 2010
    .line 2011
    invoke-direct {v2, v0}, LX/2zn;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v1, LX/2zo;

    .line 2015
    .line 2016
    invoke-direct {v1, v0}, LX/2zo;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v0, LX/141;

    .line 2020
    .line 2021
    invoke-direct {v0, v2, v1}, LX/141;-><init>(LX/2zn;LX/2zo;)V

    .line 2022
    .line 2023
    .line 2024
    return-object v0

    .line 2025
    :pswitch_21
    iget-object v0, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v0, LX/1O1;

    .line 2028
    .line 2029
    iget-object v0, v0, LX/1O1;->A04:LX/05C;

    .line 2030
    .line 2031
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    return-object v0

    .line 2036
    :pswitch_22
    iget-object v0, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v0, LX/1O1;

    .line 2039
    .line 2040
    iget-object v0, v0, LX/1O1;->A0J:LX/05C;

    .line 2041
    .line 2042
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    return-object v0

    .line 2047
    :pswitch_23
    iget-object v0, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v0, LX/1O1;

    .line 2050
    .line 2051
    iget-object v0, v0, LX/1O1;->A07:LX/05C;

    .line 2052
    .line 2053
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    return-object v0

    .line 2058
    :pswitch_24
    iget-object v0, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v0, LX/1O1;

    .line 2061
    .line 2062
    iget-object v0, v0, LX/1O1;->A0C:LX/05C;

    .line 2063
    .line 2064
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    return-object v0

    .line 2069
    :pswitch_25
    iget-object v3, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v3, LX/18C;

    .line 2072
    .line 2073
    iget-object v0, v3, LX/18C;->A03:LX/05C;

    .line 2074
    .line 2075
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    const/16 v0, 0x7350

    .line 2080
    .line 2081
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v2

    .line 2085
    const/4 v1, 0x1

    .line 2086
    iget-object v0, v3, LX/18C;->A05:LX/05C;

    .line 2087
    .line 2088
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, LX/J08;

    .line 2093
    .line 2094
    if-eqz v2, :cond_0

    .line 2095
    .line 2096
    check-cast v0, LX/Gb9;

    .line 2097
    .line 2098
    iget-object v0, v0, LX/Gb9;->A02:LX/00l;

    .line 2099
    .line 2100
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    return-object v0

    .line 2109
    :cond_0
    invoke-interface {v0, v1}, LX/J08;->BIc(Z)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    goto :goto_0

    .line 2114
    :pswitch_26
    iget-object v1, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v1, LX/18C;

    .line 2117
    .line 2118
    iget-object v0, v1, LX/18C;->A05:LX/05C;

    .line 2119
    .line 2120
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 2121
    .line 2122
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    check-cast v0, LX/J08;

    .line 2127
    .line 2128
    const/4 v2, 0x1

    .line 2129
    invoke-interface {v0}, LX/J08;->BJd()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    if-nez v0, :cond_1

    .line 2134
    .line 2135
    iget-object v0, v1, LX/18C;->A03:LX/05C;

    .line 2136
    .line 2137
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    const/16 v0, 0x688a

    .line 2142
    .line 2143
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_2

    .line 2148
    .line 2149
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    check-cast v0, LX/J08;

    .line 2154
    .line 2155
    check-cast v0, LX/Gb9;

    .line 2156
    .line 2157
    iget-object v0, v0, LX/Gb9;->A06:LX/00l;

    .line 2158
    .line 2159
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_2

    .line 2164
    .line 2165
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    return-object v0

    .line 2170
    :cond_2
    const/4 v2, 0x0

    .line 2171
    goto :goto_1

    .line 2172
    :pswitch_27
    iget-object v1, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v1, LX/0zA;

    .line 2175
    .line 2176
    new-instance v0, LX/0zC;

    .line 2177
    .line 2178
    invoke-direct {v0, v1}, LX/0zC;-><init>(LX/0z9;)V

    .line 2179
    .line 2180
    .line 2181
    return-object v0

    .line 2182
    :pswitch_28
    iget-object v0, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, LX/0my;

    .line 2185
    .line 2186
    iget-object v0, v0, LX/0my;->A09:LX/00s;

    .line 2187
    .line 2188
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    const/4 v0, 0x0

    .line 2192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    return-object v0

    .line 2197
    :pswitch_29
    iget-object v0, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v0, LX/0mt;

    .line 2200
    .line 2201
    invoke-virtual {v0}, LX/0mt;->A0C()Landroid/os/Handler;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    return-object v0

    .line 2206
    :pswitch_2a
    const/16 v0, 0x17c

    .line 2207
    .line 2208
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    invoke-static {}, LX/074;->A02()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    if-eqz v0, :cond_3

    .line 2217
    .line 2218
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    if-eqz v0, :cond_3

    .line 2223
    .line 2224
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    return-object v0

    .line 2229
    :cond_3
    const/4 v0, 0x0

    .line 2230
    return-object v0

    .line 2231
    :pswitch_2b
    iget-object v2, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2234
    .line 2235
    const v0, 0x82d6

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    check-cast v1, LX/BSO;

    .line 2243
    .line 2244
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-virtual {v1, v0}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    return-object v0

    .line 2253
    :pswitch_2c
    iget-object v0, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v0, LX/00s;

    .line 2256
    .line 2257
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    return-object v0

    .line 2262
    :pswitch_2d
    iget-object v0, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v0, LX/0KD;

    .line 2265
    .line 2266
    iget-object v0, v0, LX/0KD;->A00:LX/05C;

    .line 2267
    .line 2268
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 2269
    .line 2270
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    check-cast v0, LX/37i;

    .line 2275
    .line 2276
    iget-object v0, v0, LX/37i;->A00:LX/05C;

    .line 2277
    .line 2278
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 2283
    .line 2284
    const v0, 0x833f

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v1, v2, v0}, LX/00D;->A0C(LX/00F;LX/00D;I)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    if-eqz v0, :cond_4

    .line 2292
    .line 2293
    new-instance v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentV2;

    .line 2294
    .line 2295
    invoke-direct {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentV2;-><init>()V

    .line 2296
    .line 2297
    .line 2298
    return-object v0

    .line 2299
    :cond_4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    check-cast v1, LX/37i;

    .line 2304
    .line 2305
    invoke-virtual {v1}, LX/37i;->A01()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    if-eqz v0, :cond_5

    .line 2310
    .line 2311
    iget-object v0, v1, LX/37i;->A00:LX/05C;

    .line 2312
    .line 2313
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    sget-object v0, LX/2yZ;->A01:LX/09O;

    .line 2318
    .line 2319
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    if-eqz v0, :cond_5

    .line 2327
    .line 2328
    new-instance v0, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;

    .line 2329
    .line 2330
    invoke-direct {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;-><init>()V

    .line 2331
    .line 2332
    .line 2333
    return-object v0

    .line 2334
    :cond_5
    new-instance v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 2335
    .line 2336
    invoke-direct {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;-><init>()V

    .line 2337
    .line 2338
    .line 2339
    return-object v0

    .line 2340
    :pswitch_2e
    iget-object v0, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v0, LX/0LY;

    .line 2343
    .line 2344
    iget-object v0, v0, LX/0LY;->A0Y:LX/05C;

    .line 2345
    .line 2346
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    return-object v0

    .line 2351
    :pswitch_2f
    iget-object v0, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v0, LX/0LY;

    .line 2354
    .line 2355
    iget-object v0, v0, LX/0LY;->A06:LX/05C;

    .line 2356
    .line 2357
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    const/16 v0, 0x1fe2

    .line 2362
    .line 2363
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    return-object v0

    .line 2368
    :pswitch_30
    iget-object v0, v1, LX/1b5;->A00:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v0, LX/0dp;

    .line 2371
    .line 2372
    iget-object v3, v0, LX/0dp;->A01:Landroid/content/Context;

    .line 2373
    .line 2374
    invoke-static {}, LX/KRU;->A00()Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    if-nez v2, :cond_6

    .line 2379
    .line 2380
    const-string v2, "default"

    .line 2381
    .line 2382
    :cond_6
    const-string v1, "light_prefs"

    .line 2383
    .line 2384
    const/4 v0, 0x0

    .line 2385
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    new-instance v0, Ljava/io/File;

    .line 2390
    .line 2391
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    return-object v0

    .line 2395
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
