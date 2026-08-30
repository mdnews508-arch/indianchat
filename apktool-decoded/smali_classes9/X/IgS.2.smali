.class public final synthetic LX/IgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/CIF;

.field public final synthetic A03:LX/IDr;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/CIF;LX/IDr;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JJZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IgS;->A03:LX/IDr;

    .line 4
    .line 5
    iput-object p3, p0, LX/IgS;->A04:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, LX/IgS;->A05:Ljava/io/File;

    .line 8
    .line 9
    iput-wide p6, p0, LX/IgS;->A00:J

    .line 10
    .line 11
    iput-boolean p10, p0, LX/IgS;->A07:Z

    .line 12
    .line 13
    iput-wide p8, p0, LX/IgS;->A01:J

    .line 14
    .line 15
    iput-boolean p11, p0, LX/IgS;->A08:Z

    .line 16
    .line 17
    iput-boolean p12, p0, LX/IgS;->A09:Z

    .line 18
    .line 19
    iput-boolean p13, p0, LX/IgS;->A0A:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/IgS;->A02:LX/CIF;

    .line 22
    .line 23
    iput-object p5, p0, LX/IgS;->A06:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v9, v11, LX/IgS;->A03:LX/IDr;

    .line 3
    .line 4
    iget-object v10, v11, LX/IgS;->A04:Ljava/io/File;

    .line 5
    .line 6
    iget-object v8, v11, LX/IgS;->A05:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v2, v11, LX/IgS;->A00:J

    .line 9
    .line 10
    iget-boolean v7, v11, LX/IgS;->A07:Z

    .line 11
    .line 12
    iget-wide v0, v11, LX/IgS;->A01:J

    .line 13
    .line 14
    iget-boolean v5, v11, LX/IgS;->A08:Z

    .line 15
    .line 16
    iget-boolean v12, v11, LX/IgS;->A09:Z

    .line 17
    .line 18
    iget-boolean v6, v11, LX/IgS;->A0A:Z

    .line 19
    .line 20
    iget-object v4, v11, LX/IgS;->A02:LX/CIF;

    .line 21
    .line 22
    move-object/from16 v25, v4

    .line 23
    .line 24
    iget-object v11, v11, LX/IgS;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v9, v6}, LX/IDr;->A0e(LX/IDr;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v9}, LX/IDr;->A0A(LX/IDr;)LX/6go;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const-string v4, "voicenote/voicenotestopped"

    .line 34
    .line 35
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, LX/0LS;->A03:LX/0LS;

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-static {v13, v6, v4}, LX/IUy;->A00(LX/076;LX/0LS;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x0

    .line 50
    iput-boolean v6, v4, LX/GjC;->A09:Z

    .line 51
    .line 52
    invoke-static {v9}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-object v13, v9, LX/IDr;->A0f:LX/ICK;

    .line 57
    .line 58
    iget-boolean v4, v13, LX/ICK;->A0A:Z

    .line 59
    .line 60
    invoke-virtual {v14, v0, v1, v4}, LX/GjC;->A0g(JZ)Z

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    invoke-static {v9}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 65
    .line 66
    .line 67
    const-wide/16 v14, 0x64

    .line 68
    .line 69
    cmp-long v4, v2, v14

    .line 70
    .line 71
    invoke-static {v4}, LX/3li;->A1Q(I)Z

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    invoke-static {v9}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    if-eqz v7, :cond_13

    .line 80
    .line 81
    if-eqz v17, :cond_13

    .line 82
    .line 83
    if-nez v18, :cond_1

    .line 84
    .line 85
    :cond_0
    invoke-static {v9}, LX/IDr;->A0E(LX/IDr;)LX/Hph;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v4, LX/02S;->A0j:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v5, v4, v14}, LX/Hph;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    if-eqz v7, :cond_11

    .line 95
    .line 96
    if-eqz v18, :cond_1

    .line 97
    .line 98
    if-nez v17, :cond_1

    .line 99
    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v4, "voicenote/file too small; not sending; voiceNoteFileLength="

    .line 105
    .line 106
    invoke-static {v4, v5, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    invoke-static {v9}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, LX/HzE;->A0R:LX/05C;

    .line 114
    .line 115
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/HmZ;

    .line 120
    .line 121
    iput-boolean v6, v4, LX/HmZ;->A00:Z

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    iput-object v14, v9, LX/IDr;->A0J:LX/Izl;

    .line 125
    .line 126
    iget-boolean v5, v9, LX/IDr;->A12:Z

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    iget-object v15, v9, LX/IDr;->A0Z:LX/0Ho;

    .line 131
    .line 132
    const/4 v5, -0x1

    .line 133
    invoke-virtual {v15, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {v9}, LX/IDr;->A07(LX/IDr;)LX/Hz7;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, LX/Hz7;->A00()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v9, LX/IDr;->A08:Landroid/os/PowerManager$WakeLock;

    .line 144
    .line 145
    invoke-static {v5}, LX/GV4;->A0q(Landroid/os/PowerManager$WakeLock;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, LX/Hz6;->A01()V

    .line 153
    .line 154
    .line 155
    if-eqz v7, :cond_f

    .line 156
    .line 157
    invoke-static {v9}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    iget-boolean v5, v13, LX/ICK;->A0A:Z

    .line 162
    .line 163
    invoke-virtual {v15, v0, v1, v5}, LX/GjC;->A0g(JZ)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    const-wide/16 v15, 0x64

    .line 170
    .line 171
    cmp-long v5, v2, v15

    .line 172
    .line 173
    if-ltz v5, :cond_c

    .line 174
    .line 175
    invoke-static {v9}, LX/IDr;->A01(LX/IDr;)LX/07r;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const/16 v5, 0x1e12

    .line 180
    .line 181
    invoke-virtual {v13, v5}, LX/00D;->A0w(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_3

    .line 186
    .line 187
    const-wide/16 v15, 0x32

    .line 188
    .line 189
    invoke-static/range {v15 .. v16}, Landroid/os/SystemClock;->sleep(J)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-static {v9}, LX/IDr;->A0E(LX/IDr;)LX/Hph;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v13, v5, v14}, LX/Hph;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, LX/IDr;->A04(LX/IDr;)LX/07s;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const/16 v16, 0x3

    .line 206
    .line 207
    new-instance v5, LX/Iep;

    .line 208
    .line 209
    move-object v14, v5

    .line 210
    move-object v15, v9

    .line 211
    move-wide/from16 v17, v0

    .line 212
    .line 213
    move-wide/from16 v19, v2

    .line 214
    .line 215
    invoke-direct/range {v14 .. v20}, LX/Iep;-><init>(Ljava/lang/Object;IJJ)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v13, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, LX/IDr;->A08(LX/IDr;)LX/7js;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    iget-object v5, v9, LX/IDr;->A0L:Ljava/io/File;

    .line 226
    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_2
    invoke-virtual {v13, v5}, LX/7js;->A00(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v9, LX/IDr;->A0G:LX/HEh;

    .line 237
    .line 238
    const-wide/16 v13, 0x3e8

    .line 239
    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    div-long/2addr v0, v13

    .line 243
    long-to-int v2, v0

    .line 244
    const/4 v13, 0x1

    .line 245
    move-object v10, v8

    .line 246
    move v12, v2

    .line 247
    move-object/from16 v8, v25

    .line 248
    .line 249
    invoke-static/range {v8 .. v13}, LX/IDr;->A0H(LX/CIF;LX/IDr;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 250
    .line 251
    .line 252
    :goto_3
    const/4 v0, 0x5

    .line 253
    invoke-static {v9, v4, v0}, LX/IDr;->A0b(LX/IDr;Ljava/lang/Integer;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v9, LX/IDr;->A0r:LX/IzJ;

    .line 257
    .line 258
    invoke-interface {v0}, LX/IzJ;->C8L()V

    .line 259
    .line 260
    .line 261
    :goto_4
    iget v1, v9, LX/IDr;->A01:I

    .line 262
    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    iget-object v3, v9, LX/IDr;->A0Y:Landroid/view/View;

    .line 266
    .line 267
    const/16 v0, 0x1e

    .line 268
    .line 269
    new-instance v2, LX/Igc;

    .line 270
    .line 271
    invoke-direct {v2, v9, v1, v0}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v0, 0x7d0

    .line 275
    .line 276
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    .line 278
    .line 279
    iput v6, v9, LX/IDr;->A01:I

    .line 280
    .line 281
    :cond_4
    iget-object v0, v9, LX/IDr;->A0Z:LX/0Ho;

    .line 282
    .line 283
    invoke-static {v0}, LX/0Vr;->A0O(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    iget-object v1, v9, LX/IDr;->A0Y:Landroid/view/View;

    .line 290
    .line 291
    const v0, 0x7f0b0cb8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    const v0, 0x7f0b3982

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    invoke-static {v1}, LX/GV3;->A1B(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 313
    .line 314
    .line 315
    const v0, 0x8000

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 319
    .line 320
    .line 321
    :cond_5
    :goto_5
    if-nez v7, :cond_6

    .line 322
    .line 323
    invoke-static {v9}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v6}, LX/GjC;->A0f(Z)V

    .line 328
    .line 329
    .line 330
    :cond_6
    return-void

    .line 331
    :cond_7
    iget-object v0, v9, LX/IDr;->A0u:LX/Hpr;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/Hpr;->A00()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_5

    .line 338
    .line 339
    :cond_8
    iget-object v0, v9, LX/IDr;->A0W:Landroid/view/View;

    .line 340
    .line 341
    invoke-static {v0}, LX/GV3;->A1B(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    iget-boolean v5, v9, LX/IDr;->A0Q:Z

    .line 349
    .line 350
    if-eqz v5, :cond_a

    .line 351
    .line 352
    div-long/2addr v0, v13

    .line 353
    long-to-int v5, v0

    .line 354
    const/16 v18, 0x1

    .line 355
    .line 356
    move-object v14, v9

    .line 357
    move-object v15, v8

    .line 358
    move-object/from16 v16, v11

    .line 359
    .line 360
    move/from16 v17, v5

    .line 361
    .line 362
    move-object/from16 v13, v25

    .line 363
    .line 364
    invoke-static/range {v13 .. v18}, LX/IDr;->A0H(LX/CIF;LX/IDr;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-static {v9}, LX/IDr;->A06(LX/IDr;)LX/0JT;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v0, LX/Ifu;

    .line 372
    .line 373
    move-object v13, v9

    .line 374
    move-object v14, v10

    .line 375
    move-object v15, v8

    .line 376
    move-object/from16 v16, v11

    .line 377
    .line 378
    move-wide/from16 v17, v2

    .line 379
    .line 380
    move/from16 v19, v12

    .line 381
    .line 382
    move-object v11, v0

    .line 383
    move-object/from16 v12, v25

    .line 384
    .line 385
    invoke-direct/range {v11 .. v19}, LX/Ifu;-><init>(LX/CIF;LX/IDr;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JZ)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_b
    const/4 v5, 0x0

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_c
    if-eqz v18, :cond_d

    .line 397
    .line 398
    if-nez v17, :cond_10

    .line 399
    .line 400
    :cond_d
    invoke-static {v9}, LX/IDr;->A0E(LX/IDr;)LX/Hph;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v5, v4, v14}, LX/Hph;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x7

    .line 410
    invoke-static {v9, v14, v4}, LX/IDr;->A0b(LX/IDr;Ljava/lang/Integer;I)V

    .line 411
    .line 412
    .line 413
    iget-object v12, v9, LX/IDr;->A0k:LX/I99;

    .line 414
    .line 415
    iget-boolean v4, v13, LX/ICK;->A0A:Z

    .line 416
    .line 417
    move/from16 v35, v4

    .line 418
    .line 419
    iget-object v4, v9, LX/IDr;->A0B:LX/0Ci;

    .line 420
    .line 421
    invoke-static {v4}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 422
    .line 423
    .line 424
    move-result v37

    .line 425
    iget-object v4, v9, LX/IDr;->A0O:Ljava/lang/Integer;

    .line 426
    .line 427
    move-object/from16 v24, v4

    .line 428
    .line 429
    iget v4, v9, LX/IDr;->A00:F

    .line 430
    .line 431
    move/from16 v22, v4

    .line 432
    .line 433
    iget-object v4, v12, LX/I99;->A06:LX/00s;

    .line 434
    .line 435
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, LX/PNV;

    .line 440
    .line 441
    iget-wide v4, v12, LX/I99;->A02:J

    .line 442
    .line 443
    move-wide/from16 v20, v4

    .line 444
    .line 445
    iget-wide v14, v12, LX/I99;->A03:J

    .line 446
    .line 447
    iget-boolean v4, v12, LX/I99;->A05:Z

    .line 448
    .line 449
    move/from16 v19, v4

    .line 450
    .line 451
    iget-wide v4, v12, LX/I99;->A01:J

    .line 452
    .line 453
    iget v13, v12, LX/I99;->A00:I

    .line 454
    .line 455
    move/from16 v16, v13

    .line 456
    .line 457
    iget-object v13, v12, LX/I99;->A04:Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;

    .line 458
    .line 459
    const/16 v23, 0x3

    .line 460
    .line 461
    move-wide/from16 v25, v2

    .line 462
    .line 463
    move-wide/from16 v27, v0

    .line 464
    .line 465
    move-wide/from16 v29, v20

    .line 466
    .line 467
    move-wide/from16 v31, v14

    .line 468
    .line 469
    move-wide/from16 v33, v4

    .line 470
    .line 471
    move/from16 v36, v19

    .line 472
    .line 473
    move-object/from16 v19, v11

    .line 474
    .line 475
    move-object/from16 v20, v13

    .line 476
    .line 477
    move-object/from16 v21, v24

    .line 478
    .line 479
    move/from16 v24, v16

    .line 480
    .line 481
    invoke-virtual/range {v19 .. v37}, LX/PNV;->A01(Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;Ljava/lang/Integer;FIIJJJJJZZZ)V

    .line 482
    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    iput-object v4, v12, LX/I99;->A04:Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;

    .line 486
    .line 487
    if-nez v18, :cond_e

    .line 488
    .line 489
    iget-object v0, v9, LX/IDr;->A0c:LX/2CS;

    .line 490
    .line 491
    invoke-virtual {v0, v6}, LX/2CS;->A0g(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_e
    if-nez v17, :cond_10

    .line 496
    .line 497
    invoke-static {v9}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    new-instance v4, LX/Iji;

    .line 502
    .line 503
    move-object v11, v4

    .line 504
    move-object v12, v9

    .line 505
    move-wide v13, v0

    .line 506
    move-wide v15, v2

    .line 507
    invoke-direct/range {v11 .. v16}, LX/Iji;-><init>(LX/IDr;JJ)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v4}, LX/Hz6;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_f
    const-wide/16 v11, 0x0

    .line 515
    .line 516
    cmp-long v4, v2, v11

    .line 517
    .line 518
    if-lez v4, :cond_10

    .line 519
    .line 520
    const/4 v4, 0x6

    .line 521
    invoke-static {v9, v14, v4}, LX/IDr;->A0b(LX/IDr;Ljava/lang/Integer;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v9}, LX/IDr;->A04(LX/IDr;)LX/07s;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const/4 v13, 0x4

    .line 529
    new-instance v4, LX/Iep;

    .line 530
    .line 531
    move-object v11, v4

    .line 532
    move-object v12, v9

    .line 533
    move-wide v14, v0

    .line 534
    move-wide/from16 v16, v2

    .line 535
    .line 536
    invoke-direct/range {v11 .. v17}, LX/Iep;-><init>(Ljava/lang/Object;IJJ)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v5, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    :cond_10
    :goto_6
    invoke-static {v9}, LX/IDr;->A04(LX/IDr;)LX/07s;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/16 v0, 0x19

    .line 547
    .line 548
    invoke-static {v1, v8, v10, v0}, LX/Igv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_11
    iget-object v4, v9, LX/IDr;->A0G:LX/HEh;

    .line 554
    .line 555
    if-nez v4, :cond_12

    .line 556
    .line 557
    iget-boolean v4, v9, LX/IDr;->A0Q:Z

    .line 558
    .line 559
    if-nez v4, :cond_12

    .line 560
    .line 561
    iget-boolean v4, v9, LX/IDr;->A0R:Z

    .line 562
    .line 563
    if-eqz v4, :cond_1

    .line 564
    .line 565
    :cond_12
    move/from16 v24, v6

    .line 566
    .line 567
    move-object/from16 v20, v9

    .line 568
    .line 569
    move-object/from16 v21, v8

    .line 570
    .line 571
    move-object/from16 v22, v11

    .line 572
    .line 573
    move/from16 v23, v6

    .line 574
    .line 575
    move-object/from16 v19, v25

    .line 576
    .line 577
    invoke-static/range {v19 .. v24}, LX/IDr;->A0H(LX/CIF;LX/IDr;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_13
    if-eqz v18, :cond_0

    .line 583
    .line 584
    if-eqz v5, :cond_0

    .line 585
    .line 586
    invoke-static {v9}, LX/IDr;->A0P(LX/IDr;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0
.end method
