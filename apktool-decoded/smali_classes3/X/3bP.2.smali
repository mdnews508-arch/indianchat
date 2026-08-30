.class public LX/3bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3bP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3bP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/08R;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bP;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bP;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3bP;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/2Ie;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/2Ie;->A06(LX/2Ie;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "about-community-suspension-appeals"

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :pswitch_2
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/2Ie;

    .line 38
    .line 39
    invoke-static {v0}, LX/2Ie;->A02(LX/2Ie;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v8, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LX/2Ie;

    .line 46
    .line 47
    iget-object v0, v8, LX/2Ie;->A14:LX/3P0;

    .line 48
    .line 49
    iget-object v1, v0, LX/3P0;->A00:LX/3H1;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/3H1;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v8, LX/2Ie;->A0C:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v8, LX/2Ie;->A0P:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1mx;->A02(LX/07r;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, v8, LX/2Ie;->A0T:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/19l;

    .line 78
    .line 79
    iget-object v0, v8, LX/2Ie;->A1G:LX/1M3;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v8, LX/2Ie;->A0c:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/D1W;

    .line 92
    .line 93
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_14

    .line 106
    .line 107
    invoke-static {v10, v1}, LX/3Hu;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-boolean v0, v1, LX/3H1;->A04:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v8, LX/2Ie;->A0P:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x8415

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v3, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/2Ie;

    .line 134
    .line 135
    iget-object v2, v3, LX/2Ie;->A0T:LX/05C;

    .line 136
    .line 137
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/19l;

    .line 142
    .line 143
    iget-object v1, v3, LX/2Ie;->A1G:LX/1M3;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/19l;->A0Z(LX/1M3;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v3, LX/2Ie;->A1F:LX/1Im;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/19l;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/19l;->A0U(LX/0Ci;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v0, v3, LX/2Ie;->A1E:LX/1Im;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    iget-object v3, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/2Ie;

    .line 177
    .line 178
    iget-object v0, v3, LX/2Ie;->A0l:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/0mb;

    .line 185
    .line 186
    iget-object v1, v3, LX/2Ie;->A1G:LX/1M3;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v2, v1, v0}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {v0}, LX/1Oj;->A19(LX/1DO;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    iget-object v1, v3, LX/2Ie;->A03:LX/18M;

    .line 203
    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    iget-object v0, v3, LX/2Ie;->A0T:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/19l;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LX/19l;->A0I(LX/18M;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-object v3, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LX/2E0;

    .line 221
    .line 222
    iget-object v0, v3, LX/2E0;->A02:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/25q;->A1V(LX/05C;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v0, v3, LX/2E0;->A03:LX/05C;

    .line 231
    .line 232
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 233
    .line 234
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/AGR;

    .line 239
    .line 240
    invoke-static {v0}, LX/AGR;->A03(LX/AGR;)Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v2, "pma_ar_restriction_backfill_done"

    .line 245
    .line 246
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/AGR;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-static {v0}, LX/AGR;->A03(LX/AGR;)Landroid/content/SharedPreferences;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    .line 272
    .line 273
    :cond_5
    invoke-static {v3}, LX/2E0;->A00(LX/2E0;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_7
    iget-object v3, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, LX/3Em;

    .line 280
    .line 281
    iget-object v0, v3, LX/3Em;->A05:LX/05C;

    .line 282
    .line 283
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/16 v0, 0x30

    .line 288
    .line 289
    new-instance v1, LX/3bP;

    .line 290
    .line 291
    invoke-direct {v1, v3, v0}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const-string v0, "CompanionContactDeletionLogger"

    .line 295
    .line 296
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_8
    iget-object v7, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, LX/3Em;

    .line 303
    .line 304
    iget-wide v3, v7, LX/3Em;->A00:J

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const-wide/16 v1, 0x0

    .line 308
    .line 309
    cmp-long v0, v3, v1

    .line 310
    .line 311
    if-nez v0, :cond_6

    .line 312
    .line 313
    iget-wide v3, v7, LX/3Em;->A01:J

    .line 314
    .line 315
    cmp-long v0, v3, v1

    .line 316
    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    :goto_2
    iput-boolean v6, v7, LX/3Em;->A02:Z

    .line 320
    .line 321
    return-void

    .line 322
    :cond_6
    new-instance v5, LX/2c3;

    .line 323
    .line 324
    invoke-direct {v5}, LX/2c3;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-wide v3, v7, LX/3Em;->A00:J

    .line 328
    .line 329
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v5, LX/2c3;->A00:Ljava/lang/Long;

    .line 334
    .line 335
    iget-wide v3, v7, LX/3Em;->A01:J

    .line 336
    .line 337
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v5, LX/2c3;->A02:Ljava/lang/Long;

    .line 342
    .line 343
    iget-object v0, v7, LX/3Em;->A07:LX/00l;

    .line 344
    .line 345
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v5, LX/2c3;->A01:Ljava/lang/Long;

    .line 354
    .line 355
    iget-object v0, v7, LX/3Em;->A06:LX/05C;

    .line 356
    .line 357
    invoke-static {v0, v5}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 358
    .line 359
    .line 360
    iput-wide v1, v7, LX/3Em;->A00:J

    .line 361
    .line 362
    iput-wide v1, v7, LX/3Em;->A01:J

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_9
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/3Y0;

    .line 368
    .line 369
    iget-object v0, v0, LX/3Y0;->A01:LX/05C;

    .line 370
    .line 371
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/1AP;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/1AP;->A04()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_a
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/2EI;

    .line 384
    .line 385
    iget-object v0, v0, LX/2EI;->A05:LX/05C;

    .line 386
    .line 387
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/0lL;

    .line 392
    .line 393
    sget-object v0, LX/2Ed;->A07:LX/1JF;

    .line 394
    .line 395
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/0lL;->A01(LX/0lL;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_b
    iget-object v2, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 404
    .line 405
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "https://www.indianchat.com/legal/terms-of-service"

    .line 410
    .line 411
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v2, v1}, LX/25s;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_c
    iget-object v1, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;

    .line 426
    .line 427
    iget-object v0, v1, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A02:LX/05C;

    .line 428
    .line 429
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "about-community-suspension-appeals"

    .line 438
    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :pswitch_d
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/2Fp;

    .line 444
    .line 445
    invoke-static {v0}, LX/2Fp;->A00(LX/2Fp;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_e
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/11x;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_f
    iget-object v2, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 460
    .line 461
    iget-object v0, v2, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A02:LX/05C;

    .line 462
    .line 463
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/1Gn;

    .line 468
    .line 469
    iget-object v0, v2, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/00l;

    .line 470
    .line 471
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v2, v0}, LX/1Gn;->CSL(Landroid/content/Context;LX/1M3;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_10
    iget-object v3, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, LX/2Ff;

    .line 482
    .line 483
    iget-object v1, v3, LX/2Ff;->A01:LX/GXs;

    .line 484
    .line 485
    const-string v0, "3114626665494175"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v1, v3, LX/2Ff;->A00:LX/0Jj;

    .line 499
    .line 500
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_11
    iget-object v4, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, LX/2IX;

    .line 511
    .line 512
    iget-object v1, v4, LX/2IX;->A0I:LX/0bA;

    .line 513
    .line 514
    iget-object v0, v4, LX/2IX;->A0N:LX/00l;

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/25s;->A1O(LX/076;LX/00l;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v4, LX/2IX;->A0E:LX/0XL;

    .line 520
    .line 521
    iget-object v0, v4, LX/2IX;->A0L:LX/00l;

    .line 522
    .line 523
    invoke-static {v1, v0}, LX/25s;->A1O(LX/076;LX/00l;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v4, LX/2IX;->A0A:LX/05C;

    .line 527
    .line 528
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v0, v4, LX/2IX;->A0M:LX/00l;

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/25s;->A1O(LX/076;LX/00l;)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v4, LX/2IX;->A08:LX/0ZT;

    .line 538
    .line 539
    iget-object v0, v4, LX/2IX;->A01:LX/2XA;

    .line 540
    .line 541
    const-string v5, "groupChatInfoViewModel"

    .line 542
    .line 543
    if-eqz v0, :cond_8

    .line 544
    .line 545
    iget-object v1, v0, LX/2IJ;->A02:LX/06v;

    .line 546
    .line 547
    const/16 v0, 0x9

    .line 548
    .line 549
    invoke-static {v4, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/16 v2, 0x18

    .line 554
    .line 555
    invoke-static {v1, v3, v0, v2}, LX/3MO;->A01(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v4, LX/2IX;->A00:LX/2IZ;

    .line 559
    .line 560
    if-nez v0, :cond_7

    .line 561
    .line 562
    const-string v0, "groupParticipantsViewModel"

    .line 563
    .line 564
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :goto_3
    const/4 v1, 0x0

    .line 568
    throw v1

    .line 569
    :cond_7
    iget-object v1, v0, LX/2IZ;->A0D:LX/2H3;

    .line 570
    .line 571
    const/16 v0, 0xa

    .line 572
    .line 573
    invoke-static {v4, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v1, v3, v0, v2}, LX/3MO;->A01(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v4, LX/2IX;->A01:LX/2XA;

    .line 581
    .line 582
    if-eqz v0, :cond_8

    .line 583
    .line 584
    iget-object v1, v0, LX/2IJ;->A08:LX/06v;

    .line 585
    .line 586
    const/16 v0, 0xb

    .line 587
    .line 588
    invoke-static {v4, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v1, v3, v0, v2}, LX/3MO;->A01(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v4, LX/2IX;->A01:LX/2XA;

    .line 596
    .line 597
    if-eqz v0, :cond_8

    .line 598
    .line 599
    iget-object v1, v0, LX/2XA;->A02:LX/06v;

    .line 600
    .line 601
    const/16 v0, 0xc

    .line 602
    .line 603
    invoke-static {v4, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v1, v3, v0, v2}, LX/3MO;->A01(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v4, LX/2IX;->A01:LX/2XA;

    .line 611
    .line 612
    if-eqz v0, :cond_8

    .line 613
    .line 614
    iget-object v1, v0, LX/2IJ;->A01:LX/06v;

    .line 615
    .line 616
    const/16 v0, 0xd

    .line 617
    .line 618
    invoke-static {v4, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v1, v3, v0, v2}, LX/3MO;->A01(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v4, LX/2IX;->A01:LX/2XA;

    .line 626
    .line 627
    if-eqz v0, :cond_8

    .line 628
    .line 629
    iget-object v1, v0, LX/2IJ;->A03:LX/06v;

    .line 630
    .line 631
    const/16 v0, 0x8

    .line 632
    .line 633
    invoke-static {v4, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v1, v3, v0, v2}, LX/3MO;->A01(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v4}, LX/2IX;->A02(LX/2IX;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_8
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_3

    .line 648
    :pswitch_12
    iget-object v1, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;

    .line 651
    .line 652
    iget-object v0, v1, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A07:LX/00s;

    .line 653
    .line 654
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    iget-object v0, v1, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1M3;

    .line 658
    .line 659
    invoke-static {v1, v0}, LX/2BD;->A04(Landroid/content/Context;LX/1M3;)Landroid/content/Intent;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_13
    iget-object v2, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lcom/indianchat/community/product/LinkExistingGroups;

    .line 670
    .line 671
    iget-object v1, v2, Lcom/indianchat/community/product/LinkExistingGroups;->A01:LX/1M3;

    .line 672
    .line 673
    if-eqz v1, :cond_9

    .line 674
    .line 675
    iget-object v0, v2, Lcom/indianchat/community/product/LinkExistingGroups;->A0A:LX/05C;

    .line 676
    .line 677
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1M3;)Ljava/util/SortedSet;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_4
    iput-object v0, v2, Lcom/indianchat/community/product/LinkExistingGroups;->A02:Ljava/util/SortedSet;

    .line 688
    .line 689
    return-void

    .line 690
    :cond_9
    const/4 v0, 0x0

    .line 691
    goto :goto_4

    .line 692
    :pswitch_14
    iget-object v4, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, Lcom/indianchat/community/product/LinkExistingGroups;

    .line 695
    .line 696
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v3, v4, Lcom/indianchat/community/product/LinkExistingGroups;->A01:LX/1M3;

    .line 701
    .line 702
    if-nez v3, :cond_a

    .line 703
    .line 704
    const-string v1, "should_open_new_group"

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    invoke-static {v4, v2}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_a
    iget-object v0, v4, Lcom/indianchat/community/product/LinkExistingGroups;->A08:LX/05C;

    .line 715
    .line 716
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LX/18A;

    .line 721
    .line 722
    const/16 v2, 0xd

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    invoke-virtual {v1, v4, v0, v2}, LX/18A;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v0, "parent_group_jid_to_link"

    .line 730
    .line 731
    invoke-static {v1, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 735
    .line 736
    .line 737
    invoke-static {v4, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v4, Lcom/indianchat/community/product/LinkExistingGroups;->A09:LX/05C;

    .line 741
    .line 742
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/296;

    .line 747
    .line 748
    invoke-virtual {v0, v2}, LX/296;->A00(I)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_15
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/3Ow;

    .line 755
    .line 756
    iget-object v1, v0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, LX/GYC;

    .line 759
    .line 760
    const/4 v0, 0x1

    .line 761
    invoke-static {v1, v0}, LX/GYC;->A03(LX/GYC;Z)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_16
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/2Ie;

    .line 768
    .line 769
    invoke-static {v0}, LX/2Ie;->A03(LX/2Ie;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_17
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LX/2Ie;

    .line 776
    .line 777
    invoke-static {v0}, LX/2Ie;->A07(LX/2Ie;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_18
    iget-object v1, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, LX/2Ie;

    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    iput-boolean v0, v1, LX/2Ie;->A0C:Z

    .line 787
    .line 788
    invoke-static {v1}, LX/2Ie;->A00(LX/2Ie;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_19
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LX/2Ie;

    .line 795
    .line 796
    invoke-static {v0}, LX/2Ie;->A06(LX/2Ie;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, LX/2Ie;->A05(LX/2Ie;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_1a
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/2Ie;

    .line 806
    .line 807
    invoke-static {v0}, LX/2Ie;->A07(LX/2Ie;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, LX/2Ie;->A00(LX/2Ie;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, LX/2Ie;->A04(LX/2Ie;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_1b
    iget-object v4, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, LX/2Ie;

    .line 820
    .line 821
    iget-object v0, v4, LX/2Ie;->A0e:LX/05C;

    .line 822
    .line 823
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, LX/15w;

    .line 828
    .line 829
    iget-object v0, v4, LX/2Ie;->A0T:LX/05C;

    .line 830
    .line 831
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, LX/19l;

    .line 836
    .line 837
    iget-object v0, v4, LX/2Ie;->A1G:LX/1M3;

    .line 838
    .line 839
    invoke-virtual {v1, v0}, LX/19l;->A0B(LX/1M3;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_b

    .line 856
    .line 857
    invoke-static {v2, v1}, LX/3Hu;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 858
    .line 859
    .line 860
    goto :goto_5

    .line 861
    :cond_b
    invoke-virtual {v3, v2}, LX/15w;->A0W(Ljava/util/List;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iput-object v0, v4, LX/2Ie;->A07:Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-static {v4}, LX/2Ie;->A00(LX/2Ie;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_1c
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX/2Ie;

    .line 878
    .line 879
    invoke-static {v0}, LX/2Ie;->A01(LX/2Ie;)V

    .line 880
    .line 881
    .line 882
    goto :goto_7

    .line 883
    :pswitch_1d
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/2Ie;

    .line 886
    .line 887
    iget-object v0, v0, LX/2Ie;->A0W:LX/05C;

    .line 888
    .line 889
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/1ld;

    .line 894
    .line 895
    invoke-virtual {v0}, LX/1ld;->A00()V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_1e
    iget-object v2, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, LX/2Ie;

    .line 902
    .line 903
    invoke-static {v2}, LX/2Ie;->A04(LX/2Ie;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v2, LX/2Ie;->A0q:LX/05C;

    .line 907
    .line 908
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, LX/0y2;

    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    const-string v0, "community_events"

    .line 916
    .line 917
    invoke-virtual {v3, v1, v0}, LX/0y2;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    iput-boolean v0, v2, LX/2Ie;->A0C:Z

    .line 922
    .line 923
    iget v1, v2, LX/2Ie;->A0E:I

    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    if-eq v1, v0, :cond_c

    .line 927
    .line 928
    const-string v0, "CommunitySubgroupsViewModel/fetchParentGroupInfo/push only"

    .line 929
    .line 930
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v2}, LX/2Ie;->A03(LX/2Ie;)V

    .line 934
    .line 935
    .line 936
    :goto_6
    invoke-static {v2}, LX/2Ie;->A07(LX/2Ie;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v2}, LX/2Ie;->A02(LX/2Ie;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v2}, LX/2Ie;->A06(LX/2Ie;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_c
    iget-object v0, v2, LX/2Ie;->A0f:LX/05C;

    .line 947
    .line 948
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    check-cast v6, Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;

    .line 953
    .line 954
    iget-object v5, v2, LX/2Ie;->A1G:LX/1M3;

    .line 955
    .line 956
    new-instance v4, LX/3Td;

    .line 957
    .line 958
    invoke-direct {v4, v2}, LX/3Td;-><init>(LX/2Ie;)V

    .line 959
    .line 960
    .line 961
    const/4 v8, 0x0

    .line 962
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v6, Lcom/indianchat/group/iq/GetGroupInfoProtocolHelper;->A03:LX/0YX;

    .line 966
    .line 967
    const/4 v7, 0x0

    .line 968
    const/16 v9, 0xb

    .line 969
    .line 970
    new-instance v3, LX/3gu;

    .line 971
    .line 972
    invoke-direct/range {v3 .. v9}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 973
    .line 974
    .line 975
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 976
    .line 977
    .line 978
    goto :goto_6

    .line 979
    :pswitch_1f
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, LX/2Ie;

    .line 982
    .line 983
    :goto_7
    invoke-static {v0}, LX/2Ie;->A00(LX/2Ie;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_20
    iget-object v1, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, LX/2Ie;

    .line 990
    .line 991
    iget-object v3, v1, LX/2Ie;->A1H:LX/08R;

    .line 992
    .line 993
    const/16 v0, 0xe

    .line 994
    .line 995
    new-instance v2, LX/3bP;

    .line 996
    .line 997
    invoke-direct {v2, v1, v0}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_8

    .line 1001
    .line 1002
    :pswitch_21
    iget-object v9, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v9, LX/2Ie;

    .line 1005
    .line 1006
    iget-object v0, v9, LX/2Ie;->A0n:LX/05C;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    check-cast v7, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 1013
    .line 1014
    iget-object v10, v9, LX/2Ie;->A1G:LX/1M3;

    .line 1015
    .line 1016
    iget-object v6, v7, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00s;

    .line 1017
    .line 1018
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LX/3Wk;

    .line 1023
    .line 1024
    const/4 v5, 0x0

    .line 1025
    iget-object v0, v0, LX/3Wk;->A00:LX/0iC;

    .line 1026
    .line 1027
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 1032
    .line 1033
    const-string v3, "SELECT COUNT(DISTINCT group_jid)  as count FROM member_suggested_groups_v2 WHERE parent_group_jid = ?"

    .line 1034
    .line 1035
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const/4 v8, 0x0

    .line 1044
    aput-object v0, v1, v5

    .line 1045
    .line 1046
    const-string v0, "GET_DISTINCT_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID"

    .line 1047
    .line 1048
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 1052
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_d

    .line 1057
    .line 1058
    const-string v0, "count"

    .line 1059
    .line 1060
    invoke-static {v3, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1064
    :cond_d
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2}, LX/15T;->close()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v7, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/00s;

    .line 1071
    .line 1072
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, LX/19n;

    .line 1077
    .line 1078
    iget-object v0, v0, LX/19n;->A00:LX/0iC;

    .line 1079
    .line 1080
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    :try_start_3
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 1085
    .line 1086
    const-string v3, "SELECT suggested_groups_view_time_seconds FROM community_settings WHERE community_raw_jid = ?"

    .line 1087
    .line 1088
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v10, v1, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    const-string v0, "CommunitySettingsStore/getSuggestedGroupsViewTime"

    .line 1096
    .line 1097
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 1101
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    const-wide/16 v4, 0x0

    .line 1106
    .line 1107
    if-eqz v0, :cond_e

    .line 1108
    .line 1109
    const-string v0, "suggested_groups_view_time_seconds"

    .line 1110
    .line 1111
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_e

    .line 1120
    .line 1121
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1125
    :cond_e
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, LX/15T;->close()V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, LX/3Wk;

    .line 1136
    .line 1137
    iget-object v0, v0, LX/3Wk;->A00:LX/0iC;

    .line 1138
    .line 1139
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    :try_start_6
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 1144
    .line 1145
    const-string v3, "SELECT COUNT(*) as count\n            FROM\n            member_suggested_groups_v2\n            WHERE parent_group_jid = ? \n              AND request_creation_time > ?"

    .line 1146
    .line 1147
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    const/4 v1, 0x0

    .line 1156
    invoke-static {v2, v4, v5, v0}, LX/25v;->A1J([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v0, "GET_NEW_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID_AFTER_TIME"

    .line 1160
    .line 1161
    invoke-virtual {v6, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1165
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_f

    .line 1170
    .line 1171
    const-string v0, "count"

    .line 1172
    .line 1173
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1177
    :cond_f
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, LX/3GC;

    .line 1184
    .line 1185
    invoke-direct {v0, v8, v1}, LX/3GC;-><init>(II)V

    .line 1186
    .line 1187
    .line 1188
    iput-object v0, v9, LX/2Ie;->A02:LX/3GC;

    .line 1189
    .line 1190
    invoke-static {v9}, LX/2Ie;->A00(LX/2Ie;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :catchall_0
    move-exception v1

    .line 1195
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1196
    :catchall_1
    move-exception v0

    .line 1197
    :try_start_a
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1198
    .line 1199
    .line 1200
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1201
    :catchall_2
    move-exception v0

    .line 1202
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1203
    :catchall_3
    move-exception v1

    .line 1204
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    throw v1

    .line 1208
    :catchall_4
    move-exception v1

    .line 1209
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1210
    :catchall_5
    move-exception v0

    .line 1211
    :try_start_d
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1212
    .line 1213
    .line 1214
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1215
    :catchall_6
    move-exception v0

    .line 1216
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1217
    :catchall_7
    move-exception v1

    .line 1218
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1219
    .line 1220
    .line 1221
    throw v1

    .line 1222
    :pswitch_22
    iget-object v2, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, Lcom/indianchat/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 1225
    .line 1226
    const/4 v0, 0x1

    .line 1227
    iput-boolean v0, v2, Lcom/indianchat/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A04:Z

    .line 1228
    .line 1229
    sget-object v1, LX/4W4;->A00:LX/4W4;

    .line 1230
    .line 1231
    const/4 v0, 0x0

    .line 1232
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(LX/4go;Z)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :pswitch_23
    iget-object v2, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, LX/2In;

    .line 1239
    .line 1240
    iget-object v0, v2, LX/2In;->A03:LX/19l;

    .line 1241
    .line 1242
    iget-object v5, v2, LX/2In;->A06:LX/1M3;

    .line 1243
    .line 1244
    invoke-virtual {v0, v5}, LX/19l;->A05(LX/1M3;)LX/1M3;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    if-eqz v4, :cond_11

    .line 1249
    .line 1250
    iget-object v0, v2, LX/2In;->A09:LX/16w;

    .line 1251
    .line 1252
    invoke-virtual {v0, v4}, LX/16w;->A0B(LX/1M3;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    iget-object v1, v2, LX/2In;->A04:LX/0nV;

    .line 1257
    .line 1258
    invoke-virtual {v1, v4}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v3, :cond_11

    .line 1263
    .line 1264
    if-eqz v0, :cond_11

    .line 1265
    .line 1266
    invoke-virtual {v1, v5}, LX/0nV;->A0r(LX/1M3;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    xor-int/lit8 v0, v0, 0x1

    .line 1271
    .line 1272
    if-eqz v0, :cond_11

    .line 1273
    .line 1274
    iget-object v0, v2, LX/2In;->A07:LX/08m;

    .line 1275
    .line 1276
    invoke-virtual {v0}, LX/08m;->A06()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    const/4 v11, 0x0

    .line 1281
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    const/4 v5, 0x0

    .line 1286
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const v0, 0x7f121c17

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    new-instance v4, LX/2lm;

    .line 1298
    .line 1299
    invoke-direct {v4, v0}, LX/30h;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    if-nez v3, :cond_10

    .line 1303
    .line 1304
    const/16 v11, 0x8

    .line 1305
    .line 1306
    :cond_10
    const/16 v6, 0x8

    .line 1307
    .line 1308
    const/4 v7, 0x0

    .line 1309
    const/16 v19, 0x1

    .line 1310
    .line 1311
    const/4 v14, -0x1

    .line 1312
    const v16, 0x7f121da2

    .line 1313
    .line 1314
    .line 1315
    const v18, 0x7f080490

    .line 1316
    .line 1317
    .line 1318
    move v9, v6

    .line 1319
    move v12, v6

    .line 1320
    move v13, v6

    .line 1321
    move/from16 v17, v7

    .line 1322
    .line 1323
    move/from16 v20, v7

    .line 1324
    .line 1325
    new-instance v3, LX/34f;

    .line 1326
    .line 1327
    move v8, v6

    .line 1328
    move v10, v7

    .line 1329
    move v15, v14

    .line 1330
    invoke-direct/range {v3 .. v20}, LX/34f;-><init>(LX/30h;LX/2Cz;IIIIIIIIIIIIIZZ)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, v2, LX/2In;->A00:LX/06w;

    .line 1334
    .line 1335
    new-instance v0, LX/2Xc;

    .line 1336
    .line 1337
    invoke-direct {v0, v3}, LX/2Xc;-><init>(LX/34f;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v2, LX/2In;->A01:LX/05C;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    iget-object v0, v2, LX/2In;->A02:LX/3UQ;

    .line 1350
    .line 1351
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :cond_11
    iget-object v1, v2, LX/2In;->A00:LX/06w;

    .line 1356
    .line 1357
    sget-object v0, LX/2Xd;->A00:LX/2Xd;

    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :pswitch_24
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LX/2Xe;

    .line 1366
    .line 1367
    iget-object v1, v0, LX/2Xe;->A01:Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 1368
    .line 1369
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0E:LX/00s;

    .line 1370
    .line 1371
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    check-cast v3, LX/28v;

    .line 1376
    .line 1377
    iget-object v2, v1, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 1378
    .line 1379
    sget-object v1, LX/1m7;->A03:LX/1m7;

    .line 1380
    .line 1381
    const/4 v0, 0x0

    .line 1382
    invoke-virtual {v3, v2, v1, v0}, LX/28v;->A02(LX/0Ci;LX/1m7;Z)V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :pswitch_25
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 1389
    .line 1390
    iget-object v5, v0, Lcom/indianchat/community/product/CommunityHomeActivity;->A0K:LX/2Ie;

    .line 1391
    .line 1392
    iget-object v4, v0, Lcom/indianchat/community/product/CommunityHomeActivity;->A0R:LX/1M3;

    .line 1393
    .line 1394
    const/4 v1, 0x1

    .line 1395
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v5, LX/2Ie;->A18:LX/276;

    .line 1399
    .line 1400
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v3, v5, LX/2Ie;->A1H:LX/08R;

    .line 1404
    .line 1405
    const/16 v0, 0x27

    .line 1406
    .line 1407
    new-instance v2, LX/3bH;

    .line 1408
    .line 1409
    invoke-direct {v2, v5, v4, v0}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    :goto_8
    invoke-virtual {v3, v2}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :pswitch_26
    iget-object v1, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 1419
    .line 1420
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityHomeActivity;->A0c:LX/00s;

    .line 1421
    .line 1422
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    iget-object v1, v1, Lcom/indianchat/community/product/CommunityHomeActivity;->A0R:LX/1M3;

    .line 1427
    .line 1428
    const/4 v0, 0x0

    .line 1429
    invoke-virtual {v2, v1, v0}, LX/19l;->A0L(Lcom/indianchat/infra/core/jid/GroupJid;I)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_27
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;

    .line 1436
    .line 1437
    iget-object v2, v0, Lcom/indianchat/community/product/CommunitiesMovingBottomSheet;->A02:LX/3mO;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    const-string v0, "how-to-use-lists"

    .line 1444
    .line 1445
    :goto_9
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :pswitch_28
    iget-object v5, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v5, LX/27R;

    .line 1452
    .line 1453
    iget-object v4, v5, LX/27R;->A0F:LX/3kp;

    .line 1454
    .line 1455
    invoke-interface {v4}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    iget-object v2, v5, LX/27R;->A0G:LX/2Sk;

    .line 1460
    .line 1461
    iget-object v1, v5, LX/27R;->A0J:LX/0DF;

    .line 1462
    .line 1463
    const/16 v0, 0xd

    .line 1464
    .line 1465
    invoke-static {v3, v2, v1, v0}, LX/3Mc;->A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Ly;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const-class v0, LX/2I8;

    .line 1470
    .line 1471
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, LX/2I8;

    .line 1476
    .line 1477
    iget-object v2, v0, LX/2I8;->A02:LX/1Im;

    .line 1478
    .line 1479
    invoke-interface {v4}, LX/3kp;->getLifecycleOwner()LX/0Do;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    const/16 v0, 0x25

    .line 1484
    .line 1485
    invoke-static {v1, v2, v5, v0}, LX/3MM;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :pswitch_29
    iget-object v0, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, LX/2E0;

    .line 1492
    .line 1493
    invoke-static {v0}, LX/2E0;->A00(LX/2E0;)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :pswitch_2a
    iget-object v2, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;

    .line 1500
    .line 1501
    iget-object v0, v2, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;->A00:LX/05C;

    .line 1502
    .line 1503
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LX/33r;

    .line 1508
    .line 1509
    iget-object v0, v0, LX/33r;->A02:LX/05C;

    .line 1510
    .line 1511
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, LX/3mO;

    .line 1516
    .line 1517
    const-string v0, "chat-lock"

    .line 1518
    .line 1519
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_2b
    iget-object v4, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v4, LX/0jB;

    .line 1526
    .line 1527
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    iget-object v2, v4, LX/0jB;->A0M:LX/0FZ;

    .line 1532
    .line 1533
    invoke-virtual {v2}, LX/0FZ;->A0O()Ljava/util/ArrayList;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_12

    .line 1546
    .line 1547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, LX/18M;

    .line 1552
    .line 1553
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v4, v0}, LX/0jB;->A00(LX/0jB;LX/0Ci;)Ljava/util/LinkedHashSet;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1565
    .line 1566
    .line 1567
    goto :goto_a

    .line 1568
    :cond_12
    iget-object v0, v4, LX/0jB;->A02:LX/00s;

    .line 1569
    .line 1570
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, LX/0hv;

    .line 1575
    .line 1576
    invoke-virtual {v0, v3}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2}, LX/0FZ;->A0O()Ljava/util/ArrayList;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_13

    .line 1592
    .line 1593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, LX/18M;

    .line 1598
    .line 1599
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v4, v0}, LX/0jB;->A03(LX/0jB;LX/0Ci;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_b

    .line 1610
    :cond_13
    iget-object v0, v4, LX/0jB;->A0D:LX/05C;

    .line 1611
    .line 1612
    invoke-static {v0}, LX/25v;->A13(LX/05C;)V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :cond_14
    invoke-static {v2}, LX/D1W;->A00(LX/D1W;)LX/DXI;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    iget-object v0, v2, LX/D1W;->A05:LX/05C;

    .line 1621
    .line 1622
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v4

    .line 1626
    const/4 v9, 0x0

    .line 1627
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v6

    .line 1631
    new-array v3, v6, [Ljava/lang/String;

    .line 1632
    .line 1633
    const/4 v2, 0x0

    .line 1634
    :goto_c
    if-ge v2, v6, :cond_15

    .line 1635
    .line 1636
    iget-object v1, v7, LX/DXI;->A01:LX/0lX;

    .line 1637
    .line 1638
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, LX/0Ci;

    .line 1643
    .line 1644
    invoke-virtual {v1, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v0

    .line 1648
    invoke-static {v3, v2, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1649
    .line 1650
    .line 1651
    add-int/lit8 v2, v2, 0x1

    .line 1652
    .line 1653
    goto :goto_c

    .line 1654
    :cond_15
    const/16 v0, 0x3ce

    .line 1655
    .line 1656
    new-instance v1, LX/1Ff;

    .line 1657
    .line 1658
    invoke-direct {v1, v3, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v0, v7, LX/DXI;->A02:LX/0GK;

    .line 1662
    .line 1663
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v7

    .line 1667
    :try_start_f
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v13

    .line 1671
    const-wide/16 v2, 0x0

    .line 1672
    .line 1673
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_17

    .line 1678
    .line 1679
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    check-cast v1, [Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-static {v0, v9, v4, v5}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v1, v0}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v12

    .line 1699
    check-cast v12, [Ljava/lang/String;

    .line 1700
    .line 1701
    iget-object v11, v7, LX/15T;->A02:LX/0JB;

    .line 1702
    .line 1703
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    const-string v0, "?"

    .line 1708
    .line 1709
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    const-string v0, ","

    .line 1717
    .line 1718
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    const-string v0, "\n        SELECT\n          COUNT(DISTINCT message_row_id) AS count\n        FROM\n          message_event\n        WHERE\n          chat_row_id IN ("

    .line 1727
    .line 1728
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    const-string v0, ")\n          AND\n          start_time > ?\n          AND\n          is_canceled = 0\n        "

    .line 1735
    .line 1736
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    const-string v0, "GET_COUNT_OF_UPCOMING_EVENTS_IN_CHATS_QUERY_ID"

    .line 1741
    .line 1742
    invoke-virtual {v11, v1, v0, v12}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1746
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_16

    .line 1751
    .line 1752
    const-string v0, "count"

    .line 1753
    .line 1754
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v0

    .line 1758
    add-long/2addr v2, v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1759
    :cond_16
    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1763
    :catchall_8
    move-exception v1

    .line 1764
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1765
    :catchall_9
    move-exception v0

    .line 1766
    :try_start_13
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1767
    .line 1768
    .line 1769
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1770
    :cond_17
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1771
    .line 1772
    .line 1773
    long-to-int v0, v2

    .line 1774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    iput-object v0, v8, LX/2Ie;->A08:Ljava/lang/Integer;

    .line 1779
    .line 1780
    invoke-static {v8}, LX/2Ie;->A00(LX/2Ie;)V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :catchall_a
    move-exception v1

    .line 1785
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1786
    :catchall_b
    move-exception v0

    .line 1787
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1788
    .line 1789
    .line 1790
    throw v0

    .line 1791
    :pswitch_2c
    iget-object v2, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v2, LX/2Li;

    .line 1794
    .line 1795
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1796
    .line 1797
    iget-object v0, v2, LX/2Li;->A00:Landroid/view/View;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    const-class v0, LX/0Ho;

    .line 1804
    .line 1805
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    check-cast v3, LX/0Ho;

    .line 1810
    .line 1811
    iget-object v0, v2, LX/2Li;->A03:LX/00s;

    .line 1812
    .line 1813
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    check-cast v1, LX/3mO;

    .line 1818
    .line 1819
    const-string v0, "community-examples-article"

    .line 1820
    .line 1821
    goto :goto_e

    .line 1822
    :pswitch_2d
    iget-object v3, v1, LX/3bP;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v3, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;

    .line 1825
    .line 1826
    iget-object v0, v3, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A09:LX/00s;

    .line 1827
    .line 1828
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, LX/3mO;

    .line 1833
    .line 1834
    const-string v0, "community-settings-add-groups"

    .line 1835
    .line 1836
    :goto_e
    invoke-virtual {v1, v3, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_6
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2c
        :pswitch_2c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
