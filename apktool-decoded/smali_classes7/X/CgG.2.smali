.class public abstract LX/CgG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8r4;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/8r4;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CgG;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/CgG;->A00:LX/8r4;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/CgG;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/CgG;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    instance-of v1, v0, LX/CBK;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/CBK;

    .line 9
    .line 10
    const v1, 0x7f12373f

    .line 11
    .line 12
    .line 13
    invoke-static {v14, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v4, v0, LX/CBK;->A01:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 18
    .line 19
    iget-object v3, v0, LX/CBK;->A02:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const v2, 0x7f123736

    .line 22
    .line 23
    .line 24
    const-string v1, "about-blocking-reporting"

    .line 25
    .line 26
    invoke-virtual {v4, v14, v1, v3, v2}, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v3, v0, LX/CBK;->A00:LX/0DF;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    new-instance v2, LX/Coy;

    .line 36
    .line 37
    move v9, v7

    .line 38
    move v8, v7

    .line 39
    invoke-direct/range {v2 .. v10}, LX/Coy;-><init>(LX/0DF;LX/Cmq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    instance-of v1, v0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    check-cast v0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    instance-of v1, v6, LX/Dkb;

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, LX/Dkb;

    .line 59
    .line 60
    iget v1, v7, LX/Dkb;->$t:I

    .line 61
    .line 62
    if-ne v1, v4, :cond_8

    .line 63
    .line 64
    iget v3, v7, LX/Dkb;->A00:I

    .line 65
    .line 66
    const/high16 v2, -0x80000000

    .line 67
    .line 68
    and-int v1, v3, v2

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    sub-int/2addr v3, v2

    .line 73
    iput v3, v7, LX/Dkb;->A00:I

    .line 74
    .line 75
    :goto_0
    iget-object v3, v7, LX/Dkb;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 78
    .line 79
    iget v1, v7, LX/Dkb;->A00:I

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    if-eq v1, v5, :cond_5

    .line 86
    .line 87
    if-ne v1, v6, :cond_9

    .line 88
    .line 89
    iget-object v9, v7, LX/Dkb;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, LX/0DF;

    .line 92
    .line 93
    iget-object v2, v7, LX/Dkb;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/0DF;

    .line 96
    .line 97
    iget-object v14, v7, LX/Dkb;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    const v1, 0x7f12373f

    .line 105
    .line 106
    .line 107
    invoke-static {v14, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, LX/0DF;->A0S()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v5, :cond_3

    .line 118
    .line 119
    iget-object v5, v0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;->A02:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;->A03:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    const v2, 0x7f123727

    .line 124
    .line 125
    .line 126
    :goto_2
    const-string v1, "about-blocking-reporting"

    .line 127
    .line 128
    invoke-virtual {v5, v14, v1, v4, v2}, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v1, v0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;->A00:LX/0DF;

    .line 133
    .line 134
    invoke-static {v14, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const v1, 0x7f12372a

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    const v1, 0x7f123729

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {v14, v1}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v1, 0x7f12372b

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v3, v1}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v0, LX/CgG;->A02:Z

    .line 164
    .line 165
    new-instance v10, LX/Cmq;

    .line 166
    .line 167
    invoke-direct {v10, v1, v2, v0}, LX/Cmq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    new-instance v8, LX/Coy;

    .line 174
    .line 175
    move v15, v13

    .line 176
    move v14, v13

    .line 177
    invoke-direct/range {v8 .. v16}, LX/Coy;-><init>(LX/0DF;LX/Cmq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-object v8

    .line 181
    :cond_3
    iget-object v5, v0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;->A02:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 182
    .line 183
    iget-object v4, v0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;->A03:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    const v2, 0x7f123735

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;->A02:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 193
    .line 194
    iget-object v3, v0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;->A01:LX/79O;

    .line 195
    .line 196
    iget-object v1, v3, LX/79O;->A00:LX/8r5;

    .line 197
    .line 198
    invoke-interface {v1}, LX/1DK;->Aju()LX/1Oi;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v3}, LX/8Kf;->Ays()LX/0Ci;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v14, v7, LX/Dkb;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    iput v5, v7, LX/Dkb;->A00:I

    .line 209
    .line 210
    invoke-virtual {v4, v1, v2, v7}, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0Ci;LX/1Oi;LX/0Xd;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v3, v8, :cond_6

    .line 215
    .line 216
    return-object v8

    .line 217
    :cond_5
    iget-object v14, v7, LX/Dkb;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v14, Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    check-cast v3, LX/0DF;

    .line 225
    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    iget-object v9, v0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;->A00:LX/0DF;

    .line 229
    .line 230
    :goto_3
    iget-object v2, v0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;->A02:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 231
    .line 232
    iget-object v1, v0, Lcom/indianchat/spamreport/actionhandlers/StatusActionHandler;->A01:LX/79O;

    .line 233
    .line 234
    iget-object v1, v1, LX/79O;->A00:LX/8r5;

    .line 235
    .line 236
    invoke-interface {v1}, LX/1DK;->Aju()LX/1Oi;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v14, v7, LX/Dkb;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v3, v7, LX/Dkb;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v9, v7, LX/Dkb;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    iput v6, v7, LX/Dkb;->A00:I

    .line 247
    .line 248
    invoke-virtual {v2, v9, v1, v7}, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(LX/0DF;LX/1Oi;LX/0Xd;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eq v1, v8, :cond_2

    .line 253
    .line 254
    move-object v2, v3

    .line 255
    move-object v3, v1

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    move-object v9, v3

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    new-instance v7, LX/Dkb;

    .line 261
    .line 262
    invoke-direct {v7, v0, v6, v4}, LX/Dkb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_a
    instance-of v1, v0, Lcom/indianchat/spamreport/actionhandlers/GroupHistoryMessageActionHandler;

    .line 273
    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    check-cast v0, Lcom/indianchat/spamreport/actionhandlers/GroupHistoryMessageActionHandler;

    .line 277
    .line 278
    const/16 v4, 0x21

    .line 279
    .line 280
    instance-of v1, v6, LX/Dki;

    .line 281
    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    move-object v7, v6

    .line 285
    check-cast v7, LX/Dki;

    .line 286
    .line 287
    iget v1, v7, LX/Dki;->$t:I

    .line 288
    .line 289
    if-ne v1, v4, :cond_e

    .line 290
    .line 291
    iget v3, v7, LX/Dki;->A00:I

    .line 292
    .line 293
    const/high16 v2, -0x80000000

    .line 294
    .line 295
    and-int v1, v3, v2

    .line 296
    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    sub-int/2addr v3, v2

    .line 300
    iput v3, v7, LX/Dki;->A00:I

    .line 301
    .line 302
    :goto_4
    iget-object v8, v7, LX/Dki;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 305
    .line 306
    iget v1, v7, LX/Dki;->A00:I

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    if-ne v1, v5, :cond_f

    .line 312
    .line 313
    iget-object v14, v7, LX/Dki;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v14, Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    const v1, 0x7f12373f

    .line 321
    .line 322
    .line 323
    invoke-static {v14, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iget-object v9, v0, Lcom/indianchat/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A03:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 328
    .line 329
    const v3, 0x7f123733

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x3

    .line 333
    invoke-static {v8, v1}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    aput-object v8, v2, v5

    .line 338
    .line 339
    const/4 v1, 0x2

    .line 340
    const-string v7, "learn-more"

    .line 341
    .line 342
    invoke-static {v14, v7, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v5, v0, Lcom/indianchat/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A04:Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    const-string v3, "about-blocking-reporting"

    .line 349
    .line 350
    iget-object v2, v9, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A04:LX/13B;

    .line 351
    .line 352
    new-instance v1, LX/3bc;

    .line 353
    .line 354
    invoke-direct {v1, v3, v4, v5}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v14, v1, v6, v7}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    const v2, 0x7f12372b

    .line 362
    .line 363
    .line 364
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-static {v14, v8, v1, v4, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v10, v0, Lcom/indianchat/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A01:LX/0DF;

    .line 374
    .line 375
    invoke-static {v14, v10}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, LX/0DF;->A0S()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const v1, 0x7f12372a

    .line 383
    .line 384
    .line 385
    if-eqz v2, :cond_c

    .line 386
    .line 387
    const v1, 0x7f123729

    .line 388
    .line 389
    .line 390
    :cond_c
    invoke-static {v14, v1}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-boolean v0, v0, LX/CgG;->A02:Z

    .line 395
    .line 396
    new-instance v11, LX/Cmq;

    .line 397
    .line 398
    invoke-direct {v11, v3, v1, v0}, LX/Cmq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 399
    .line 400
    .line 401
    const/4 v14, 0x1

    .line 402
    new-instance v9, LX/Coy;

    .line 403
    .line 404
    move/from16 v16, v14

    .line 405
    .line 406
    move v15, v14

    .line 407
    move/from16 v17, v4

    .line 408
    .line 409
    invoke-direct/range {v9 .. v17}, LX/Coy;-><init>(LX/0DF;LX/Cmq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 410
    .line 411
    .line 412
    return-object v9

    .line 413
    :cond_d
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lcom/indianchat/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A03:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 417
    .line 418
    iget-object v1, v0, Lcom/indianchat/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A02:LX/1DO;

    .line 419
    .line 420
    iget-object v2, v1, LX/1DO;->A0i:LX/1Oi;

    .line 421
    .line 422
    iget-object v1, v0, Lcom/indianchat/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A01:LX/0DF;

    .line 423
    .line 424
    iput-object v14, v7, LX/Dki;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    iput v5, v7, LX/Dki;->A00:I

    .line 427
    .line 428
    invoke-virtual {v3, v1, v2, v7}, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01(LX/0DF;LX/1Oi;LX/0Xd;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-ne v8, v9, :cond_b

    .line 433
    .line 434
    return-object v9

    .line 435
    :cond_e
    invoke-static {v0, v6, v4}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_10
    instance-of v1, v0, LX/CBJ;

    .line 447
    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    check-cast v0, LX/CBJ;

    .line 451
    .line 452
    const v1, 0x7f123740

    .line 453
    .line 454
    .line 455
    invoke-static {v14, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget-object v1, v0, LX/CBJ;->A00:LX/05C;

    .line 460
    .line 461
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 466
    .line 467
    iget-boolean v3, v0, LX/CBJ;->A02:Z

    .line 468
    .line 469
    const v2, 0x7f123732

    .line 470
    .line 471
    .line 472
    if-eqz v3, :cond_11

    .line 473
    .line 474
    const v2, 0x7f123731

    .line 475
    .line 476
    .line 477
    :cond_11
    iget-object v1, v0, LX/CBJ;->A01:Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    const-string v0, "indianchat-events-v2-how-to-report-learn-more"

    .line 480
    .line 481
    invoke-virtual {v4, v14, v0, v1, v2}, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const/4 v4, 0x0

    .line 486
    if-eqz v3, :cond_12

    .line 487
    .line 488
    const v0, 0x7f12372e

    .line 489
    .line 490
    .line 491
    invoke-static {v14, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v1, 0x0

    .line 496
    new-instance v0, LX/Cmq;

    .line 497
    .line 498
    invoke-direct {v0, v2, v4, v1}, LX/Cmq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 499
    .line 500
    .line 501
    move-object v4, v0

    .line 502
    :cond_12
    const/4 v3, 0x0

    .line 503
    const/4 v7, 0x1

    .line 504
    const/4 v10, 0x0

    .line 505
    new-instance v2, LX/Coy;

    .line 506
    .line 507
    move v9, v7

    .line 508
    move v8, v7

    .line 509
    invoke-direct/range {v2 .. v10}, LX/Coy;-><init>(LX/0DF;LX/Cmq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :cond_13
    instance-of v1, v0, LX/CBO;

    .line 514
    .line 515
    if-eqz v1, :cond_17

    .line 516
    .line 517
    check-cast v0, LX/CBO;

    .line 518
    .line 519
    const v1, 0x7f12373f

    .line 520
    .line 521
    .line 522
    invoke-static {v14, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iget-object v1, v0, LX/CBO;->A02:LX/05C;

    .line 527
    .line 528
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 533
    .line 534
    const v3, 0x7f123730

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, LX/CBO;->A04:Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    const-string v1, "newsletter-how-to-report"

    .line 540
    .line 541
    invoke-virtual {v4, v14, v1, v2, v3}, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    iget-object v1, v0, LX/CBO;->A00:LX/05C;

    .line 546
    .line 547
    invoke-static {v1}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v4, v0, LX/CBO;->A03:LX/0DF;

    .line 552
    .line 553
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v2, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    instance-of v1, v3, LX/EXL;

    .line 562
    .line 563
    if-eqz v1, :cond_16

    .line 564
    .line 565
    check-cast v3, LX/EXL;

    .line 566
    .line 567
    iget-object v2, v3, LX/EXL;->A0A:LX/Eyw;

    .line 568
    .line 569
    sget-object v1, LX/Eyw;->A02:LX/Eyw;

    .line 570
    .line 571
    if-ne v2, v1, :cond_15

    .line 572
    .line 573
    iget-object v1, v0, LX/CBO;->A01:LX/05C;

    .line 574
    .line 575
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/0n8;

    .line 580
    .line 581
    invoke-virtual {v1}, LX/0n8;->A0M()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_15

    .line 586
    .line 587
    const/4 v1, 0x1

    .line 588
    :goto_5
    const/4 v5, 0x0

    .line 589
    if-nez v1, :cond_14

    .line 590
    .line 591
    const v1, 0x7f123768

    .line 592
    .line 593
    .line 594
    invoke-static {v14, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-boolean v1, v0, LX/CgG;->A02:Z

    .line 599
    .line 600
    new-instance v0, LX/Cmq;

    .line 601
    .line 602
    invoke-direct {v0, v2, v5, v1}, LX/Cmq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 603
    .line 604
    .line 605
    move-object v5, v0

    .line 606
    :cond_14
    const/4 v8, 0x1

    .line 607
    const/4 v11, 0x0

    .line 608
    new-instance v3, LX/Coy;

    .line 609
    .line 610
    move v10, v8

    .line 611
    move v9, v8

    .line 612
    invoke-direct/range {v3 .. v11}, LX/Coy;-><init>(LX/0DF;LX/Cmq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :cond_15
    invoke-virtual {v3}, LX/EXL;->A0t()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    xor-int/lit8 v1, v1, 0x1

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_16
    const/4 v1, 0x0

    .line 624
    goto :goto_5

    .line 625
    :cond_17
    instance-of v1, v0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    .line 626
    .line 627
    if-eqz v1, :cond_23

    .line 628
    .line 629
    check-cast v0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    .line 630
    .line 631
    const/16 v4, 0x20

    .line 632
    .line 633
    instance-of v1, v6, LX/Dki;

    .line 634
    .line 635
    if-eqz v1, :cond_21

    .line 636
    .line 637
    move-object v5, v6

    .line 638
    check-cast v5, LX/Dki;

    .line 639
    .line 640
    iget v1, v5, LX/Dki;->$t:I

    .line 641
    .line 642
    if-ne v1, v4, :cond_21

    .line 643
    .line 644
    iget v3, v5, LX/Dki;->A00:I

    .line 645
    .line 646
    const/high16 v2, -0x80000000

    .line 647
    .line 648
    and-int v1, v3, v2

    .line 649
    .line 650
    if-eqz v1, :cond_21

    .line 651
    .line 652
    sub-int/2addr v3, v2

    .line 653
    iput v3, v5, LX/Dki;->A00:I

    .line 654
    .line 655
    :goto_6
    iget-object v7, v5, LX/Dki;->A02:Ljava/lang/Object;

    .line 656
    .line 657
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 658
    .line 659
    iget v1, v5, LX/Dki;->A00:I

    .line 660
    .line 661
    const/4 v12, 0x1

    .line 662
    const/4 v4, 0x0

    .line 663
    if-eqz v1, :cond_1f

    .line 664
    .line 665
    if-ne v1, v12, :cond_22

    .line 666
    .line 667
    iget-object v14, v5, LX/Dki;->A01:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v14, Landroid/content/Context;

    .line 670
    .line 671
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_18
    check-cast v7, LX/0DF;

    .line 675
    .line 676
    if-nez v7, :cond_19

    .line 677
    .line 678
    iget-object v7, v0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A01:LX/0DF;

    .line 679
    .line 680
    :cond_19
    iget-object v1, v7, LX/0DF;->A02:LX/39f;

    .line 681
    .line 682
    if-eqz v1, :cond_1d

    .line 683
    .line 684
    invoke-static {v7}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_1d

    .line 689
    .line 690
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    xor-int/lit8 v1, v1, 0x1

    .line 695
    .line 696
    if-ne v1, v12, :cond_1d

    .line 697
    .line 698
    invoke-static {v7}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-nez v2, :cond_1e

    .line 703
    .line 704
    :cond_1a
    iget-object v1, v0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A02:LX/1DO;

    .line 705
    .line 706
    if-eqz v1, :cond_1b

    .line 707
    .line 708
    iget-object v4, v1, LX/1DO;->A0R:Ljava/lang/String;

    .line 709
    .line 710
    :cond_1b
    :goto_7
    const v1, 0x7f123754

    .line 711
    .line 712
    .line 713
    invoke-static {v14, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    iget-object v13, v0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A03:LX/13B;

    .line 718
    .line 719
    const v5, 0x7f123753

    .line 720
    .line 721
    .line 722
    new-array v2, v12, [Ljava/lang/Object;

    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    const-string v3, "learn-more"

    .line 726
    .line 727
    invoke-static {v14, v3, v2, v1, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v16

    .line 731
    const v2, 0x7f040a02

    .line 732
    .line 733
    .line 734
    const v1, 0x7f060354

    .line 735
    .line 736
    .line 737
    invoke-static {v14, v2, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 738
    .line 739
    .line 740
    move-result v18

    .line 741
    const/16 v1, 0xc

    .line 742
    .line 743
    new-instance v15, LX/Df1;

    .line 744
    .line 745
    invoke-direct {v15, v0, v1}, LX/Df1;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v17, v3

    .line 749
    .line 750
    invoke-virtual/range {v13 .. v18}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    if-eqz v4, :cond_1c

    .line 755
    .line 756
    const v2, 0x7f123751

    .line 757
    .line 758
    .line 759
    invoke-static {v4, v12}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v14, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    :goto_8
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    const v1, 0x7f123752

    .line 771
    .line 772
    .line 773
    invoke-static {v14, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-boolean v0, v0, LX/CgG;->A02:Z

    .line 778
    .line 779
    new-instance v8, LX/Cmq;

    .line 780
    .line 781
    invoke-direct {v8, v2, v1, v0}, LX/Cmq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 782
    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    new-instance v6, LX/Coy;

    .line 786
    .line 787
    move v13, v12

    .line 788
    move v14, v11

    .line 789
    invoke-direct/range {v6 .. v14}, LX/Coy;-><init>(LX/0DF;LX/Cmq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 790
    .line 791
    .line 792
    return-object v6

    .line 793
    :cond_1c
    const v1, 0x7f123750

    .line 794
    .line 795
    .line 796
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    goto :goto_8

    .line 801
    :cond_1d
    iget-object v2, v0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A00:LX/0my;

    .line 802
    .line 803
    const v1, 0x7f124e67

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v7, v1}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_1a

    .line 818
    .line 819
    if-eqz v2, :cond_1a

    .line 820
    .line 821
    :cond_1e
    move-object v4, v2

    .line 822
    goto :goto_7

    .line 823
    :cond_1f
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A04:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 827
    .line 828
    iget-object v1, v0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A02:LX/1DO;

    .line 829
    .line 830
    if-eqz v1, :cond_20

    .line 831
    .line 832
    iget-object v2, v1, LX/1DO;->A0i:LX/1Oi;

    .line 833
    .line 834
    invoke-virtual {v1}, LX/1DO;->Ays()LX/0Ci;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_9
    iput-object v14, v5, LX/Dki;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    iput v12, v5, LX/Dki;->A00:I

    .line 841
    .line 842
    invoke-virtual {v3, v1, v2, v5}, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0Ci;LX/1Oi;LX/0Xd;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    if-ne v7, v6, :cond_18

    .line 847
    .line 848
    return-object v6

    .line 849
    :cond_20
    move-object v2, v4

    .line 850
    move-object v1, v4

    .line 851
    goto :goto_9

    .line 852
    :cond_21
    invoke-static {v0, v6, v4}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    goto/16 :goto_6

    .line 857
    .line 858
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :cond_23
    check-cast v0, Lcom/indianchat/spamreport/actionhandlers/BotActionHandler;

    .line 864
    .line 865
    const/16 v4, 0x1f

    .line 866
    .line 867
    instance-of v1, v6, LX/Dki;

    .line 868
    .line 869
    if-eqz v1, :cond_28

    .line 870
    .line 871
    move-object v5, v6

    .line 872
    check-cast v5, LX/Dki;

    .line 873
    .line 874
    iget v1, v5, LX/Dki;->$t:I

    .line 875
    .line 876
    if-ne v1, v4, :cond_28

    .line 877
    .line 878
    iget v3, v5, LX/Dki;->A00:I

    .line 879
    .line 880
    const/high16 v2, -0x80000000

    .line 881
    .line 882
    and-int v1, v3, v2

    .line 883
    .line 884
    if-eqz v1, :cond_28

    .line 885
    .line 886
    sub-int/2addr v3, v2

    .line 887
    iput v3, v5, LX/Dki;->A00:I

    .line 888
    .line 889
    :goto_a
    iget-object v7, v5, LX/Dki;->A02:Ljava/lang/Object;

    .line 890
    .line 891
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 892
    .line 893
    iget v1, v5, LX/Dki;->A00:I

    .line 894
    .line 895
    const/4 v11, 0x1

    .line 896
    if-eqz v1, :cond_26

    .line 897
    .line 898
    if-ne v1, v11, :cond_29

    .line 899
    .line 900
    iget-object v14, v5, LX/Dki;->A01:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v14, Landroid/content/Context;

    .line 903
    .line 904
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_24
    check-cast v7, LX/0DF;

    .line 908
    .line 909
    if-nez v7, :cond_25

    .line 910
    .line 911
    iget-object v7, v0, Lcom/indianchat/spamreport/actionhandlers/BotActionHandler;->A00:LX/0DF;

    .line 912
    .line 913
    :cond_25
    const v0, 0x7f123767

    .line 914
    .line 915
    .line 916
    invoke-static {v14, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    const v0, 0x7f123766

    .line 921
    .line 922
    .line 923
    invoke-static {v14, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    const/4 v8, 0x0

    .line 928
    const/4 v12, 0x0

    .line 929
    new-instance v6, LX/Coy;

    .line 930
    .line 931
    move v14, v12

    .line 932
    move v13, v12

    .line 933
    invoke-direct/range {v6 .. v14}, LX/Coy;-><init>(LX/0DF;LX/Cmq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 934
    .line 935
    .line 936
    return-object v6

    .line 937
    :cond_26
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget-object v4, v0, Lcom/indianchat/spamreport/actionhandlers/BotActionHandler;->A02:Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 941
    .line 942
    iget-object v3, v0, Lcom/indianchat/spamreport/actionhandlers/BotActionHandler;->A01:LX/1DO;

    .line 943
    .line 944
    const/4 v2, 0x0

    .line 945
    if-eqz v3, :cond_27

    .line 946
    .line 947
    iget-object v1, v3, LX/1DO;->A0i:LX/1Oi;

    .line 948
    .line 949
    invoke-virtual {v3}, LX/1DO;->Ays()LX/0Ci;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    :goto_b
    iput-object v14, v5, LX/Dki;->A01:Ljava/lang/Object;

    .line 954
    .line 955
    iput v11, v5, LX/Dki;->A00:I

    .line 956
    .line 957
    invoke-virtual {v4, v2, v1, v5}, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0Ci;LX/1Oi;LX/0Xd;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    if-ne v7, v6, :cond_24

    .line 962
    .line 963
    return-object v6

    .line 964
    :cond_27
    move-object v1, v2

    .line 965
    goto :goto_b

    .line 966
    :cond_28
    invoke-static {v0, v6, v4}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    goto :goto_a

    .line 971
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    throw v0
.end method
