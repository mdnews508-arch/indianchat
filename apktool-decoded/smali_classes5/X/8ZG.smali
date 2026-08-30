.class public LX/8ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8ZG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8ZG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8ZG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/8ZG;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v1, LX/8ZG;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/076;

    .line 10
    .line 11
    iget-object v0, v1, LX/8ZG;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7nQ;

    .line 34
    .line 35
    iget-wide v0, v0, LX/7nQ;->A00:J

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, v1, LX/8ZG;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/8F0;

    .line 44
    .line 45
    iget-object v4, v1, LX/8ZG;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/8F0;->A0C()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v4, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/0JT;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    new-instance v0, LX/8ZG;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4, v1}, LX/8ZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, v1, LX/8ZG;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    iget-object v4, v1, LX/8ZG;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/81W;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    const/16 v3, 0x38c

    .line 80
    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v4}, LX/81W;->A00(LX/81W;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    iget-object v0, v4, LX/81W;->A00:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1, v3}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v4}, LX/81W;->A01(LX/81W;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0}, LX/81W;->A02(LX/81W;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object v2, v1, LX/8ZG;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/GWa;

    .line 123
    .line 124
    iget-object v1, v1, LX/8ZG;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/1PV;

    .line 127
    .line 128
    iget-object v0, v2, LX/GWa;->A05:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LX/PEn;

    .line 135
    .line 136
    iget-object v0, v2, LX/GWa;->A08:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/BAj;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/BAj;->A03(LX/1PV;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v1}, LX/82m;->A00(LX/1PV;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    monitor-enter v4

    .line 153
    :try_start_0
    invoke-virtual {v4}, LX/PEn;->A02()LX/PQ7;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4}, LX/PEn;->A01(LX/PEn;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-static {v4}, LX/PEn;->A00(LX/PEn;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/4 v12, 0x0

    .line 166
    move-object v13, v5

    .line 167
    move v14, v7

    .line 168
    move v15, v8

    .line 169
    move/from16 v16, v9

    .line 170
    .line 171
    move-wide/from16 v17, v10

    .line 172
    .line 173
    move/from16 v19, v12

    .line 174
    .line 175
    invoke-interface/range {v13 .. v19}, LX/PQ7;->Aoz(IIIJZ)LX/O1Y;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-wide v0, v6, LX/O1Y;->A06:J

    .line 180
    .line 181
    const-wide/16 v2, 0x1

    .line 182
    .line 183
    add-long/2addr v0, v2

    .line 184
    iput-wide v0, v6, LX/O1Y;->A06:J

    .line 185
    .line 186
    invoke-interface/range {v5 .. v12}, LX/PQ7;->COd(LX/O1Y;IIIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit v4

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0

    .line 194
    :pswitch_4
    iget-object v2, v1, LX/8ZG;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Landroid/graphics/Bitmap;

    .line 197
    .line 198
    iget-object v1, v1, LX/8ZG;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    iget-object v0, v1, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 205
    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    const-string v0, "imageThumbCrossFadeView"

    .line 209
    .line 210
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0

    .line 215
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-static {v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0E(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    iget-object v4, v1, LX/8ZG;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LX/7mR;

    .line 225
    .line 226
    iget-object v1, v1, LX/8ZG;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/1M3;

    .line 229
    .line 230
    iget-object v0, v4, LX/7mR;->A03:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/19l;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    iget-object v0, v4, LX/7mR;->A08:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/7iI;

    .line 251
    .line 252
    iget-object v0, v4, LX/7mR;->A02:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-virtual {v2, v3, v1, v0}, LX/7iI;->A00(Lcom/indianchat/infra/core/jid/GroupJid;II)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_4
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 268
    .line 269
    const/16 v0, 0x10

    .line 270
    .line 271
    invoke-static {v4, v1, v3, v0}, LX/8Cg;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    :cond_5
    return-void

    .line 275
    :pswitch_6
    iget-object v2, v1, LX/8ZG;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LX/1DQ;

    .line 278
    .line 279
    iget-object v1, v1, LX/8ZG;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LX/7mU;

    .line 282
    .line 283
    invoke-virtual {v2}, LX/1DO;->A0V()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    iget-object v0, v1, LX/7mU;->A0F:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/Cxm;

    .line 296
    .line 297
    invoke-static {v0}, LX/Cxm;->A00(LX/Cxm;)LX/1CS;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, LX/1CS;->A0F:LX/1CU;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, LX/1CU;->A05(LX/1DQ;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, LX/7mU;->A0E:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/CvC;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v2, v1, v0}, LX/CvC;->A00(LX/1DO;LX/CvC;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_6
    iget-object v0, v1, LX/7mU;->A0H:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/1CU;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, LX/1CU;->A05(LX/1DQ;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, LX/7mU;->A00:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/DJx;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, LX/DJx;->A02(LX/1DO;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_7
    iget-object v5, v1, LX/8ZG;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, LX/1DO;

    .line 345
    .line 346
    iget-object v4, v1, LX/8ZG;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, LX/6gp;

    .line 349
    .line 350
    iget-wide v2, v5, LX/1DO;->A0j:J

    .line 351
    .line 352
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "UserActionsMessageUtilities/userActionViewViewOnceMessage/"

    .line 357
    .line 358
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v4, LX/6gp;->A09:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/6j8;

    .line 368
    .line 369
    invoke-virtual {v0, v5}, LX/6j8;->A02(LX/1DO;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v4, LX/6gp;->A03:LX/05C;

    .line 373
    .line 374
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 379
    .line 380
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 381
    .line 382
    const/16 v0, 0x19

    .line 383
    .line 384
    if-eqz v1, :cond_7

    .line 385
    .line 386
    const/16 v0, 0x9

    .line 387
    .line 388
    :cond_7
    invoke-virtual {v2, v5, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_8
    iget-object v0, v1, LX/8ZG;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/80Q;

    .line 395
    .line 396
    iget-object v1, v1, LX/8ZG;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/1PV;

    .line 399
    .line 400
    iget-object v0, v0, LX/80Q;->A08:LX/00s;

    .line 401
    .line 402
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/1sr;

    .line 407
    .line 408
    check-cast v1, LX/7A0;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, LX/1sr;->A05(LX/7A0;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_9
    iget-object v3, v1, LX/8ZG;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, LX/80Q;

    .line 417
    .line 418
    iget-object v2, v1, LX/8ZG;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LX/1PV;

    .line 421
    .line 422
    iget-object v0, v3, LX/80Q;->A03:LX/00s;

    .line 423
    .line 424
    invoke-static {v0}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v2, LX/8FA;

    .line 429
    .line 430
    const/4 v0, -0x1

    .line 431
    invoke-virtual {v1, v2, v0}, LX/1sN;->A0T(LX/8FA;I)Z

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    new-instance v0, LX/79N;

    .line 439
    .line 440
    invoke-direct {v0, v2}, LX/79N;-><init>(LX/8FA;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v3}, LX/80Q;->A01(LX/8r4;LX/80Q;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    nop

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
