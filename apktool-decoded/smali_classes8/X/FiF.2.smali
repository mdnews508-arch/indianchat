.class public LX/FiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FiF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/FiF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FiF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/FiF;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/FiF;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/FiF;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/FZJ;

    .line 10
    .line 11
    iget-object v1, v5, LX/FiF;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v3, v5, LX/FiF;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/EXL;

    .line 18
    .line 19
    iget-object v4, v3, LX/EXL;->A0A:LX/Eyw;

    .line 20
    .line 21
    sget-object v2, LX/Eyw;->A02:LX/Eyw;

    .line 22
    .line 23
    if-eq v4, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v3}, LX/EXL;->A0p()LX/1Nl;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1}, LX/Fc9;->A00(Landroid/app/Activity;)LX/Ezd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/Fbm;->A00(LX/Ezd;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v2, v0, LX/FZJ;->A09:LX/05C;

    .line 38
    .line 39
    iget-object v6, v2, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/FK4;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, LX/FK4;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v2}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v2, 0x2b09

    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    new-instance v2, LX/FQB;

    .line 66
    .line 67
    invoke-direct {v2, v4, v7}, LX/FQB;-><init>(LX/1Nl;I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v5, LX/FK4;->A00:LX/FQB;

    .line 71
    .line 72
    :cond_0
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/FK4;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x6

    .line 81
    move-object v8, v6

    .line 82
    move-object v7, v6

    .line 83
    invoke-virtual/range {v5 .. v10}, LX/FK4;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v0, LX/FZJ;->A08:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "wamo_sub_onboarding"

    .line 96
    .line 97
    invoke-static {v1, v4, v0}, LX/16c;->A0A(Landroid/content/Context;LX/1Nl;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_0
    iget-object v3, v5, LX/FiF;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/FAy;

    .line 108
    .line 109
    iget-object v2, v5, LX/FiF;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/G4R;

    .line 112
    .line 113
    iget-object v1, v5, LX/FiF;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/E8N;

    .line 116
    .line 117
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    iget-object v7, v1, LX/E8N;->A0C:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, LX/FAy;->A00:Lcom/indianchat/polls/ui/results/PollResultsActivity;

    .line 128
    .line 129
    iget-object v3, v2, LX/G4R;->A02:LX/1Qx;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    iget-object v2, v3, LX/1DO;->A0i:LX/1Oi;

    .line 134
    .line 135
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, LX/1Oi;->A00:LX/0Ci;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    iget-object v0, v5, Lcom/indianchat/polls/ui/results/PollResultsActivity;->A0F:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/HrL;

    .line 148
    .line 149
    invoke-direct {v0, v5}, LX/HrL;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, v0, LX/HrL;->A0H:Z

    .line 153
    .line 154
    iput-object v1, v0, LX/HrL;->A06:LX/0Ci;

    .line 155
    .line 156
    iput-object v2, v0, LX/HrL;->A07:LX/1Oi;

    .line 157
    .line 158
    iput-boolean v4, v0, LX/HrL;->A0G:Z

    .line 159
    .line 160
    invoke-virtual {v0}, LX/HrL;->A00()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v8, v5, LX/0I0;->A04:LX/07r;

    .line 165
    .line 166
    new-instance v9, LX/Dy7;

    .line 167
    .line 168
    invoke-direct {v9, v5}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, LX/GbI;->A01(LX/1DO;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v0, v5, Lcom/indianchat/polls/ui/results/PollResultsActivity;->A05:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-static/range {v5 .. v11}, LX/ICr;->A04(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07r;LX/Dy7;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1
    iget-object v2, v5, LX/FiF;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LX/FLd;

    .line 194
    .line 195
    iget-object v1, v5, LX/FiF;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/E8C;

    .line 198
    .line 199
    iget-object v4, v5, LX/FiF;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LX/E3I;

    .line 202
    .line 203
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 204
    .line 205
    iget-object v0, v1, LX/E8C;->A02:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LX/6hf;->A05()V

    .line 212
    .line 213
    .line 214
    iget-object v6, v2, LX/FLd;->A04:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4}, LX/E3I;->A0g()LX/Dcq;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_3

    .line 221
    .line 222
    iget-object v0, v5, LX/Dcq;->A05:Ljava/lang/String;

    .line 223
    .line 224
    :goto_0
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v3, v4, LX/E3I;->A0G:LX/1DO;

    .line 231
    .line 232
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    if-eqz v3, :cond_2

    .line 236
    .line 237
    iget-object v0, v4, LX/E3I;->A0J:LX/I9C;

    .line 238
    .line 239
    invoke-virtual {v0, v3, v2, v1}, LX/I9C;->A02(LX/1DO;Ljava/lang/Integer;I)V

    .line 240
    .line 241
    .line 242
    :cond_2
    invoke-virtual {v4, v5}, LX/E3I;->A0h(LX/Dcq;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    const/4 v0, 0x0

    .line 247
    goto :goto_0

    .line 248
    :cond_4
    if-eqz v5, :cond_5

    .line 249
    .line 250
    iget-object v0, v5, LX/Dcq;->A05:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    invoke-virtual {v4, v5}, LX/E3I;->A0h(LX/Dcq;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v3, v4, LX/E3I;->A0E:LX/08Y;

    .line 264
    .line 265
    iget-object v2, v4, LX/E3I;->A0F:LX/07s;

    .line 266
    .line 267
    const/16 v1, 0x25

    .line 268
    .line 269
    new-instance v0, LX/GAr;

    .line 270
    .line 271
    invoke-direct {v0, v3, v4, v6, v1}, LX/GAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v4, LX/E3I;->A0G:LX/1DO;

    .line 278
    .line 279
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    if-eqz v3, :cond_1

    .line 283
    .line 284
    iget-object v0, v4, LX/E3I;->A0J:LX/I9C;

    .line 285
    .line 286
    invoke-virtual {v0, v3, v2, v1}, LX/I9C;->A02(LX/1DO;Ljava/lang/Integer;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_2
    iget-object v4, v5, LX/FiF;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 293
    .line 294
    iget-object v3, v5, LX/FiF;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LX/Fhf;

    .line 297
    .line 298
    iget-object v2, v5, LX/FiF;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/F15;

    .line 301
    .line 302
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A14:LX/05C;

    .line 303
    .line 304
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/FGe;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    iput-object v0, v1, LX/FGe;->A06:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v0, v1, LX/FGe;->A05:LX/FO1;

    .line 314
    .line 315
    iget-object v1, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A08:LX/Dzj;

    .line 316
    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    const/16 v0, 0x18

    .line 320
    .line 321
    invoke-static {v4, v0}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, LX/Dzj;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A08:LX/Dzj;

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-virtual {v0}, LX/Dzj;->A01()V

    .line 333
    .line 334
    .line 335
    :cond_7
    if-eqz v3, :cond_1

    .line 336
    .line 337
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1H:Lcom/google/common/base/Optional;

    .line 338
    .line 339
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_1

    .line 344
    .line 345
    invoke-static {v3}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v2, v0}, LX/Fc8;->A09(LX/F15;LX/FhR;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_8
    iget-object v2, v0, LX/FZJ;->A06:LX/05C;

    .line 354
    .line 355
    invoke-static {v2}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, LX/0n8;->A0M()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    invoke-static {v4}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/16 v2, 0x3efe

    .line 370
    .line 371
    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/4 v5, 0x1

    .line 376
    if-nez v2, :cond_a

    .line 377
    .line 378
    :cond_9
    const/4 v5, 0x0

    .line 379
    :cond_a
    iget-object v2, v0, LX/FZJ;->A09:LX/05C;

    .line 380
    .line 381
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, LX/FK4;

    .line 386
    .line 387
    invoke-virtual {v3}, LX/EXL;->A0p()LX/1Nl;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const-string v2, "launchWithBloks="

    .line 396
    .line 397
    invoke-static {v2, v4, v5}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    const/4 v9, 0x0

    .line 402
    const/16 v11, 0xd

    .line 403
    .line 404
    const/16 v12, 0x1c

    .line 405
    .line 406
    invoke-virtual/range {v7 .. v12}, LX/FK4;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    if-eqz v5, :cond_e

    .line 410
    .line 411
    const/16 v2, 0x8

    .line 412
    .line 413
    new-instance v4, LX/GC2;

    .line 414
    .line 415
    invoke-direct {v4, v0, v2}, LX/GC2;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v15, 0x1

    .line 420
    const/4 v6, 0x2

    .line 421
    iget-object v2, v0, LX/FZJ;->A01:LX/05C;

    .line 422
    .line 423
    invoke-static {v2}, LX/25w;->A1Q(LX/05C;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_b

    .line 428
    .line 429
    iget-object v0, v0, LX/FZJ;->A02:LX/05C;

    .line 430
    .line 431
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x7f1228a5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0, v8}, LX/0JT;->A09(II)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_b
    instance-of v2, v1, LX/0Hr;

    .line 443
    .line 444
    if-eqz v2, :cond_d

    .line 445
    .line 446
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    instance-of v2, v5, LX/0I0;

    .line 455
    .line 456
    if-eqz v2, :cond_c

    .line 457
    .line 458
    check-cast v5, LX/0I0;

    .line 459
    .line 460
    if-eqz v5, :cond_c

    .line 461
    .line 462
    const v2, 0x7f122216

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v8, v2}, LX/0I0;->CVR(II)V

    .line 466
    .line 467
    .line 468
    :cond_c
    iget-object v2, v0, LX/FZJ;->A05:LX/05C;

    .line 469
    .line 470
    invoke-static {v2}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_d

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    if-eqz v11, :cond_d

    .line 481
    .line 482
    const/4 v2, 0x3

    .line 483
    new-array v5, v2, [LX/07m;

    .line 484
    .line 485
    const-string v7, "subscription_type"

    .line 486
    .line 487
    const-string v2, "digital"

    .line 488
    .line 489
    invoke-static {v7, v2, v5, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, LX/EXL;->A0p()LX/1Nl;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v3, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 497
    .line 498
    const-string v2, "owneable_object_id"

    .line 499
    .line 500
    invoke-static {v2, v3, v5, v15}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    const-string v3, "product_type"

    .line 504
    .line 505
    const-string v2, "103"

    .line 506
    .line 507
    invoke-static {v3, v2, v5, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v2, "server_params"

    .line 515
    .line 516
    invoke-static {v2, v3}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v3, Lorg/json/JSONObject;

    .line 521
    .line 522
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, LX/FZJ;->A00:LX/05C;

    .line 526
    .line 527
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, LX/5L9;

    .line 532
    .line 533
    invoke-static {v1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    new-instance v8, LX/69r;

    .line 541
    .line 542
    invoke-direct {v8, v1, v0, v13, v4}, LX/69r;-><init>(Landroid/app/Activity;LX/FZJ;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    .line 543
    .line 544
    .line 545
    const-string v10, "com.bloks.www.orders_hub.subscriptions_details_async"

    .line 546
    .line 547
    move-object v14, v9

    .line 548
    invoke-virtual/range {v7 .. v15}, LX/5L9;->A00(LX/6b1;LX/5kG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_d
    invoke-virtual {v4, v1}, LX/GC2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_e
    invoke-static {v1, v0}, LX/FZJ;->A00(Landroid/app/Activity;LX/FZJ;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_3
    iget-object v2, v5, LX/FiF;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, LX/Eme;

    .line 563
    .line 564
    iget-object v1, v5, LX/FiF;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LX/1JZ;

    .line 567
    .line 568
    iget-object v5, v5, LX/FiF;->A02:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 571
    .line 572
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 573
    .line 574
    iget-object v4, v2, LX/Eme;->A03:LX/0Jj;

    .line 575
    .line 576
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 577
    .line 578
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    new-instance v2, LX/1Gr;

    .line 583
    .line 584
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-virtual {v2, v1, v5, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v4, v3, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_4
    iget-object v0, v5, LX/FiF;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/E5n;

    .line 603
    .line 604
    iget-object v4, v5, LX/FiF;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Landroid/content/Context;

    .line 607
    .line 608
    iget-object v3, v5, LX/FiF;->A02:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 611
    .line 612
    iget-object v2, v0, LX/E5n;->A0A:LX/0Jj;

    .line 613
    .line 614
    iget-object v1, v0, LX/E5n;->A08:LX/1Gr;

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-virtual {v1, v4, v3, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v2, v4, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_5
    iget-object v4, v5, LX/FiF;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v4, Landroid/content/Context;

    .line 628
    .line 629
    iget-object v1, v5, LX/FiF;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LX/Dxa;

    .line 632
    .line 633
    iget-object v3, v5, LX/FiF;->A02:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, LX/0OH;

    .line 636
    .line 637
    invoke-virtual {v1}, LX/Dxa;->A0D()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_f

    .line 642
    .line 643
    sget-object v0, LX/Ey7;->A04:LX/Ey7;

    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_f
    invoke-virtual {v1}, LX/Dxa;->A06()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_10

    .line 652
    .line 653
    invoke-virtual {v1}, LX/Dxa;->A06()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :goto_1
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_10
    invoke-virtual {v1}, LX/Dxa;->A07()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto :goto_1

    .line 666
    :pswitch_6
    iget-object v4, v5, LX/FiF;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v4, Lcom/indianchat/settings/ui/SettingsChat;

    .line 669
    .line 670
    iget-object v0, v5, LX/FiF;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/Dxa;

    .line 673
    .line 674
    iget-object v3, v5, LX/FiF;->A02:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, LX/0OH;

    .line 677
    .line 678
    invoke-virtual {v0}, LX/Dxa;->A0G()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_11

    .line 683
    .line 684
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 685
    .line 686
    iget-object v0, v0, LX/08m;->A1Y:LX/00s;

    .line 687
    .line 688
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v2, 0x0

    .line 693
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v0, "voice_message_transcription_model_download_retry_count"

    .line 698
    .line 699
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsChat;->A0A:LX/00s;

    .line 703
    .line 704
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const/4 v1, 0x6

    .line 709
    new-instance v0, LX/FiF;

    .line 710
    .line 711
    invoke-direct {v0, v2, v3, v4, v1}, LX/FiF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    new-instance v1, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    .line 715
    .line 716
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-object v0, v1, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A00:Landroid/view/View$OnClickListener;

    .line 720
    .line 721
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v1, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_11
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsChat;->A0N:LX/16c;

    .line 730
    .line 731
    invoke-static {v0}, LX/16c;->A0J(LX/16c;)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v0, "com.indianchat.settings.ui.SettingsTranscription"

    .line 743
    .line 744
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_7
    iget-object v4, v5, LX/FiF;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, Landroid/content/Context;

    .line 754
    .line 755
    iget-object v1, v5, LX/FiF;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LX/Dxa;

    .line 758
    .line 759
    iget-object v3, v5, LX/FiF;->A02:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, LX/0OH;

    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, LX/Dxa;->A0D()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_12

    .line 772
    .line 773
    sget-object v0, LX/Ey7;->A03:LX/Ey7;

    .line 774
    .line 775
    :goto_2
    invoke-static {v4, v0}, LX/FT0;->A00(Landroid/content/Context;LX/Ey7;)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_3
    invoke-virtual {v3, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_12
    invoke-virtual {v1}, LX/Dxa;->A06()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_13

    .line 788
    .line 789
    invoke-virtual {v1}, LX/Dxa;->A06()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :goto_4
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 794
    .line 795
    :goto_5
    const/4 v0, 0x0

    .line 796
    invoke-static {v4, v0, v1, v2, v0}, LX/F4R;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    goto :goto_3

    .line 801
    :cond_13
    invoke-virtual {v1}, LX/Dxa;->A07()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    goto :goto_4

    .line 806
    :pswitch_8
    iget-object v2, v5, LX/FiF;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, LX/0P6;

    .line 809
    .line 810
    iget-object v6, v5, LX/FiF;->A01:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v6, Lcom/indianchat/settings/ui/SettingsTranscription;

    .line 813
    .line 814
    iget-object v4, v5, LX/FiF;->A02:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v4, LX/0OH;

    .line 817
    .line 818
    iget-object v1, v6, Lcom/indianchat/settings/ui/SettingsTranscription;->A07:LX/Dxa;

    .line 819
    .line 820
    invoke-virtual {v1}, LX/Dxa;->A04()LX/Ey8;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-virtual {v1}, LX/Dxa;->A0D()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_14

    .line 831
    .line 832
    iget-object v1, v6, Lcom/indianchat/settings/ui/SettingsTranscription;->A06:Lcom/indianchat/settings/ui/SettingsTranscription;

    .line 833
    .line 834
    sget-object v0, LX/Ey7;->A04:LX/Ey7;

    .line 835
    .line 836
    invoke-static {v1, v0}, LX/FT0;->A00(Landroid/content/Context;LX/Ey7;)Landroid/content/Intent;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :goto_6
    invoke-virtual {v4, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_14
    iget-object v3, v6, Lcom/indianchat/settings/ui/SettingsTranscription;->A06:Lcom/indianchat/settings/ui/SettingsTranscription;

    .line 845
    .line 846
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-static {v6}, Lcom/indianchat/settings/ui/SettingsTranscription;->A03(Lcom/indianchat/settings/ui/SettingsTranscription;)LX/FPv;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v1, v0, LX/FPv;->A01:Ljava/lang/String;

    .line 853
    .line 854
    const/4 v0, 0x0

    .line 855
    invoke-static {v3, v0, v2, v1, v0}, LX/F4R;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    goto :goto_6

    .line 860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method
