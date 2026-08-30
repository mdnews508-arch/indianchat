.class public LX/AdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AdB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AdB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AdB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/AdB;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/AdB;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/AdB;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v5, LX/AdB;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/92Z;

    .line 10
    .line 11
    iget-object v4, v5, LX/AdB;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/0Ci;

    .line 14
    .line 15
    iget-object v6, v5, LX/AdB;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v5, LX/AdB;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v5, v3, LX/92Z;->A08:LX/05C;

    .line 22
    .line 23
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0mj;

    .line 28
    .line 29
    invoke-static {v1, v4}, LX/0mj;->A04(LX/0mj;LX/0Ci;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0mj;->A0B(LX/0mj;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0mj;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0mj;->A0M()LX/1LM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/1LM;->A03()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0mj;

    .line 61
    .line 62
    const-string v0, "group_chat_defaults"

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/0mj;->A0C(LX/0mj;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    sget-object v1, LX/0vC;->A0A:LX/0vC;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v0, 0x3

    .line 77
    new-instance v8, LX/L2G;

    .line 78
    .line 79
    invoke-direct {v8, v1, v7, v6, v0}, LX/L2G;-><init>(LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v11, "reset"

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    move-object v12, v9

    .line 86
    move-object v10, v9

    .line 87
    invoke-virtual/range {v8 .. v13}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0mj;

    .line 95
    .line 96
    invoke-static {v1, v4}, LX/0mj;->A04(LX/0mj;LX/0Ci;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v0, LX/1LM;->A0G:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    const-string v0, "individual_chat_defaults"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, v0, LX/1LM;->A0G:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    const-string v2, ""

    .line 119
    .line 120
    :cond_2
    iget-object v1, v3, LX/92Z;->A0L:LX/1Im;

    .line 121
    .line 122
    const-string v0, "jid_call_ringtone"

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    invoke-static {v1, v0}, LX/0mj;->A0B(LX/0mj;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_0
    iget-object v7, v5, LX/AdB;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, LX/E37;

    .line 139
    .line 140
    iget-object v6, v5, LX/AdB;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Landroid/content/Context;

    .line 143
    .line 144
    iget-object v4, v5, LX/AdB;->A03:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, v5, LX/AdB;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v9, 0x1

    .line 150
    const/4 v2, 0x2

    .line 151
    iget-object v5, v7, LX/E37;->A0o:LX/1M3;

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    iget-object v1, v7, LX/E37;->A00:LX/0DF;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-static {v1}, LX/2wG;->A00(LX/0DF;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v7, LX/E37;->A0f:LX/0my;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const v1, 0x7f1236e4

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0, v2, v3, v9}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v7, LX/E37;->A09:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/1Cc;

    .line 198
    .line 199
    invoke-static {v6, v0, v1}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v9}, LX/GhQ;->A0f(Z)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f124ddc

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x10

    .line 213
    .line 214
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f1229c2

    .line 222
    .line 223
    .line 224
    new-instance v4, LX/AHW;

    .line 225
    .line 226
    invoke-direct/range {v4 .. v9}, LX/AHW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    const v1, 0x7f1236e5

    .line 237
    .line 238
    .line 239
    new-array v0, v9, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v4, v0, v3

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_1
    iget-object v1, v5, LX/AdB;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LX/92g;

    .line 247
    .line 248
    iget-object v2, v5, LX/AdB;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LX/AYy;

    .line 251
    .line 252
    iget-object v10, v5, LX/AdB;->A03:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v5, LX/AdB;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/05C;

    .line 257
    .line 258
    iget-object v3, v1, LX/92g;->A0F:LX/06w;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/AVQ;

    .line 265
    .line 266
    iget-object v0, v0, LX/AVQ;->A0F:LX/AH9;

    .line 267
    .line 268
    invoke-static {v0}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    long-to-double v4, v0

    .line 277
    const-wide v0, 0x400199999999999aL    # 2.2

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    mul-double/2addr v4, v0

    .line 283
    double-to-long v0, v4

    .line 284
    iget-object v5, v2, LX/AYy;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 285
    .line 286
    iget-object v2, v5, LX/92g;->A0K:LX/0FJ;

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v6, 0x1

    .line 290
    invoke-static {v2, v0, v1, v11, v6}, LX/AGS;->A00(LX/0FJ;JZZ)Landroid/util/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v5, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0N:Landroid/app/Application;

    .line 300
    .line 301
    const v1, 0x7f120d07

    .line 302
    .line 303
    .line 304
    new-array v0, v6, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v2, v4, v0, v11, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const/16 v0, 0x11

    .line 311
    .line 312
    new-instance v6, LX/AYz;

    .line 313
    .line 314
    invoke-direct {v6, v5, v0}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x12

    .line 318
    .line 319
    new-instance v7, LX/AYz;

    .line 320
    .line 321
    invoke-direct {v7, v5, v0}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const v15, 0x7f124df4

    .line 326
    .line 327
    .line 328
    const v14, 0x7f120d85

    .line 329
    .line 330
    .line 331
    const v12, 0x7f120d08

    .line 332
    .line 333
    .line 334
    new-instance v5, LX/AAH;

    .line 335
    .line 336
    move/from16 v16, v11

    .line 337
    .line 338
    move/from16 v17, v11

    .line 339
    .line 340
    move v13, v11

    .line 341
    invoke-direct/range {v5 .. v17}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_2
    iget-object v6, v5, LX/AdB;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 351
    .line 352
    iget-object v7, v5, LX/AdB;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, Ljava/lang/Number;

    .line 355
    .line 356
    iget-object v1, v5, LX/AdB;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/util/List;

    .line 359
    .line 360
    iget-object v8, v5, LX/AdB;->A03:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    const/16 v0, 0x25

    .line 367
    .line 368
    if-ne v4, v0, :cond_7

    .line 369
    .line 370
    new-instance v5, LX/3Gv;

    .line 371
    .line 372
    invoke-direct {v5, v4}, LX/3Gv;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, LX/8rr;->A0Z(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)LX/1Nl;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v5, LX/3Gv;->A00:LX/1Nl;

    .line 380
    .line 381
    :cond_6
    :goto_2
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 382
    .line 383
    const/4 v9, 0x6

    .line 384
    new-instance v4, LX/AdB;

    .line 385
    .line 386
    invoke-direct/range {v4 .. v9}, LX/AdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_7
    if-eqz v1, :cond_a

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_a

    .line 400
    .line 401
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/1Oi;

    .line 420
    .line 421
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3l:LX/05C;

    .line 422
    .line 423
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 432
    .line 433
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_a

    .line 442
    .line 443
    new-instance v5, LX/3Gv;

    .line 444
    .line 445
    invoke-direct {v5, v4}, LX/3Gv;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iput-object v3, v5, LX/3Gv;->A04:Ljava/util/List;

    .line 449
    .line 450
    iget-object v1, v6, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/0Ci;

    .line 451
    .line 452
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_6

    .line 457
    .line 458
    check-cast v1, LX/1Nl;

    .line 459
    .line 460
    iput-object v1, v5, LX/3Gv;->A00:LX/1Nl;

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_a
    const/4 v5, 0x0

    .line 464
    goto :goto_2

    .line 465
    :pswitch_3
    iget-object v3, v5, LX/AdB;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 468
    .line 469
    iget-object v2, v5, LX/AdB;->A03:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v0, v5, LX/AdB;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ljava/lang/Number;

    .line 474
    .line 475
    iget-object v1, v5, LX/AdB;->A02:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LX/3Gv;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v3, v1, v2, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3Z(LX/3Gv;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_4
    iget-object v3, v5, LX/AdB;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, LX/3mO;

    .line 490
    .line 491
    iget-object v2, v5, LX/AdB;->A03:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v1, v5, LX/AdB;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LX/0Ho;

    .line 496
    .line 497
    iget-object v0, v5, LX/AdB;->A02:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/lang/Runnable;

    .line 500
    .line 501
    invoke-virtual {v3, v1, v2}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_5
    iget-object v3, v5, LX/AdB;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, LX/1i6;

    .line 511
    .line 512
    iget-object v6, v5, LX/AdB;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v6, Ljava/util/Set;

    .line 515
    .line 516
    iget-object v8, v5, LX/AdB;->A03:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v4, v5, LX/AdB;->A02:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Ljava/lang/Iterable;

    .line 521
    .line 522
    const-string v0, "BlocklistLidMigrationHelper Triggering dirty blocklist reconciliation"

    .line 523
    .line 524
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :try_start_0
    iget-object v0, v3, LX/1i6;->A01:LX/05C;

    .line 528
    .line 529
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, LX/ACL;

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v5, 0x1

    .line 537
    const/16 v1, 0x571

    .line 538
    .line 539
    iget-object v0, v9, LX/ACL;->A08:LX/05C;

    .line 540
    .line 541
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    const-string v0, "BlocklistLidMigrationManager/Blocklist Reconciliation Start"

    .line 550
    .line 551
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_b

    .line 567
    .line 568
    invoke-static {v2, v1}, LX/25w;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_c

    .line 585
    .line 586
    invoke-static {v10, v1}, LX/25w;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_c
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v4, v0}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v9, v2}, LX/ACL;->A01(LX/ACL;Ljava/util/Set;)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    iget-object v0, v9, LX/ACL;->A05:LX/05C;

    .line 606
    .line 607
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v1, v0}, LX/0de;->A0K(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_d

    .line 640
    .line 641
    invoke-static {v2, v1}, LX/25w;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_d
    invoke-interface {v6, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 646
    .line 647
    .line 648
    invoke-interface {v6, v10}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 649
    .line 650
    .line 651
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    sub-int/2addr v4, v0

    .line 660
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v0, "BlocklistLidMigrationManager/Reconciliation client contributed "

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v0, " additional LIDs"

    .line 673
    .line 674
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v9, v8, v6, v7, v5}, LX/ACL;->A00(LX/ACL;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 678
    .line 679
    .line 680
    invoke-static {v11}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v0, "additionalLids="

    .line 689
    .line 690
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v0, "LidBlocklist/reconciliation_completed"

    .line 695
    .line 696
    invoke-virtual {v2, v0, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    return-void
    :try_end_0
    .catch LX/9X6; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :catch_0
    move-exception v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v0, "BlocklistLidMigrationHelper/Reconciliation Failed "

    .line 710
    .line 711
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/4 v2, 0x0

    .line 715
    const-string v1, "fetch"

    .line 716
    .line 717
    const-string v0, "LidBlocklist/reconciliation_failed"

    .line 718
    .line 719
    invoke-static {v3, v0, v2, v1}, LX/1i6;->A00(LX/1i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_6
    iget-object v4, v5, LX/AdB;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, LX/1OC;

    .line 726
    .line 727
    iget-object v3, v5, LX/AdB;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Ljava/util/Set;

    .line 730
    .line 731
    iget-object v2, v5, LX/AdB;->A03:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v1, v5, LX/AdB;->A02:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LX/A9i;

    .line 736
    .line 737
    sget-object v0, LX/1OC;->$redex_init_class:LX/1OC;

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-virtual {v4, v0, v1, v2, v3}, LX/1OC;->A0O(LX/9s2;LX/A9i;Ljava/lang/String;Ljava/util/Set;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_7
    iget-object v3, v5, LX/AdB;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 747
    .line 748
    iget-object v2, v5, LX/AdB;->A03:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v1, v5, LX/AdB;->A01:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 753
    .line 754
    iget-object v0, v5, LX/AdB;->A02:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 757
    .line 758
    invoke-static {v1, v3, v2, v0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0X(Landroidx/fragment/app/DialogFragment;Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_8
    iget-object v6, v5, LX/AdB;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 765
    .line 766
    iget-object v9, v5, LX/AdB;->A03:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v3, v5, LX/AdB;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v7, v5, LX/AdB;->A02:Ljava/lang/Object;

    .line 771
    .line 772
    :try_start_1
    invoke-static {v9}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v0, "gdrive-new-user-setup/auth-request asking GoogleAuthUtil for token for "

    .line 781
    .line 782
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v0, "com.google"

    .line 786
    .line 787
    new-instance v1, Landroid/accounts/Account;

    .line 788
    .line 789
    invoke-direct {v1, v9, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    .line 793
    .line 794
    invoke-static {v1, v6, v0}, LX/L2w;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v9}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-string v0, "gdrive-new-user-setup/auth-request for account "

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v0, ", token has been received."

    .line 818
    .line 819
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-boolean v0, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0t:Z

    .line 823
    .line 824
    if-nez v0, :cond_e

    .line 825
    .line 826
    iget-object v0, v6, LX/0I0;->A0B:LX/0JT;

    .line 827
    .line 828
    const/4 v10, 0x0

    .line 829
    new-instance v5, LX/AdE;

    .line 830
    .line 831
    invoke-direct/range {v5 .. v10}, LX/AdE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 835
    .line 836
    .line 837
    :goto_7
    iget-object v0, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Landroid/os/ConditionVariable;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 840
    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_e
    invoke-static {v9}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v0, "gdrive-new-user-setup/auth-request/received-token-but-user-cancelled-the-request/"

    .line 852
    .line 853
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_7

    .line 857
    :goto_8
    return-void
    :try_end_1
    .catch LX/JMc; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/K7D; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 858
    :catch_1
    move-exception v1

    .line 859
    const-string v0, "gdrive-new-user-setup/auth-request"

    .line 860
    .line 861
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Landroid/os/ConditionVariable;

    .line 865
    .line 866
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 867
    .line 868
    .line 869
    iget-boolean v0, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0t:Z

    .line 870
    .line 871
    if-nez v0, :cond_10

    .line 872
    .line 873
    iget-object v3, v6, LX/0I0;->A0B:LX/0JT;

    .line 874
    .line 875
    const/16 v0, 0x28

    .line 876
    .line 877
    invoke-static {v6, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    goto :goto_9

    .line 882
    :catch_2
    move-exception v2

    .line 883
    iget-boolean v1, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0t:Z

    .line 884
    .line 885
    iget-object v0, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Landroid/os/ConditionVariable;

    .line 886
    .line 887
    if-eqz v1, :cond_f

    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_f
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 894
    .line 895
    .line 896
    iget-object v3, v6, LX/0I0;->A0B:LX/0JT;

    .line 897
    .line 898
    const/16 v0, 0xf

    .line 899
    .line 900
    new-instance v1, LX/Adv;

    .line 901
    .line 902
    invoke-direct {v1, v6, v2, v0}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    goto :goto_9

    .line 906
    :catch_3
    move-exception v1

    .line 907
    const-string v0, "gdrive-new-user-setup/auth-request"

    .line 908
    .line 909
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Landroid/os/ConditionVariable;

    .line 913
    .line 914
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 915
    .line 916
    .line 917
    iget-boolean v0, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0t:Z

    .line 918
    .line 919
    if-nez v0, :cond_10

    .line 920
    .line 921
    iget-object v3, v6, LX/0I0;->A0B:LX/0JT;

    .line 922
    .line 923
    const/4 v0, 0x3

    .line 924
    new-instance v1, LX/Adw;

    .line 925
    .line 926
    invoke-direct {v1, v9, v0, v6}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :goto_9
    invoke-virtual {v3, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_10
    const-string v0, "gdrive-new-user-setup/auth-request/user-cancelled"

    .line 934
    .line 935
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :catch_4
    move-exception v2

    .line 940
    iget-boolean v0, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0t:Z

    .line 941
    .line 942
    if-eqz v0, :cond_11

    .line 943
    .line 944
    iget-object v0, v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Landroid/os/ConditionVariable;

    .line 945
    .line 946
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 947
    .line 948
    .line 949
    :goto_a
    const-string v0, "gdrive-new-user-setup/gps-unavailable"

    .line 950
    .line 951
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_11
    iget-object v1, v6, LX/0I0;->A0B:LX/0JT;

    .line 956
    .line 957
    const/16 v0, 0x12

    .line 958
    .line 959
    invoke-static {v1, v6, v3, v0}, LX/Adv;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    goto :goto_a

    .line 963
    :pswitch_9
    iget-object v2, v5, LX/AdB;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Landroid/os/ConditionVariable;

    .line 966
    .line 967
    iget-object v4, v5, LX/AdB;->A01:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v4, LX/9rV;

    .line 970
    .line 971
    iget-object v1, v5, LX/AdB;->A03:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v5, v5, LX/AdB;->A02:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v5, Landroid/content/ServiceConnection;

    .line 976
    .line 977
    const-string v0, "registrationmanager/success/waiting-for-gdrive-service-object"

    .line 978
    .line 979
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 983
    .line 984
    .line 985
    const-string v0, "registrationmanager/success/cancel-pending-gdrive-backup-and-restore-if-any"

    .line 986
    .line 987
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v4, LX/9rV;->A06:LX/05C;

    .line 991
    .line 992
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/ADj;

    .line 997
    .line 998
    invoke-virtual {v0}, LX/ADj;->A09()V

    .line 999
    .line 1000
    .line 1001
    const-string v0, "registrationmanager/success/gdrive-start-change-number"

    .line 1002
    .line 1003
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v4, LX/9rV;->A05:LX/05C;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, v4, LX/9rV;->A00:Landroid/app/Application;

    .line 1012
    .line 1013
    const-string v0, "action_change_number"

    .line 1014
    .line 1015
    invoke-static {v3, v0}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    const-string v0, "old_phone_number"

    .line 1020
    .line 1021
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v4, LX/9rV;->A09:LX/05C;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_12

    .line 1035
    .line 1036
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1037
    .line 1038
    :goto_b
    const-string v0, "new_phone_number"

    .line 1039
    .line 1040
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v4, LX/9rV;->A0C:LX/05C;

    .line 1044
    .line 1045
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1046
    .line 1047
    invoke-static {v3, v2, v0}, LX/8ro;->A11(Landroid/content/Context;Landroid/content/Intent;LX/00s;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v4, LX/9rV;->A08:LX/05C;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/8rl;->A0e(LX/05C;)LX/8tL;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const/4 v0, 0x1

    .line 1060
    iput-boolean v0, v1, LX/8tL;->A01:Z

    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_12
    const/4 v1, 0x0

    .line 1064
    goto :goto_b

    .line 1065
    nop

    .line 1066
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
